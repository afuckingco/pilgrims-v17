# Security Policy

## Supported Versions

| Version | Supported          |
|---------|--------------------|
| v17.x   | Active             |
| v16.x   | Deprecated         |
| < v16   | End of life        |

## Reporting a Vulnerability

If you discover a security issue in **PILGRIMS itself** (not in a target system you are scanning), please report it privately:

- **Email:** afiqandico13@gmail.com
- **Subject prefix:** [PILGRIMS-SEC]

### What to include

1. Description of the vulnerability
2. Steps to reproduce (PILGRIMS version, command, target if safe)
3. Proof-of-concept (PoC) script or output
4. Suggested fix (if any)
5. Your assessment of impact (low/medium/high/critical)

### Response timeline

- Initial ack: 72 hours
- Status update: 7 days
- Fix released: 30-90 days depending on severity

We follow **coordinated disclosure**: we will not publicly disclose the issue until a fix is released, or 90 days have passed, whichever is sooner.

## Scope

**In scope:**
- Bugs in `pilgrims.sh` core engine
- Bugs in `core/*.sh` modules
- Bugs in `modules/*/pilgrims-*.sh` security modules
- Privilege escalation, command injection, insecure defaults

**Out of scope:**
- Vulnerabilities in **target systems** you scan (report those to the target's owner)
- Issues in upstream tools (nmap, curl, openssl, etc.)
- Feature requests

## Safe harbor

We will not pursue legal action against researchers who:

- Make a good-faith effort to avoid privacy violations
- Only test against systems they own or have explicit permission to test
- Stop testing immediately if they encounter unauthorized access
- Report findings through the disclosure process above

## Authorized use reminder

PILGRIMS includes modules that scan, probe, and may attack target systems. These capabilities are intended for:

- Authorized penetration testing
- Bug bounty programs (within scope)
- Security research on systems you own
- CTF competitions
- Defensive validation of your own systems

**You MUST have explicit authorization** before running any scan against a third-party system. See [DISCLAIMER.md](DISCLAIMER.md) for full terms.

## Acknowledgments

Researchers who report issues responsibly are credited in release notes after fixes ship.

---

*Last updated: June 23, 2026*
*PILGRIMS v17.0 - by Afiq Andico Pangimpian, Bali, Indonesia*
