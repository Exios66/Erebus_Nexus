# Erebus Nexus Repository

Welcome to the **Erebus Nexus** repository! This repository serves as a comprehensive archive for all aspects of the Erebus Nexus universe, encompassing its intricate economic systems, corporate structures, societal layers, and more. Whether you're a writer, game designer, or enthusiast, this repository provides detailed documentation to support your creative endeavors within the Erebus Nexus setting.

## Table of Contents

- [Overview](#overview)
- [Directory Structure](#directory-structure)
  - [Corporations](#corporations)
  - [Economic Tiers](#economic-tiers)
  - [Shell Corporations](#shell-corporations)
  - [World Layers](#world-layers)
  - [Bureaucratic Entities](#bureaucratic-entities)
  - [Research Papers](#research-papers)
  - [Characters](#characters)
  - [Media Shows](#media-shows)
  - [Literature Series](#literature-series)
- [Getting Started](#getting-started)
- [Contributing](#contributing)
- [Development Tools](#development-tools)
- [Changelog](#changelog)
- [License](#license)

## Overview

**Erebus Nexus** is a meticulously crafted universe set in a sprawling, dystopian galaxy where economic stratification, corporate dominance, and clandestine operations shape the lives of its inhabitants. This repository encapsulates the multifaceted layers of Erebus Nexus, providing detailed insights into its economic systems, corporate hierarchies, societal divisions, and the shadowy entities that manipulate events from behind the scenes.

### Key Elements

- **Economic Tiers**: Explore the hierarchical economic structures from the elite Olympus Tier to the chaotic Sprawl, each with its unique currency, symbolism, and economic dynamics.
- **Corporations**: Delve into the major corporations that wield significant influence over Erebus Nexus, including their events and key personnel.
- **Shell Corporations**: Uncover the intricate web of shell companies designed to conduct illegal business and corporate espionage while maintaining anonymity.
- **World Layers**: Understand the societal and technological aspects of each layer within Erebus Nexus, from the soaring Olympus Tier to the impoverished Sinking Slums.
- **Bureaucratic Entities**: Learn about the governing bodies and their operations that maintain order and control within the Nexus.
- **Research Papers**: Access in-depth research documents covering various scientific and ethical topics relevant to Erebus Nexus.
- **Characters**: Meet the key characters whose stories and actions drive the narrative of Erebus Nexus.
- **Media Shows**: Discover the in-universe media content that influences public perception and societal norms.
- **Literature Series**: Explore the narrative elements of the Erebus Nexus story, including acts, chapters, subplots, and scenes.

## Directory Structure

[... Previous Directory Structure content remains unchanged ...]

### Literature Series

The `/literature_series/` directory contains the narrative elements of the Erebus Nexus story:

- `/act_1/` and `/act_2/`: Each act contains subdirectories for chapters, subplots, and scenes.
- `README.md`: Provides an overview of the literature series structure and guidelines for content creation.

## Getting Started

To get started with the Erebus Nexus repository:

1. Clone this repository to your local machine.
2. Install the required dependencies by running `npm install` in the project root.
3. Explore the different directories to familiarize yourself with the structure.
4. Read through the README files in each directory for an overview of their contents.
5. Dive into specific files to access detailed information about various aspects of Erebus Nexus.

## Contributing

We welcome contributions to the Erebus Nexus repository! If you'd like to contribute:

1. Fork the repository.
2. Create a new branch for your feature or fix.
3. Make your changes, ensuring they align with the existing structure and style.
4. Commit your changes following the [Conventional Commits](https://www.conventionalcommits.org/) specification.
5. Submit a pull request using the provided pull request template.

Please refer to our [CONTRIBUTING.md](CONTRIBUTING.md) file for detailed information on our contribution process, including guidelines for commit messages, coding standards, and how to use our development tools.

## Development Tools

### Pre-commit Hooks

We use pre-commit hooks to enforce commit message standards. These hooks are managed by Husky and use commitlint to check commit messages against the Conventional Commits specification. The hooks are automatically set up when you run `npm install`.

### Manual Changelog Generation

We've provided a script to manually generate the changelog for specific releases or time periods. To use this script:

1. Navigate to the project root directory.
2. Run the script with a version number or 'from-last-tag':

   ```sh
   ./scripts/generate-changelog.sh 1.0.0
   ```

   or

   ```sh
   ./scripts/generate-changelog.sh from-last-tag
   ```

### Pull Request Template

When creating a pull request, you'll see a template that guides you through providing necessary information about your changes. Please fill out this template to ensure your pull request can be reviewed effectively.

## Changelog

For a detailed list of changes and version history, please see the [CHANGELOG.md](CHANGELOG.md) file. This changelog is automatically generated and updated using `auto-changelog` and GitHub Actions. It reflects the latest additions, modifications, and fixes to the repository based on our commit history.

To ensure your contributions are properly reflected in the changelog:

1. Follow the [Conventional Commits](https://www.conventionalcommits.org/) specification when writing commit messages.
2. Use appropriate commit types (e.g., feat, fix, docs, style, refactor, perf, test, chore) to categorize your changes.

The changelog is automatically updated with each push to the main branch and each new release. You can also manually generate the changelog using the provided script (see [Manual Changelog Generation](#manual-changelog-generation)).

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
