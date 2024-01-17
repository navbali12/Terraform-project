**Variables in Terraform:**

Variables in terraform help us to soft code, it provides flexibility and ease to re-use.

Declaring Variables in Terraform:
1. Through variables.tf file
This file contains all the variables used in terraform. We need not to worry about naming this file, as, terraform will extract all files ".tf" files.

**Syntax for Variable.tf file:**
 
 <img width="402" alt="image" src="https://github.com/navbali12/Terraform-project/assets/100817660/5c1a1adf-edd4-4362-aeb4-bc6683582448">

key arguments:

**description**: describes the variable.

**type**= string (really crucial to declare, if type is other than described , terraform will give error)

**default**= if we run terraform plan or terraform apply, Terraform won't ask us for a value for instance_name, although we never set it anywhere. It will just use the default value terraform for those operations.


****Referencing Variable through main.tf****

General Syntax:
     
     var.VARIABLE_NAME
   <img width="402" alt="image" src="https://github.com/navbali12/Terraform-project/assets/100817660/dd8a5d50-d13d-4fdf-acc5-474e9bf3e64f">

   In variables.tf our "VARIABLE_NAME= instance_name"

****2. In command line****
 We can pass a value to a variable during the plan and apply phase by using the -var command line option:

<img width="681" alt="image" src="https://github.com/navbali12/Terraform-project/assets/100817660/c2800b40-af93-447d-8df3-3b253ab3ae33">

 **output:**
 <img width="968" alt="image" src="https://github.com/navbali12/Terraform-project/assets/100817660/08f4fc8d-2d43-4a0a-bc39-3e7294c57039">

3.Using .tfvars file:


4. By passing as environment variables.

 
 


     


