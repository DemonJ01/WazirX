# WazirX — Next.js Application Scaffold

> **Status:** Functional starter interface, **not a cryptocurrency exchange**. The original connected branch contains configuration files but no exchange source code, wallets, API routes or database schema.

This repository currently demonstrates the Next.js application shell and deployment-oriented configuration. Do not represent it as a working trading, authentication or Solana integration.

## Technology

Next.js 14, React 18, TypeScript, CSS and Node.js. The dependency manifest also lists Prisma, NextAuth, and Solana libraries, but corresponding features are **not implemented**.

## Getting started

Use Node.js 20 or later.

```bash
git clone https://github.com/DemonJ01/WazirX.git
cd WazirX
npm install
npm run dev
```

Open http://localhost:3000.

## Repository organization

```text
app/layout.tsx             HTML root layout
app/page.tsx               Starter page with accurate scope disclaimer
app/globals.css            Responsive styling
Dockerfile                 Node application container definition
package.json               npm commands and dependency list
.env.example               Environment placeholders only
.github/workflows/         CI build checks
```

## Verification

```bash
npm run lint
npx tsc --noEmit
npm run build
```

The tracked `package-lock.json` was inconsistent with `package.json` in an initial GitHub Actions run. The interim workflow uses `npm install`. Generate and commit a synchronized lockfile before switching to `npm ci`; the historical `yarn.lock` also requires review. A successful starter build would not verify future exchange functionality.

## Architecture and documentation

Read [Architecture](docs/ARCHITECTURE.md), [Testing](docs/TESTING.md), [Known limitations](docs/KNOWN_LIMITATIONS.md), [Contributing](CONTRIBUTING.md) and [Security](SECURITY.md).

## Not implemented

No original exchange business logic, trading services, crypto wallet flows, token transfers, user authentication backend, Prisma schema, migrations, market pricing service, payment processing or financial compliance controls are included.

**Do not deploy this starter as a real money/crypto exchange** or ask visitors to enter wallet seeds, authentication tokens or payment details.

## Licensing

No new license is granted by this cleanup. Confirm code ownership and third-party obligations before selecting a license.
