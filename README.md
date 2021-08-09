## TERRAFORM ENVIRONMENT VARIABLES

- TF_IN_AUTOMATION = TRUE  
  `Tells terraform that it is running in an Automation Context`


- TF_LOG = "INFO"  
  `Sets the Logging Level to Info, could also be set to DEBUG or VERBOSE to enable more detailed logging`

- TF_LOG_PATH = "tf_log_MMDDYY_hhmmss"   
  `Define the Logging path and Filename to be used for storing logs`


- TF_INPUT = FALSE   
  `When deploying terraform via CI Tools, setting to false won't wait for user confirmation on executing plan, apply or refresh`


- TF_VAR_NAME = "value"   
  `Terraform would pick this value up if none defined in tfvars file as the value defined for variables`


- TF_CLI_ARGS = "input=false"   
  `Another way to define CLI argumnets to be fired with commands so that it is not to be written everytime`

