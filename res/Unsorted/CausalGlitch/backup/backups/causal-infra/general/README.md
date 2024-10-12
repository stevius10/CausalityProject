# Legal Requirements

## **File Headers**
Each created file **must include** the following copyright notice and legal attribution at the top of the file, **without exception**:
```markdown
# © 2024 by Steven Johann Koch. All rights reserved.
#
# This software is confidential. It is provided for evaluation only. No part of this software,
# including but not limited to code, design, and documentation, may be used, modified, distributed,
# or otherwise exploited without explicit written consent from Steven Johann Koch.
#
# This file is part of the Causal project and is subject to copyright and intellectual property laws.
# Any modification, redistribution, or use of this file is prohibited without explicit permission
# from the author, Steven Johann Koch.
#
# Please contact steven@causal.site or steven.johann.koch@googlemail.com for any inquiries or permissions.
```

## Infrastructure

## General

### File: `general-template.yaml`
The `general-template.yaml` defines the foundational resources for our AWS infrastructure.

## Guidelines

## Documentation

- **Commit Messages**: All commit messages should be clear and concise, following the format: **[type]: [short description]**

- Where `[type]` could be one of the following:
  - **feat**: a new feature
  - **fix**: a bug fix
  - **docs**: changes to documentation
  - **style**: code style updates (formatting, indentation)
  - **refactor**: code changes that do not add features or fix bugs
  - **test**: adding or updating tests

- **Documentation**: Every change or feature must be properly documented in the project README or appropriate documentation file. This includes:
- Detailed description, considerations, demonstration, test scenarios, fallback mechanism
- Known issues or limitations.
- Attributions to external libraries or frameworks used in the project.

### Folder Structure

- **src/**: The source code of the project.
- **docs/**: Documentation related to the project.
- **tests/**: Test files and test data.
- **backup/**: Regular backups and important snapshots.
- **config/**: Configuration files for different environments.

### **Structure**

\# Recommended

- **Indentation**: **2 spaces**, no tabs. 
- **Descriptions**: Keep descriptions short and precise.
    - Example: 
      - 
      - `"KMS Key for encryption (criticality)"`
- **Parameterization**: Always, centralized
- **Naming Conventions**:
    - Resources are named following the pattern: `causal-{title}-{environment}[-{type}-[{subtype}]]`
      - Example: `causal-s3-const-bucket-general`

### **General**

\# Constitution

- **Maintain** outdated - **no discussion**
- **Track trade-offs**: Consider earlier

### **CloudFormation**

\# Critical

- **Least Privilege Principle**

\# General

- **Avoid redundant information** except it is **more efficient**
- **Minimal** comments, mainly **structuring and readability**
- **Maintain** a highly **modular and scalable** environment.
- **Adjust** for better solution,

\# Security

- **KMS** keys configured with **key rotation**

## Additional Considerations

- **Licensing**: The project is protected under **All Rights Reserved**. Any unauthorized use or distribution will be subject to legal action. Licensing options (e.g., MIT, GPL) can be considered at a later stage.

- **Legal Attribution**: The following text must appear in the root **README.md** and all major project-related documents:
  