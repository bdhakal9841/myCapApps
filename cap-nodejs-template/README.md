# CAP Node.js Template for C_CPE_2409

Structure:
- db/data-model.cds  -- CDS entities
- srv/cat-service.cds -- service definitions
- srv/index.js -- service handlers and logic
- package.json -- scripts and dependencies

Usage:
1. Install cds: npm i -g @sap/cds
2. Install project deps: npm install
3. Run locally: npm start

This template is minimal. Extend with: authentication (XSUAA), HANA bindings, deployment descriptors (mta.yaml), CI/CD pipelines.