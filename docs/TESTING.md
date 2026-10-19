# Validation — WazirX

From the project root, using Node.js 20+:

```bash
npm install
npm run lint
npx tsc --noEmit
npm run build
```

Run these commands locally before opening a pull request. The original lockfile mismatch prevented `npm ci`; replace the workaround with a committed synchronized lockfile as a separate reviewed change.

The tests above can establish that the **starter** compiles. They do not verify wallets, authentication, databases, exchanges, market data or transactions because those features do not exist in this repository.

For a PR, record dependency versions, actual executed commands and any failure logs.
