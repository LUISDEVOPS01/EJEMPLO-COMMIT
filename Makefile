export AWS_DEFAULT_REGION=us-west-2

init:
	@rm -rf .scripts/
	@git clone codecommit::us-west-2://devops-script-core -b main .scripts

-include .scripts/makefiles/*.mk
-include makefiles/*.mk