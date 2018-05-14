#!/bin/bash

# Warn of any instances of avoid words (https://www.gov.uk/guidance/style-guide/a-to-z-of-gov-uk-style#words-to-avoid).

declare -a avoidList=(
  "agenda"
  "advancing"
  "collaborate"
  "combating"
  "commit"
  "countering"
  "deliver"
  "deploy"
  "dialogue"
  "disincentivise"
  "drive"
  "empower"
  "facilitate"
  "focusing"
  "foster"
  "going\ forward"
  "impact"
  "incentivise"
  "initiate"
  "in\ order\ to"
  "key"
  "land"
  "leverage"
  "liaise"
  "one-stop\ shop"
  "overarching"
  "pledge"
  "progress"
  "promote"
  "ring\ fencing"
  "robust"
  "slim"
  "streamline"
  "strengthening"
  "tackling"
  "transforming"
  "utilise"
)

function changedFiles {
  if [[ $TRAVIS == 'true' ]]; then
    git show --pretty="format:" --name-only $(git rev-list HEAD | head -n 1 | tail -n 1) | grep '\.md$'
  else
    find content -iname "*.md"
  fi
}

function check {
  while read file; do
    echo
    echo "Checking for avoid words in $file"
    echo "=============="
    for word in "${avoidList[@]}"; do
      if [[ "$(cat "$file" | grep -ic $word 2> /dev/null)" > 0 ]]; then
        echo $word
      fi
    done
  done
}

changedFiles . | check

exit 0
