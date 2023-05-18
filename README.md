# Terraform-project
In this file , I have launched multiple EC2 instances using 'Count' meta-argument.
Terraform helps us to re-use code. If we want need to create multiple resources of the same type , we need not to write duplicate code.
Adding a "count" field helps us to overconme this.
<img width="542" alt="Screen Shot 2023-05-18 at 1 10 59 AM" src="https://github.com/navbali12/Terraform-project/assets/100817660/ad11b105-3b75-42ab-beda-de1c7667cdbf">


In the code we have also added tags to change the name as per their index.

<img width="542" alt="Screen Shot 2023-05-18 at 1 11 06 AM" src="https://github.com/navbali12/Terraform-project/assets/100817660/739f964d-1bb0-4eed-9963-98e5e9bcbe96">

_Most importantly, splat  ([*]) has been added to configuartion to tell terraform to output the public IP in a list.
<img width="542" alt="Screen Shot 2023-05-18 at 1 09 32 AM" src="https://github.com/navbali12/Terraform-project/assets/100817660/6a635e91-1016-4908-afba-ebe84c342c90">


Output:
<img width="1512" alt="Screen Shot 2023-05-18 at 12 15 16 AM" src="https://github.com/navbali12/Terraform-project/assets/100817660/5811d2ec-d2d8-4da2-9738-c35a5d0a696b">
