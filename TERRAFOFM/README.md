
# GUIDE - Terraform Modules - XX

O código Terraform presente nessa pasta foi desenvolvido exclusivamente para o ambiente de XX - XX.

---

## Requirements

| Name | Version |
|------|---------|
| aws | 4.66.1 |



## AWS Certificate Manager - Module

Esse módulo foi construído visando a criação de um certificado público no AWS ACM para o ambiente XX.

Exemplo de uso:

```
module "acm" {
  source = "./modules/aws_acm"

  website_domain_name       = "www.your-domain.com"
  subject_alternative_names = ["your-domain.com"]
}
```

<details>
<summary><em><strong>Inputs (Variáveis)</strong></em></summary>

| Name | Description | Default | Required |
|------|-------------|:-----:|:-----:|
|website_domain_name|Domain name|`null`| ✅ |
|subject_alternative_names|Alternative domain names|`[]`||
</details>

<details>
<summary><em><strong>Outputs (Saída com informações)</strong></em></summary>

| Name          | Description|
|---------------|------------|
|certificate-arn|ARN of ACM Certificate|
</details>

