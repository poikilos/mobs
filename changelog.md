# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/).


## [git] - 2020-02-22
(Poikilos)
### Changed
- Make new Blender 2.8 files for everything: Click File, New; File,
  Save As [to preserve relative texture paths if any]; then File,
  Append. Set start and end frame to match original. There are no other
  changes other than splitting into multiple Blends to avoid bad exports
  (Joric's B3D exporter does not yet support export "Selection" option
  correctly as of Feb 2020).
