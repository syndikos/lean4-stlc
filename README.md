# Lean 4 Simply Typed Lambda Calculus (STLC)

A formalization of the Simply Typed Lambda Calculus in Lean 4, including syntax, operational semantics, and key metatheoretical properties.

## Overview

This repository contains my formalization of **Simply Typed Lambda Calculus** while self-studying *Type Theory and Formal Proof* (Nederpelt & Geuvers) and *Proofs and Types* (Girard).

## Features

- Untyped and Simply Typed Lambda Calculus definition
- Substitution and β-reduction (single-step and multi-step)
- Type system and typing rules
- **Subject Reduction** (Preservation) theorem
- **Progress** theorem
- Church encodings (Booleans, Natural Numbers, etc.)

## Project Structure

```bash
├── Lean/
│   ├── STLC/
│   │   ├── Syntax.lean
│   │   ├── Semantics.lean
│   │   ├── Typing.lean
│   │   ├── Reduction.lean
│   │   └── Metatheory.lean     # Main theorems
│   └── ...
├── lake.toml
└── lean-toolchain
