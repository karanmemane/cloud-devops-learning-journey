# 🌍 Terraform – Day 1 Notes

## 📌 What is Terraform?
Terraform is an open-source **Infrastructure as Code (IaC)** tool created by **HashiCorp**.  
It reads configuration files and automatically builds the required infrastructure.

---

## ✅ Benefits of Terraform
- **Automation** – reduces manual effort  
- **Consistency** – same configuration gives the same results every time  
- **Multi-cloud support** – works with AWS, Azure, GCP, and more  
- **Version control** – track and manage changes using Git  
- **Scalability** – easily scale infrastructure up or down  

---

## 📝 File Formats
Terraform supports two main formats:

1. **HCL (HashiCorp Configuration Language)**  
   - Human-readable and easy to write  
   - Uses the `.tf` file extension  

2. **JSON (JavaScript Object Notation)**  
   - Machine-friendly format  
   - Uses the `.tf.json` file extension  

---

## ☁️ Multi-Cloud Support
- Terraform supports **AWS, Azure, GCP**, and many other providers.  
- In comparison:  
  - **AWS CloudFormation** → works only with AWS  
  - **Azure Resource Manager (ARM)** → works only with Azure  

---

## Terraform Workflow (Typical Steps)
    1. Write Configuration:-
        Create .tf files (e.g., main.tf) using HCL (HashiCorp Configuration Language).

            Define:
                Providers (AWS, Azure, GCP)
                Resources (EC2, S3, VPC, etc.)
                Variables (for flexible configurations)
                Outputs (to see useful info after deployment)

    2. Initialize Terraform
        Command:
        terraform init
        What it does:
            Downloads the provider plugins (AWS, Azure, etc.)
            Prepares the working directory for Terraform

    3. Plan Infrastructure
        Command:
        terraform plan
        What it does:
            Shows what Terraform will do before actually making changes
            Lists resources to create, update, or destroy

    4. Apply Configuration
    Command:
    terraform apply
    What it does:
        Prompts you to confirm
        Then creates or updates resources in the cloud according to your .tf files

    5. Destroy Infrastructure
    Command:
    terraform destroy
    What it does:
        Deletes all resources created by Terraform
        Useful for cleanup, testing, or cost control

## 🔑 Key Takeaways from Day 1
- Installed and set up Terraform + AWS CLI  
- Understood IaC and Terraform basics  
- Learned about HCL vs JSON file formats  
- Explored Terraform’s benefits and multi-cloud support  

---

## important link
https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli


## 📌 Next Step (Day 2)
👉 Deploy the **first EC2 instance** with Terraform  
