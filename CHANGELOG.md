# Change Log

All notable changes to this project will be documented in this file.
This project adheres to [Semantic Versioning](http://semver.org/) and [Keep A Changelog's Format](http://keepachangelog.com/).

## [1.2.0] 2019-09-02

### Changed

- re-release as minor version

## [1.1.4] 2019-08-20

### Added

- added language tags on strings missing language tags
- added DATEX2 highway roadworks classes and properties 
- added instances of example roadworks (SituationRecord)

### Changed

- changed vocabulary URI to ```http://schema.mobivoc.org/#``` to make all elements dereferencable
- resolved semantic errors (domain for dct:date), class

## [1.1.3] 2018-02-21

### Added

- new classes: ElectricVehicle, BatteryElectricVehicle, PluginHybridElectricVehicle
- new instances of CivicStructureStatus: TemporarelyUnavailable, Gone
- new datatype properties: model, maximumRangeElectricInKm, lengthInM, widthInM, heightInM, supportedChargingMode, chargingTimeRemainingInMin, chargingLevel, batteryCapacityinKW, totalNumberOfChargers, maximumParkingHours, isOccupied

### Changed

- multiple properties
- forward ontology-includes (widoco version fix)


### Deprecated

- Charging points: use Charger instead

## [1.0.0] 2018-01-15

### Added

- new instances of UserGroups: TaxiDrivers, Women, PersonsWithDisabledParkingPermit, CarsharingUsers, Families, Inhabitants
- common plug types of charging stations
- example OpenChargeMap dataset
- electric vehicle
- created, modified and term status for all mv: classes and properties

### Changed

- deprecate ParkingUsageType class and instances
- deprecate parkingUsageType property
- deprecate specific numberOfParkingSpaces properties
- unify UserGroup properties to mv:validForUserGroup
- unify Vehicle restriction properties to mv:validForVehicle
- add working policy to CONTRIBUTING.md
- make ParkingFacility equivalent to schema.org ParkingFacility
- move vehicles to index.ttl
- move Capacity / RealTimeCapacity / capacity to core, attach to CivicStructure

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

