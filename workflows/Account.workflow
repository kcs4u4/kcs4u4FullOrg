<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>New_Email</fullName>
        <description>New Email</description>
        <protected>false</protected>
        <recipients>
            <recipient>chandra@goud.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/SalesNewCustomerEmail</template>
    </alerts>
    <alerts>
        <fullName>New_Process</fullName>
        <description>New Process</description>
        <protected>false</protected>
        <recipients>
            <recipient>kcs4u4@gmail.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/New</template>
    </alerts>
    <alerts>
        <fullName>Newq</fullName>
        <description>Newq</description>
        <protected>false</protected>
        <recipients>
            <recipient>chandra@goud.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/New</template>
    </alerts>
    <alerts>
        <fullName>awawdada</fullName>
        <description>awaw</description>
        <protected>false</protected>
        <recipients>
            <recipient>integration@00d28000001imlueak.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/CommunityForgotPasswordEmailTemplate</template>
    </alerts>
    <alerts>
        <fullName>awdwdw</fullName>
        <description>awd</description>
        <protected>false</protected>
        <recipients>
            <recipient>chandra@goud.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/SUPPORTSelfServiceNewUserLoginInformationSAMPLE</template>
    </alerts>
    <alerts>
        <fullName>newtime</fullName>
        <description>newtime</description>
        <protected>false</protected>
        <recipients>
            <recipient>CEO</recipient>
            <type>role</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/NewDependent</template>
    </alerts>
    <alerts>
        <fullName>nmzxcvb</fullName>
        <description>nmzxcvb</description>
        <protected>false</protected>
        <recipients>
            <recipient>kcs4u4@gmail.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/SupportCaseResponse</template>
    </alerts>
    <alerts>
        <fullName>sfwe</fullName>
        <description>sfwe</description>
        <protected>false</protected>
        <recipients>
            <recipient>goud4u4@gmail.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/MarketingProductInquiryResponse</template>
    </alerts>
    <alerts>
        <fullName>ssx</fullName>
        <description>ssx</description>
        <protected>false</protected>
        <recipients>
            <recipient>kcs4u4@gmail.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/EmailSample</template>
    </alerts>
    <fieldUpdates>
        <fullName>NewUUpdate</fullName>
        <field>BillingCountry</field>
        <name>NewUUpdate</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Test</fullName>
        <field>AccountNumber</field>
        <name>Test</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Null</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>TestRule</fullName>
        <actions>
            <name>New_Process</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>Test</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Account.AccountNumber</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>abc</fullName>
        <actions>
            <name>newtime</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>nmzxcvb</name>
            <type>Alert</type>
        </actions>
        <actions>
            <name>newMatter</name>
            <type>Task</type>
        </actions>
        <active>false</active>
        <formula>$Label.kcs_dev__dx_api = $User.UsertTest__c</formula>
        <triggerType>onCreateOnly</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>newtime</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>Account.SLAExpirationDate__c</offsetFromField>
            <timeLength>30</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
    <tasks>
        <fullName>NewTemp</fullName>
        <assignedTo>kcs4u4@gmail.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>-3</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>NewTemp</subject>
    </tasks>
    <tasks>
        <fullName>NewTemp1</fullName>
        <assignedTo>kcs4u4@gmail.com</assignedTo>
        <assignedToType>user</assignedToType>
        <dueDateOffset>3</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Account.CreatedDate</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>NewTemp1</subject>
    </tasks>
    <tasks>
        <fullName>newMatter</fullName>
        <assignedTo>CEO2</assignedTo>
        <assignedToType>role</assignedToType>
        <dueDateOffset>0</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Account.SLAExpirationDate__c</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>In Progress</status>
        <subject>newMatter</subject>
    </tasks>
</Workflow>
