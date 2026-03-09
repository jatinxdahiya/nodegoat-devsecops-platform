# OWASP Dependency Check (SCA)

OWASP Dependency Check is used to identify vulnerable third-party libraries in the application.

This scan is integrated into the Jenkins CI/CD pipeline.

## Purpose

Detect vulnerabilities in project dependencies.

Examples:
- outdated libraries
- vulnerable packages
- CVE based vulnerabilities

## Tool

OWASP Dependency Check

## Pipeline Stage

Jenkins Pipeline executes dependency scan before building the Docker image.

Flow:

Source Code  
→ Dependency Scan  
→ Vulnerability Report Generated

## Output

The scan generates a vulnerability report showing:

• Dependency name  
• CVE ID  
• Severity level  
• Recommended fix

## Screenshot

See: `screenshots/dependency-check.png`
