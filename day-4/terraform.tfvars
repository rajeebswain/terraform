instance = "t2.medium"


# Note:-
# 1. We can pass value to the variable in '.tfvars' file like above.
# 2. We can pass value to variable in the CLI as below:
#      Syntax:- terraform apply -var 'variable_name=value'
#               E.g., terraform apply -var 'instance=t2.medium'
# 3. We can pass vallue to variable in hardcoded method in 'main.tf' or in 'variable.tf'.
# 4. The 'terraform.tfvars' is the default file name in terraform to pass vale to variable.
# 5. If want to use custom name of 'terraform.tfvars' file, then use below command during execution
#         terraform apply -var-file=myvars.tfvars
#     for E.g., let the custome tfvar file is variable.tfvars, so the execuation command is as below.
#         terraform apply -var-file=variable.tfvars