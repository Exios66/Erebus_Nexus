# Changelog

All notable changes to the **Erebus Nexus** repository will be documented in this file. This document follows the [Keep a Changelog](https://keepachangelog.com/en/1.0.0/) standards and adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added
- Automated changelog generation using `auto-changelog` and GitHub Actions

## [1.0.2] - 2024-09-20

### Added
- **characters/eidolon/cognitive_diaries.md**: Added new entries detailing the self-discovery journey of the AI Eidolon.
- **characters/scarlet_quinn/dossier_of_exploits.md**: Introduced a dossier outlining the exploits and background of Scarlet Quinn.
- **media_shows/chrome_after_dark/episode_2.md**: Added episode 2, "Digital Whispers," exploring digital consciousness and ethical dilemmas.

## [1.0.1] - 2024-04-27

### Added
- Initial repository structure with core directories and markdown files.
- Comprehensive documentation for economic tiers, shell corporations, and other key elements.

### Fixed
- Corrected directory naming inconsistencies in the Shell Corporations directory.
- Updated `README.md` with additional guidance on repository structure.

## [1.0.0] - 2024-04-27

### Added
- Detailed economic tiers including Olympus Tier, Machine Layer, Sinking Slums, Forgotten Sector, Sprawl, and Isle of Paradise.
- Shell Corporations documentation covering pyramidal layers, compartmentalization, proxies and fronts, behavior and operation, and types of shell companies.
- Profiles and events for major corporations such as Nephilim Finance Group, Zephyrian Technologies, Archon Resource Conglomerate, Prometheus Innovations, and Panopticon Vigilance Group.
- World Layers detailing societal and technological aspects of each layer.
- Bureaucratic Entities documentation for The Council and Panopticon Vigilance Group.
- Research Papers sections for AI Ethics, Neurotrine, and Eidolon.
- Character profiles for Lucius Morningstar, Scarlet Quinn, and Eidolon.
- Media Shows documentation for Chrome After Dark and Election Cycle Specials.

## How to Keep This Changelog Up-to-Date

This changelog is automatically updated using `auto-changelog` and GitHub Actions. To ensure proper updates:

1. Use [Semantic Versioning](https://semver.org/) for version numbers.
2. Follow the [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/) specification for commit messages.

### Commit Message Format:

```plaintext
<type>(<scope>): <description>

[optional body]

[optional footer(s)]
```

### Types

- `feat`: A new feature
- `fix`: A bug fix
- `docs`: Documentation changes
- `style`: Code style changes (formatting, etc.)
- `refactor`: Code changes that neither fix a bug nor add a feature
- `perf`: Performance improvements
- `test`: Adding or updating tests
- `chore`: Other changes that don't modify src or test files

### Example

```plaintext
feat(economic_tiers): add new exclusivity economy for Isle of Paradise
feat(shell_corporations): add new compartmentalization for shell corporations
feat(world_layers): add new world layers for Erebus Nexus

Introduced the Exclusivity Economy system with detailed symbolism and economic dynamics.
This new system is designed to enhance the narrative of the Isle of Paradise and its societal structure.


Closes #45
```

The changelog will be automatically updated on each push to the `main` branch and on each published release.
