﻿---
title: it-disaster-recovery-policy
---

<table border='1'>
<tr>
<td>This content is a version of the IT Disaster Recovery Policy, May 2013.<br/>
This is Legacy IA Policy. It is under review and likely to be withdrawn or substantially revised soon. Please contact us before using this on a new project: <a href="mailto:itpolicycontent@digital.justice.gov.uk?it-disaster-recovery-policy">itpolicycontent@digital.justice.gov.uk</a>.</td>
</tr>
</table>

## Introduction

IT disaster recovery is a crucial element of the MoJ’s overall business continuity plans.

### Definition of a disaster event

An IT ‘disaster’ event is defined (for the purposes of this policy) as any incident which results in an actual or potential loss of availability or integrity of an IT system or a business process supported by an IT system. That event would result in a system being unable to operate in an acceptable manner to the business.

**POL.ITDR.001:**

Each IT system or ICT domain **must have** (or be explicitly covered by) an IT Disaster Recovery Plan which implements this policy.

A template Disaster Recovery Plan is available (see [Ref, 10]) with further guidance provided in ICT Security - IT Disaster Recovery Plan and Process Guide [Ref, 10].

**Note** – In general, where an ICT system (or ICT domain) has an IT Security Incident Management Plan, there should be a corresponding IT Disaster Recovery Plan.

## Roles and responsibilities

An effective IT Disaster Recovery Plan requires the clear allocation of responsibility. Defining the roles and responsibilities of those involved with IT disaster recovery is also an important part of the overall recovery effort.

**Note** - The roles outlines in this policy are aligned with and support the IT Security – Incident Management Policy [Ref, 4].

**POL.ITDR.002:**

Each IT Disaster Recovery Plan **must outline** how the roles and responsibilities in this policy are fulfilled. This includes recording named individuals (and associated contact details) for each role.

**POL.ITDR.003:**

All staff **must be** made aware of the relevant IT Disaster Recovery Plan/s and where applicable, their role within it.

**Note:** Further guidance on training and awareness can be found in ICT Security – Disaster Recovery Plan and Process Guide [Ref, 10].

### Senior Information Risk Owner (SIRO)

A SIRO acts as an advocate for managing risk for Business Continuity and IT Disaster recovery.

### Departmental Security Officer (DSO)

The Departmental Security Officer is responsible to the Permanent Secretary for:

- Assurance of the management and completion of the Department’s Business Continuity Plans.
- The MoJ’s assessment of the National Threat Assessment in the context of business continuity planning.
- Setting direction for the MoJ’s approach to Business Continuity and agreeing the maintenance and creation of plans across the business.
- The DSO has a MoJ wide view of Business Continuity Plans and is able to report on the maturity of these plans. This IT Disaster
Recovery Policy supports these Business Continuity Plans.

### Information Asset Owner (IAO)

The IAO’s role in IT Disaster Recovery Planning is to understand the risks to the availability of their information assets in the event of a disaster and to ensure that they understand and can execute the relevant IT Disaster Recovery Plan.

### Business Continuity Team Leader (BCTL)

The Business Continuity Team Leader is appointed to monitor and manage the MoJ’s Business Continuity Plans.

### IT Disaster Recovery Team Leader (ITDRTL)

The ITDRTL is responsible for the MoJ’s IT Disaster Recovery Plans. This role works with the Business Continuity Team Leader to ensure that MoJ IT systems support MoJ’s critical business processes.

The IT Disaster Recovery team leader is responsible for:

- Identifying where the IT Disaster Recovery Plan will need to be updated in line with changes to the MoJ Business Continuity Plan;
- Administering IT disaster recovery testing in accordance with agreed schedules;
- Providing regular reports of the IT disaster recovery status of the MoJ;
- Coordinating regular reviews and updates of IT Disaster Recovery Plans.

### IT Security Officer (ITSO)

This role is responsible for identifying and managing Corporate-level IT disaster recovery risks, and maintaining the Corporate IT disaster recovery risk register.

### System Accreditor

The role of an Accreditor is to act as an impartial assessor of the risks to information systems. Their function is to assure that systems are sufficiently secure to be placed into operational service. They accredit systems on behalf of the SIRO. There is also a role for Head of Accreditation who lead the accreditation team, and may accept the risk on their team’s behalf.

## Planning

The planning and generation of an IT Disaster Recovery Plan as described in the IT Disaster Recovery Guide support decisions and subsequent courses of action that reduce the consequences of any disaster event.

It is suggested that a Business Impact Assessment (BIA) is undertaken in order to identify the disaster recovery requirements of all the assets or business processes supported by a particular ICT system:

In particular the BIA should contain:

**Recovery Time Objective (RTO)** – The time in which the business requires IT services to be restored. I.e. The time between a disaster event occurring and full IT system services being restored.

**Recovery Point Objective (RPO)** – The point in time in which an IT system’s data asset/s can be rolled back to where the business can tolerate that period of data loss. I.e. How much historic data in the live IT system can the business tolerate losing in a disaster event.

**POL.ITDR.004:**

The IT Disaster Recovery Plan for an IT system or ICT domain **must be** based on a Business Impact Assessment (BIA), Recovery Time Objective (RTO) and Recovery Point Objective (RPO).

**POL.ITDR.005:**

Any disaster recovery measure outlined in an IT Disaster Recovery Plan **must ensure** the IT system (or ICT domain) can recover from a disaster event within the stated Recovery Time Objective (RTO) as recorded in a BIA.

**POL.ITDR.006:**

Any disaster recovery measure outlined in an IT Disaster Recovery Plan **must ensure** the IT system (or ICT domain) can recover from a disaster event within the stated Recovery Point Objective (RPO) as recorded in a BIA.

## Testing and readiness review

An IT system (or ICT domain) IT Disaster Recovery Plan needs to be tested regularly to ensure the plan is remains fit for purpose and those involves in executing the plan remain familiar with the procedures outlined in it. This increases the MoJ’s preparedness in the event of a disaster.

**POL.ITDR.007:**

Prior to the commencement of live operations, an ICT system **must have** its IT Disaster Recovery Plan tested where the outcome is supplied to the system Accreditor to form part of the accreditation decision making process.

**POL.ITDR.008:**

All IT Disaster Recovery Plans (whether for an ICT system or ICT domain) **must be** tested annually or when a significant change occurs to that IT system. The testing schedule **must be** outlined in the IT Disaster Recovery Plan. 

**POL.ITDR.009:**

After each test, a review of the IT Disaster Recovery Plan **must be** conducted and updated where appropriate based on the test finding, outcomes or defects identified.

## Invocation and escalation

The invocation of an IT Disaster Recovery Plan is closely aligned to corresponding IT Incident Management Plan. 

In general, an incident categorised as High impact (see [Ref, 4] for more details) may in turn constitute a disaster event. Each individual IT Disaster Recovery Plan needs to outline the particular circumstances in which the plan is invoked.

**POL.ITDR.010:**

Each IT Disaster Recovery Plan **must define** the situations and circumstances under which the Plan is to be invoked.

## Reporting and alerting

In general, the reporting and alerting structure of an IT Disaster Recovery Plan should align with that of the corresponding IT Security Incident Management Plan. However, depending on the nature of the disaster event, other stakeholders may need to be informed both internally and externally to the MoJ. This is where the MoJ Business Continuity Plan interacts with any individual IT Disaster Recovery Plan for an ICT system or ICT domain.

**POL.ITDR.011:**

Each IT Disaster Recovery Plan **must define** a reporting and alerting structure which aligns with the relevant IT Security Incident Management Plan and Business Continuity Plan.

Responsibility for business continuity resides with MoJ Corporate security and business continuity branch [Ref, 9] where further details can be obtained.

## Recovery and review

Recovering from a disaster event is generally about the speed of restoring services to normal; however it is important to ensure that security vulnerabilities are not introduced (or re-introduced) during the restoration process and that any lessons learnt are fed back to appropriate stakeholders.

**POL.ITDR.012:**

Each IT Disaster Recovery Plan **must contain** a pre-defined and tested process and/or set of procedures for restoring the ICT systems and services which have been disrupted or disabled during a disaster event.

**POL.ITDR.013:**

After each disaster incident, the following **must be** reviewed and any recommendations considered:

- The IT Disaster Recovery Plan to consider lessons learnt and any
improvements;
- The design of the IT system and controls implements to reduce the impact of a disaster event or aid the restoration process;
- Any changes to the relevant IT Security Incident Management Plan.

**Note** – The ICT Security – IT Incident Management Policy [Ref, 4] contains the provision for an incident report to be complied. Any recovery and review work should be done in conjunction with the production of the overall incident report. 
