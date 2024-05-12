---
title: Linux
description: Install Strawberry on Linux.
categories: [installation]
keywords: []
menu:
  docs:
    parent: installation
    weight: 10
weight: 10
toc: true
---
{{% include "installation/_common/02-prerequisites.md" %}}

{{% include "installation/_common/03-prebuilt-binaries.md" %}}

## Package managers

{{% include "installation/_common/homebrew.md" %}}

## Repository packages

Most Linux distributions maintain a repository for commonly installed applications.

{{% note %}}
The Strawberry version available in package repositories varies based on Linux distribution and release, and in some cases will not be the [latest version].

Use one of the other installation methods if your package repository does not provide the desired version.

[latest version]: https://github.com/strawberry-tools/strawberry/releases/latest
{{% /note %}}


### Debian

Derivatives of the [Debian] distribution of Linux include [elementary OS], [KDE neon], [Linux Lite], [Linux Mint], [MX Linux], [Pop!_OS], [Ubuntu], [Zorin OS], and others. To install Strawberry, you can download Debian packages from the [latest release] page.

{{% include "installation/_common/04-build-from-source.md" %}}
