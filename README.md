# Blockchain Voting DApp

## Overview
This project explores a decentralized approach to voting systems using blockchain technology. It addresses common concerns in traditional voting systems such as lack of transparency, centralization, and trust.

The application is a decentralized voting platform (DApp) where users can participate in proposals using a blockchain-based mechanism.

---

## Problem
Many voting systems today are:
- Opaque and difficult to audit
- Centrally controlled
- Vulnerable to distrust regarding vote counting and duplication

In the United States, election systems are highly decentralized, with individual states managing their own processes. Most elections use a plurality ("first-past-the-post") system in single-member districts.

---

## Current System Limitations
Existing voting infrastructure is dominated by a small number of private vendors, often referred to as the "Big Three." These systems are:

- Proprietary
- Air-gapped or semi-isolated
- Built with tightly integrated hardware, firmware, and software
- Heavily regulated (EAC VVSG standards)

### Typical Architecture
- Front-end voting devices
- Election Management System (EMS)
- Tabulation layer (e.g., optical scanners)
- Audit systems with paper trails
- Mixed operating systems (Windows and Linux)
- Mostly closed-source codebases

### Common Technologies
- C / C++
- Java
- .NET (administrative tools)

---

## Proposed Solution: Voting DApp

This project implements a decentralized voting application with the following features:

- Admins can create proposals
- Users connect via MetaMask
- Each wallet can vote once per proposal
- Proposal data is read from the Sepolia test network
- Votes are submitted as blockchain transactions via MetaMask

---

## Why Blockchain?

Blockchain introduces several advantages:

- **Transparency**: All vote totals are publicly visible
- **Immutability**: Vote history cannot be altered
- **Trustless Enforcement**: Smart contracts ensure one vote per wallet
- **No Central Authority**: Core logic runs on-chain without a hidden backend

---

## Tech Stack (Expected)
- **Blockchain**: Ethereum (Sepolia Testnet)
- **Smart Contracts**: Solidity
- **Frontend**: JavaScript / React (assumed)
- **Wallet Integration**: MetaMask

---

## Future Considerations
- Identity verification beyond wallet addresses
- Scalability for large-scale elections
- UI/UX improvements for accessibility
- Security audits for smart contracts

---

## Author
Joseph A. Zazo  
CS 480 - Advanced Topics in Computing: Blockchain and Smart Contracts  
Dr. Dongcheng Li  
April 22, 2026  

---
