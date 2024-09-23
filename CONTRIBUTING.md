# Contributing to Erebus Nexus

We're thrilled that you're interested in contributing to the Erebus Nexus project! This document provides guidelines for contributing to ensure a smooth collaboration process.

## Table of Contents

1. [Code of Conduct](#code-of-conduct)
2. [Getting Started](#getting-started)
3. [How to Contribute](#how-to-contribute)
4. [Commit Message Guidelines](#commit-message-guidelines)
5. [Pull Request Process](#pull-request-process)
6. [Style Guide](#style-guide)
7. [Pre-commit Hooks](#pre-commit-hooks)
8. [Manually Generating Changelog](#manually-generating-changelog)
9. [Additional Notes](#additional-notes)

## Code of Conduct

By participating in this project, you are expected to uphold our Code of Conduct. Please report unacceptable behavior to [project_email@example.com].

## Getting Started

1. Fork the repository on GitHub.
2. Clone your fork locally.
3. Set up the project on your local machine.
4. Create a new branch for your contribution.

## How to Contribute

1. Ensure your contribution aligns with the project's goals and structure.
2. Make your changes in your forked repository.
3. Follow the [Style Guide](#style-guide) for consistency.
4. Test your changes thoroughly.
5. Update documentation as necessary.
6. Submit a pull request with a clear title and description.

## Commit Message Guidelines

We use the [Conventional Commits](https://www.conventionalcommits.org/) specification for our commit messages. This leads to more readable messages that are easy to follow when looking through the project history and allows for automatic generation of the project's changelog.

### Commit Message Format

Each commit message consists of a **header**, a **body**, and a **footer**. The header has a special format that includes a **type**, a **scope**, and a **subject**:

```
<type>(<scope>): <subject>
<BLANK LINE>
<body>
<BLANK LINE>
<footer>
```

### Types

- **feat**: A new feature
- **fix**: A bug fix
- **docs**: Documentation only changes
- **style**: Changes that do not affect the meaning of the code (white-space, formatting, missing semi-colons, etc)
- **refactor**: A code change that neither fixes a bug nor adds a feature
- **perf**: A code change that improves performance
- **test**: Adding missing tests or correcting existing tests
- **chore**: Changes to the build process or auxiliary tools and libraries such as documentation generation

### Scope

The scope should be the name of the part of the Erebus Nexus project affected (e.g., economic_tiers, shell_corporations, characters, etc.).

### Subject

The subject contains a succinct description of the change:

- Use the imperative, present tense: "change" not "changed" nor "changes"
- Don't capitalize the first letter
- No dot (.) at the end

### Body

The body should include the motivation for the change and contrast this with previous behavior.

### Footer

The footer should contain any information about Breaking Changes and is also the place to reference GitHub issues that this commit closes.

Breaking Changes should start with the word `BREAKING CHANGE:` with a space or two newlines. The rest of the commit message is then used for this.

### Example

```
feat(economic_tiers): add new digital relics trade to Sprawl economy

Implement a new economic system for trading digital relics in the Sprawl tier.
This enhances the depth of economic interactions in the lower tiers of Erebus Nexus.

Closes #123
```

## Pull Request Process

1. Ensure any install or build dependencies are removed before the end of the layer when doing a build.
2. Update the README.md with details of changes to the interface, this includes new environment variables, exposed ports, useful file locations, and container parameters.
3. Increase the version numbers in any examples files and the README.md to the new version that this Pull Request would represent. The versioning scheme we use is [SemVer](http://semver.org/).
4. You may merge the Pull Request in once you have the sign-off of two other developers, or if you do not have permission to do that, you may request the second reviewer to merge it for you.

## Style Guide

- Use consistent indentation (preferably 2 spaces).
- Use clear, descriptive variable and function names.
- Comment your code where necessary, especially for complex logic.
- Follow the existing file structure and naming conventions.
- For Markdown files:
  - Use ATX-style headers (`# H1`, `## H2`, etc.)
  - Use fenced code blocks with language specifiers
  - Use line breaks between sections for readability

## Pre-commit Hooks

We use pre-commit hooks to enforce commit message standards. These hooks are managed by Husky and use commitlint to check commit messages against the Conventional Commits specification.

To set up the pre-commit hooks:

1. Install the necessary dependencies:

   ```bash
   npx husky install
   ```

2. Add the pre-commit hook:

   ```bash
   npx husky add .husky/pre-commit "npx --no-install commitlint --edit $1"
   ```

Now, when you make a commit, the pre-commit hook will check your commit message against the Conventional Commits specification. If your commit message doesn't meet the standards, the commit will be rejected, and you'll be prompted to fix it.

## Manually Generating Changelog

We've provided a script to manually generate the changelog for specific releases or time periods. To use this script:

1. Navigate to the project root directory.
2. Run the script with a version number or 'from-last-tag':

   ```bash
   ./scripts/generate-changelog.sh 1.0.0
   ```

   or

   ```bash
   ./scripts/generate-changelog.sh from-last-tag
   ```

This will generate or update the CHANGELOG.md file based on the commit history.

## Additional Notes

- If you're unsure about anything, don't hesitate to ask. We're here to help!
- Remember that this is a collaborative project. Be open to feedback and be respectful of others' ideas and contributions.

Thank you for contributing to Erebus Nexus! Your efforts help make this project better for everyone.
