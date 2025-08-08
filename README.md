##  Overview
This project leverages Terraform’s `for_each` combined with **maps** to **dynamically provision multiple Azure resources** with a single, clean configuration. No repetitive blocks—everything driven by configuration in a map.



##  Project Structure
for_each-map/
├── main.tf # Terraform resources with for_each & maps
├── provider.tf # Azure provider setup
├── variables.tf # Input variables (map definitions etc.)


**Best Practices**
Use maps with for_each for unique configuration per resource—super flexible.
Run terraform fmt, terraform validate to keep your code clean and error-free.
For reusable logic, consider encapsulating this into modules.

Stars ⭐ welcome if you find it helpful. Thanks for dropping by!


