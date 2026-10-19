# WazirX — Next.js Project Scaffold

This repository currently contains a **Next.js 14 / React 18 / TypeScript configuration scaffold**, but the original `main` branch does **not** include application source code, API routes or a Prisma schema. This repair adds a transparent starter landing page and a valid development entry point. It **does not recreate or claim to implement** a cryptocurrency exchange, wallet, live market data, trading or authentication.

## Current functionality

- A responsive starter page at `/` describing the repository's status.
- A Next.js development server and production build configuration.
- An environment-variable example for future integrations.

**Not implemented:** Solana wallet flows, token transfers, exchange APIs, NextAuth callbacks, database models, Prisma migrations, production deployment, trade execution or financial services. Configuration dependencies alone are not proof of working integrations.

## Getting started

Use Node.js 20 or later, then:

```bash
git clone https://github.com/DemonJ01/WazirX.git
cd WazirX
npm ci
npm run dev
```

Visit http://localhost:3000 to view the starter page.

## Verification

```bash
npm run lint
npx tsc --noEmit
npm run build
```

These commands require dependencies and a suitable Node.js environment. Running `npm ci` uses the tracked `package-lock.json`. The repository also contains a historical `yarn.lock`; use npm as the canonical package manager until the lockfiles are reconciled.

## Project structure

```text
app/                 Minimal landing page and global styles
package.json         Dependencies and scripts
next.config.mjs      Next.js configuration
tsconfig.json        TypeScript configuration
.env.example         Placeholder variable names; no secrets
Dockerfile           Basic container build
```

## Known missing original components

The original application source is not available on the connected `main` branch. If you have the actual project locally or on another branch, restore it and inspect the functionality before replacing this starter. A Prisma schema must be supplied before `prisma generate` or migrations can run. No real market operations or integrations were validated.

## Security

Never commit secrets, wallet keys, session tokens, or live API credentials. Do not deploy this starter as a real trading platform. Vet and update dependencies deliberately, keeping lockfiles synchronized.
