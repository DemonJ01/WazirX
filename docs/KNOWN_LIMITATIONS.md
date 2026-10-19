# Known limitations — WazirX

- **Missing original application**: The connected initial `main` branch had no `app/`, `pages/`, or exchange source. This cleanup adds only a starter.
- **Not a cryptocurrency exchange**: No trading, exchange backend, wallets, price feed, API, transactions or financial compliance flows exist.
- **No authentication/database**: Listed NextAuth/Prisma packages have no implemented matching services.
- **Out-of-sync npm lockfile**: An initial `npm ci` failed. Refresh the npm lockfile, review `yarn.lock`, then restore deterministic `npm ci`.
- **Dependency maintenance**: Security advisories, supported runtimes and framework upgrades need a separate verified audit.
- **Deployment**: No verified production deployment or end-to-end business process.

### Before representing the project as complete

- [ ] Restore the authorized original code if it exists.
- [ ] Run reproducible dependency installs and build.
- [ ] Add actual security and integration tests.
- [ ] Confirm external provider configuration and legal obligations.
- [ ] Document real—not aspirational—features and screenshots.
