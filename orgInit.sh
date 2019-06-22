sfdx force:org:create -f config/project-scratch-def.json -d 30 -s -w 60

sfdx force:source:push
sfdx force:user:permset:assign -n RxManager_Admin

sfdx shane:data:tree:import -p data/Contact-Prescription__c-plan.json -d data/

sfdx force:org:open -p /lightning/o/Prescription__c/list?filterName=All
