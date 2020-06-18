## Requirements

| Name | Version |
|------|---------|
| terraform | ~> 0.12.6 |
| aws | >= 2.60.0 |
| azurerm | >= 2.0 |
| google | >= 3.21 |

## Providers

| Name | Version |
|------|---------|
| azurerm | >= 2.0 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| cloud\_location | Multi-Cloud: Mapping of cloud regions for multi-cloud. | `map` | n/a | yes |
| environment | Common: Environment name | `string` | n/a | yes |
| gcp\_project | GCP: Google Cloud Platform project name | `string` | n/a | yes |
| location | Multi-Cloud: Abstract location name | `string` | n/a | yes |
| name | Common: Resources name | `string` | n/a | yes |
| tags | Common: Mapping of tags being associated with the resources | `map(string)` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| azure\_resource\_group\_name | Azure resource\_group\_name |

