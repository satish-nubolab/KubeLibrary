		
*** Settings ***
Resource          ./cronjob_kw.robot

*** Test Cases ***
Job test case example
    [Tags]    other
    List all cron jobs in namespace  kubelib-tests

Jobs by label
    [Tags]    other
    List cron jobs with label  ${cron_job_name}  kubelib-tests  TestLabel=mytestlabel
