# WazirX — Next.js Web Application

A Next.js and TypeScript project with a responsive starter interface and a foundation for future web features.

## Features
- Responsive landing page.
- Next.js App Router structure.
- TypeScript configuration.
- Development and production build scripts.
- Docker configuration for containerized runs.

## Technologies
Next.js, React, TypeScript, CSS, Node.js, and Docker.

## Installation
Use Node.js 20 or a compatible supported version.

```bash
npm install
```

## Run
```bash
npm run dev
```

Open the local address shown in the terminal.

## Production Build
```bash
npm run build
npm run start
```

## Code Checks
```bash
npm run lint
npx tsc --noEmit
```

## Project Structure
```text
app/             Pages, layout and styling
package.json     Dependencies and commands
Dockerfile       Container setup
next.config.mjs  Next.js configuration
tsconfig.json    TypeScript configuration
```

**Note:** The repository currently contains a starter interface. Trading, wallet, authentication and database features have not been implemented.
