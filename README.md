# rx-manager-lightning-platform

Rx Manager for the Lightning Platform, see the Heroku/Alexa/Violet VUI part at https://github.com/chadevanssf/rx-manager-heroku-violet.

## Dev, Build and Test

sfdx force:user:permset:assign -n RxManager_Admin

sfdx shane:data:tree:import -p data/Contact-Prescription__c-plan.json -d data/

sfdx force:user:password:generate
sfdx force:user:display



sfdx shane:heroku:repo:deploy -g chadevanssf -r rx-manager-heroku-violet -t hlsplatform

export HEROKU_API_KEY=??? //from your heroku account

## Resources

## Description of Files and Directories

## Issues
