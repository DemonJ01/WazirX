# Architecture — WazirX

The current repository is a Next.js starter, not an exchange platform.

```text
Browser
  └── Next.js App Router
        ├── app/layout.tsx — root document
        ├── app/page.tsx — informational landing view
        └── app/globals.css — styles
```

There are **no API routes**, functioning authentication callbacks, database models, Prisma schema, trade processing, Solana wallet adapter, payment integration or verified exchange data feeds.

Dependencies in `package.json` do not establish functional integrations. A proposed production trading architecture would require extensive independent business, security, reliability, legal and compliance design not supplied here.

### Container and automation

The Dockerfile installs dependencies and builds the Next.js application. GitHub Actions checks dependencies, linting, types and build. The existing npm lockfile requires reconciliation. Tests are documented in [TESTING.md](TESTING.md).
