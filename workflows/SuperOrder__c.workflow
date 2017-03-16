<?xml version="1.0" encoding="utf-8"?><Workflow xmlns="http://soap.sforce.com/2006/04/metadata"><alerts>
        <fullName>New_SuperOrder_Alert</fullName>
        <ccEmails>c6q3t3v1d4l4c7i5@myhelix.slack.com</ccEmails>
        <description>New SuperOrder Alert</description>
        <protected>false</protected>
        <senderAddress>accounts@helix.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>Launch_Templates/Order_Alert</template>
    </alerts><fieldUpdates>
        <fullName>Netsuite_SuperOrder_Integration_Trigger</fullName>
        <field>Netsuite_SuperOrder_Integration_Trigger__c</field>
        <literalValue>1</literalValue>
        <name>Netsuite SuperOrder Integration Trigger</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates><rules>
        <fullName>New SuperOrder  Alert</fullName>
        <actions>
            <name>New_SuperOrder_Alert</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <formula>$Organization.Id ="00D5C0000008fTA"</formula>
        <triggerType>onCreateOnly</triggerType>
    </rules></Workflow>