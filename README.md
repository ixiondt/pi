# Raspberry Pi Forward Proxy Lab

This repo supports a two-part series on using a Raspberry Pi as:

1. **A manual proxy** (with `proxychains`, SSH tunnel, and Squid)
2. **A transparent network proxy** (with `redsocks` and `iptables`)

Follow the tutorials to build and deploy your own DIY proxy setup.

---

## 📂 Directory Structure

- `configs/`: Reference config files for `proxychains`, `redsocks`, `squid`, and DNS redirection.
- `iptables/`: Shell scripts to configure NAT and redirection.
- `diagrams/`: Visual network layouts.
- `tutorials/`: Markdown versions of both Medium blog posts.

---

## 🚀 Quick Start

1. Clone the repo.
2. Copy relevant config files to your Pi’s `/etc/...`
3. Run `iptables` scripts (with sudo).
4. Follow articles in `tutorials/` to learn the setups.