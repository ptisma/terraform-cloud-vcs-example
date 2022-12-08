# Example modular Terraform project using Terraform Cloud

In Terraform Cloud create workspace for the resources inside live folder.
Terraform Cloud workspace = Terraform workspace (where the state files is)

Inside Terraform Cloud workspaces, settings, general and version control do the following things:
    1. Change the Terraform Working Directory (path to the resource youre deploying in live folder)
    2. If other workspaces are fetching the data from one workspace, enable the Remote State sharing option


Inside Terraform Cloud workspace make sure to add ENV vars for connecting to AWS:
    1. AWS_ACCESS_KEY_ID="anaccesskey"
    2. AWS_SECRET_ACCESS_KEY="asecretkey"
    3. AWS_REGION="us-west-2"

Depending on the workspace you are in, or the module you are using, make sure to configure the variables (terraform not env) for inputs.

