# Changelog

All notable changes to the **Erebus Nexus** repository will be documented in this file. This document follows the [Keep a Changelog](https://keepachangelog.com/en/1.0.0/) standards and adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added in Unreleased

- Automated changelog generation using `auto-changelog` and GitHub Actions

## [2.5.2] - 2024-09-23

### Added in 2.5.2

- New character sections in the `characters/` directory:
  - Dr. Horus
  - Kazimir Voss
  - Dr. Polyglot
  - Mako Ironclad
  - Alistair Chrome
  - Dr. Wren
  - Orie
  - Chancellor Kratos
- Each new character section includes a README.md file with placeholders for profile, relationships, and story arcs
- New directories for enhanced worldbuilding:
  - `/technology/`
  - `/culture_and_society/`
  - `/history/`
  - `/geography_and_environment/`
  - `/languages/`
- Updated main README.md to include information about new sections
- Updated worldbuilding_overview.md with comprehensive information about new aspects of the Erebus Nexus universe

### Changed in 2.5.2

- Reorganized the changelog numerically and improved formatting

## [2.5.1] - 2024-09-22

### Added in 2.5.1

- `/literature_series/in_progress_novels/` subdirectory for storing chapters and sections from specific novels in progress

## [2.5.0] - 2024-09-22

### Added in 2.5.0

- Comprehensive structure for the `literature_series/` directory, including:
  - `act_1/` and `act_2/` subdirectories with chapters, subplots, and scenes
  - README.md file explaining the literature series structure and guidelines

## [2.0.0] - 2024-09-21

### Added in 2.0.0

- `shadow_coordination_bureau/`: Created with files for key personnel and operations
- `world_layers/`: Structured with different layers of the world and their characteristics
- `bureaucratic_entities/`: Created with files for The Council and Panopticon Vigilance Group
- `characters/`: Populated with files for Lucius Morningstar, Scarlet Quinn, and Eidolon
- `media_shows/`: Created with files for Chrome After Dark and Election Cycle Specials

## [1.1.0] - 2024-09-20

### Added in 1.1.0

- `shell_corporations/behavior_and_operation/cloaked_transactions.md`: Details on cloaked transactions in shell corporations
- `shell_corporations/compartmentalization.md`: Information on compartmentalization in shell corporations
- `characters/eidolon/cognitive_diaries.md`: New entries detailing the self-discovery journey of the AI Eidolon
- `characters/scarlet_quinn/dossier_of_exploits.md`: Dossier outlining the exploits and background of Scarlet Quinn
- `media_shows/chrome_after_dark/episode_2.md`: Added episode 2, "Digital Whispers," exploring digital consciousness and ethical dilemmas
- `shell_corporations/behavior_and_operation/rotating_boards.md`: Details on the use of rotating boards in shell corporations

## [1.0.1] - 2024-04-27

### Added in 1.0.1

- Initial repository structure with core directories and markdown files
- Comprehensive documentation for economic tiers, shell corporations, and other key elements

### Fixed in 1.0.1

- Corrected directory naming inconsistencies in the Shell Corporations directory
- Updated `README.md` with additional guidance on repository structure

## [1.0.0] - 2024-04-27

### Added in 1.0.0

- Detailed economic tiers including Olympus Tier, Machine Layer, Sinking Slums, Forgotten Sector, Sprawl, and Isle of Paradise
- Shell Corporations documentation covering pyramidal layers, compartmentalization, proxies and fronts, behavior and operation, and types of shell companies
- Profiles and events for major corporations such as Nephilim Finance Group, Zephyrian Technologies, Archon Resource Conglomerate, Prometheus Innovations, and Panopticon Vigilance Group
- World Layers detailing societal and technological aspects of each layer
- Bureaucratic Entities documentation for The Council and Panopticon Vigilance Group
- Research Papers sections for AI Ethics, Neurotrine, and Eidolon
- Character profiles for Lucius Morningstar, Scarlet Quinn, and Eidolon
- Media Shows documentation for Chrome After Dark and Election Cycle Specials

## How to Keep This Changelog Up-to-Date

This changelog is automatically updated using `auto-changelog` and GitHub Actions. To ensure proper updates:

1. Use [Semantic Versioning](https://semver.org/) for version numbers.
2. Follow the [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/) specification for commit messages.

### Commit Message Format

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
feat(characters): add new character profiles for Dr. Horus and Kazimir Voss

Added detailed profiles, relationships, and story arcs for two new characters:
Dr. Horus, a brilliant scientist with a mysterious past, and Kazimir Voss,
a charismatic leader with hidden motives.

Closes #123
```

The changelog will be automatically updated on each push to the `main` branch and on each published release. The `auto-changelog` tool will generate the changelog based on the commit history and the provided version numbers.
