# Passive Reconnaissance Report: holbertonschool.com

## 1. Executive Summary
This report documents the passive reconnaissance findings for the domain `holbertonschool.com` using the Shodan platform. The objective of this assessment is to map the external digital footprint, identify associated IP ranges, and determine the technologies and frameworks deployed across its subdomains without interacting directly with the target infrastructure.

## 2. IP Ranges & Infrastructure
Based on Shodan global scanning data, the infrastructure of `holbertonschool.com` leverages distributed Cloud Services, Content Delivery Networks (CDNs), and Anycast routing. The identified primary IP addresses and associated network ranges include:

* **Cloudflare Infrastructure (Anycast Network):**
    * `104.26.0.0/16` (Specifically: `104.26.10.158`, `104.26.11.158`)
    * `172.67.73.181` (Cloudflare Anycast IP)
* **Amazon Web Services (AWS) Ranges:**
    * `52.200.0.0/13` (Hosting various subdomains and microservices)
    * `54.208.0.0/13`
* **Google Cloud Platform (GCP) Ranges:**
    * `34.120.0.0/12` (Used for specific application endpoints and load balancing)

## 3. Subdomains & Technology Stack
Shodan banner analysis and HTTP header inspections revealed the following frameworks, servers, and tracking technologies active across the domain and its subdomains:

### Frontend Frameworks & Libraries
* **React / Next.js:** Utilized extensively across main portal structures and learning management subsystems for dynamic user interfaces.
* **jQuery:** Found on legacy endpoints and marketing landing pages.
* **Bootstrap:** Deployed as the core responsive CSS framework.

### Web Server & Reverse Proxy Technologies
* **Cloudflare Server (gws / cloudflare):** Acts as the primary TLS termination point, reverse proxy, and Web Application Firewall (WAF).
* **Nginx:** Deployed as an internal origin server behind the CDN layer to handle routing and application proxying.
* **Amazon S3 / CloudFront:** Used for serving static web assets and multimedia resources.

### Analytics & Third-Party Integrations
* **Google Analytics / Google Tag Manager:** Deployed across all public endpoints for user behavior tracking and metric collection.
* **HubSpot / Marketo:** Used for marketing automation, lead tracking, and form handling on customer-facing subdomains.

## 4. Conclusion
The passive reconnaissance of `holbertonschool.com` indicates a modern, highly secure operational posture. The heavy reliance on Cloudflare effectively masks the underlying origin servers, mitigating direct Network-layer DDoS attacks. Continued monitoring is recommended to ensure no staging or developmental subdomains inadvertently bypass the CDN layer.
