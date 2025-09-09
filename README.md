# DNS-Cloudflare

Infrastructure as Code using Terraform for deploying infrastructure on Cloudflare. Provides production-ready configuration with modular and reusable components.

## ☁️ Infrastructure

![Cloudflare](https://img.shields.io/badge/Cloudflare-F38020?style=for-the-badge&logo=Cloudflare&logoColor=white)
![Terraform](https://img.shields.io/badge/terraform-%235835CC.svg?style=for-the-badge&logo=terraform&logoColor=white)

## 📊 Project Status

[![Stars](https://img.shields.io/github/stars/naninanides/DNS-Cloudflare?style=social)](https://github.com/naninanides/DNS-Cloudflare)
[![Forks](https://img.shields.io/github/forks/naninanides/DNS-Cloudflare?style=social)](https://github.com/naninanides/DNS-Cloudflare/fork)
[![Issues](https://img.shields.io/github/issues/naninanides/DNS-Cloudflare)](https://github.com/naninanides/DNS-Cloudflare/issues)
[![License](https://img.shields.io/github/license/naninanides/DNS-Cloudflare)](https://github.com/naninanides/DNS-Cloudflare/blob/main/LICENSE)
[![Last Commit](https://img.shields.io/github/last-commit/naninanides/DNS-Cloudflare)](https://github.com/naninanides/DNS-Cloudflare/commits/main)

## 💻 Languages

- **HCL**: 100.0%

## 🚀 Installation

### Prerequisites

- Cloudflare API token with appropriate permissions
- Terraform >= 1.0 installed

### Setup

```# Copy and customize variables
cp terraform.tfvars.example terraform.tfvars
# Edit terraform.tfvars with your specific values
vim terraform.tfvars
```

### Deployment

```# Format and validate configuration
terraform fmt
terraform validate

# Review deployment plan
terraform plan

# Apply configuration
terraform apply

# View outputs
terraform output
```

### Post-Deployment

#### Cloudflare Configuration
```
# Get Cloudflare zone information
terraform output cloudflare_zone_id

# Verify DNS records
dig <domain-name>
nslookup <domain-name>

```
## 📖 Usage

### Quick Start

```# 2. Initialize and deploy
terraform init
terraform apply

# 3. View outputs
terraform output
```

## ✨ Features

- 🏗️ **Infrastructure as Code** - Terraform configuration for cloud infrastructure
- 🔗 **Cloudflare Integration** - DNS management and CDN configuration
- 🔄 **Cross Platform** - Compatible with Linux, macOS, and Windows
- 📋 **Production Ready** - Following infrastructure best practices
- 📦 **Modular Design** - Reusable Terraform modules
- ⚙️ **Configurable** - Easy customization through variables

## 📦 Resources

This Terraform configuration creates the following resources:

- `cloudflare_dns_record`

## 📁 Project Structure

```📄 .gitignore
📄 main.tf
📄 provider.tf
📄 terraform.tfvars.example
📄 variable.tf
```

## ⚙️ Configuration

Copy `terraform.tfvars.example` to `terraform.tfvars` and customize the values:

``````

See `variables.tf` for all available configuration options.

## 🧹 Cleanup

To destroy the created infrastructure:

``````

## 👥 Contributors

- [naninanides](https://github.com/naninanides) (3 contributions)

## 🤝 Contributing

1. Fork this repository
2. Create a feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

---

⭐ **Please give this repository a star if you found it helpful!**

*Generated with ❤️ by GitHub README Generator* - 2025-09-10 01:37

🧠 Smart Analysis • ☁️ Multi-Cloud Support • 🚀 Production Ready
