# Change Log

All notable changes to this project will be documented in this file.
This project adheres to [Semantic Versioning](http://semver.org/) and [Keep A Changelog's Format](http://keepachangelog.com/).

## [Unreleased]

TODO: add at least one Added, Changed, Deprecated, Removed, Fixed or Security section

## [0.6.0] 2017-06-29

### Changed
- add units to power, current, voltage
- move ParkingFacilityStatus to CivicStructureStatus

### Remove
- access and identification properties and classes from charging points. They are already modelled on CivicStructures
- charging speed, as it is a function of physical properties of the Charger

## [0.4.2] 2017-06-09

### Changed
- forward ontology-includes (widoco version fix)

## [0.4.1] 2017-06-09

### Changed
- forward ontology-includes (widoco version fix)

## [0.4.0] 2017-06-09

### Added
- access conditions & actions
- user groups
- time, price, opening hours specification
- example parking facility description
- additional diagrams for sub-topics

### Changed
- change naming schema of properties to be more consistent
- update diagrams

### Remove
- access type (replaced by access conditions)

## [0.3.1] 2017-05-17

### Changed
- fix problem with dcterms import

## [0.3.0] 2017-05-17

### Added
- capacity class
- parking space class
- parking usage types
- physical size limits of civil structures
- entrance and exit of parking facilities

### Changed
- subclasses of plug type and parking facility to instances of those classes
- updated diagrams
- forward ontology-includes

## [0.2.1] 2017-04-18

### Changed
- forward ontology-includes
- adjust DOCSRC variable
- add REPOSITORY_NAME for widoco files upload

## [0.2.0] 2017-04-13

### Added
- vowl viz code generation

## [0.1.2] 2017-04-13

### Changed
- nice up head with some more appropriate information

## [0.1.1] 2017-04-13

### Added
- first release incl. parking facilities and charging points
- initial ontology metadata

