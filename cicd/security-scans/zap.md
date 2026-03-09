# OWASP ZAP (DAST)

OWASP ZAP is used for Dynamic Application Security Testing.

It scans the running web application to detect runtime vulnerabilities.

## Purpose

Identify security issues in the deployed application such as:

• SQL Injection  
• XSS vulnerabilities  
• Security misconfigurations  
• Broken authentication

## Tool

OWASP ZAP

## Pipeline Stage

Jenkins deploys the application to a test environment and triggers the ZAP scan.

Flow:

Application Deployment  
→ ZAP Security Scan  
→ Vulnerability Report

## Output

ZAP generates a security report listing:

• Vulnerability type  
• Risk level  
• Affected URL  
• Description of the issue

## Screenshot

See: `screenshots/zap-report.png`
