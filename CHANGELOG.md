[![conventional commits](https://img.shields.io/badge/conventional%20commits-1.0.0-yellow.svg)](https://conventionalcommits.org) [![semantic versioning](https://img.shields.io/badge/semantic%20versioning-2.0.0-green.svg)](https://semver.org)

## [1.7.7](https://github.com/wearefrank/morcore2ultimo/compare/v1.7.6...v1.7.7) (2024-08-21)

### 🐛 Bug Fixes

* incorrect URL handling ([684badb](https://github.com/wearefrank/morcore2ultimo/commit/684badbe4b547907e7dd4b03bc67f5ac9ac3c065))
* several PostNotification fixes ([5c9a602](https://github.com/wearefrank/morcore2ultimo/commit/5c9a6022adbbb090777695d7a2b4318e00f26852))

## [1.7.6](https://github.com/wearefrank/morcore2ultimo/compare/v1.7.5...v1.7.6) (2024-08-20)

### 🧑‍💻 Code Refactoring

* add necessary info gathering for PostNotification ([c2570b8](https://github.com/wearefrank/morcore2ultimo/commit/c2570b8da89cfbcf984981743e7d1a1a0213bb41))

## [1.7.5](https://github.com/wearefrank/morcore2ultimo/compare/v1.7.4...v1.7.5) (2024-08-20)

### 🐛 Bug Fixes

* prevent 405 ([fb4b262](https://github.com/wearefrank/morcore2ultimo/commit/fb4b262ed7de7ecc7e064f1c51cfbb8588fbcf43))

## [1.7.4](https://github.com/wearefrank/morcore2ultimo/compare/v1.7.3...v1.7.4) (2024-08-20)

### 🐛 Bug Fixes

* no filename included in postZaak ([742ccf4](https://github.com/wearefrank/morcore2ultimo/commit/742ccf4d4513bc7a431d8b8f2915cce806a24237))

### 🧑‍💻 Code Refactoring

* set PostNotificatie endpoint ([e27c630](https://github.com/wearefrank/morcore2ultimo/commit/e27c63075400569810eb9718737c40000e0c91f0))

## [1.7.3](https://github.com/wearefrank/morcore2ultimo/compare/v1.7.2...v1.7.3) (2024-08-19)

### 🐛 Bug Fixes

* getbijlage needs to get input from meldingInfo ([3eadca8](https://github.com/wearefrank/morcore2ultimo/commit/3eadca83d2b44a5c02f57b0f5a8bbfa97ba7a2fa))

## [1.7.2](https://github.com/wearefrank/morcore2ultimo/compare/v1.7.1...v1.7.2) (2024-08-19)

### 🐛 Bug Fixes

* activate bijlage collection system ([8723e5d](https://github.com/wearefrank/morcore2ultimo/commit/8723e5df2aac0c74c60245359fe8cfc8b66e013c))
* incorrect Y coordinate reference ([83661bd](https://github.com/wearefrank/morcore2ultimo/commit/83661bd16d9fd14894b2fce93a7ea8148d438dce))

### ✅ Tests

* update tests ([7dba415](https://github.com/wearefrank/morcore2ultimo/commit/7dba41532d1f169653cae2d4dd110648991250c6))

## [1.7.1](https://github.com/wearefrank/morcore2ultimo/compare/v1.7.0...v1.7.1) (2024-08-19)

### 🐛 Bug Fixes

* possible fix for IO error on XSLT ([7fb0ae1](https://github.com/wearefrank/morcore2ultimo/commit/7fb0ae1ada3f5af51b35baa1e9f555a43d1cf168))

### ✅ Tests

* update scenario08 ([d167175](https://github.com/wearefrank/morcore2ultimo/commit/d16717547af70e727403f6bf8b1a0c79942f3283))

## [1.7.0](https://github.com/wearefrank/morcore2ultimo/compare/v1.6.3...v1.7.0) (2024-08-15)

### 🍕 Features

* add ability to include documents to PostTaak ([7e08d8a](https://github.com/wearefrank/morcore2ultimo/commit/7e08d8a07e8a2f535c64b76ed9919ba81cfa98a2))

## [1.6.3](https://github.com/wearefrank/morcore2ultimo/compare/v1.6.2...v1.6.3) (2024-08-13)

### 🧑‍💻 Code Refactoring

* add extra information to PostZaak and ZaakTypes list ([1a31e07](https://github.com/wearefrank/morcore2ultimo/commit/1a31e0749a4ac002646aeafaed13076efdfc071e))
* change postzaak return code to 201 ([f9f6048](https://github.com/wearefrank/morcore2ultimo/commit/f9f60480f1f87d050d7ce463fb30dfcdf691d967))

### ✅ Tests

* update tests to reflect new data ([25c2469](https://github.com/wearefrank/morcore2ultimo/commit/25c2469c58d2f6964691b1ff8a8f47a4d647e4ae))

## [1.6.2](https://github.com/wearefrank/morcore2ultimo/compare/v1.6.1...v1.6.2) (2024-08-08)

### 🐛 Bug Fixes

* correct input with sessionkey ([22d718b](https://github.com/wearefrank/morcore2ultimo/commit/22d718bbf4d8a90ae25cc88f3c4081a781990929))

### 🧑‍💻 Code Refactoring

* add duplication prevention to database ([ba10a37](https://github.com/wearefrank/morcore2ultimo/commit/ba10a37e90e43b53908cfce2203e4e7be75dc807))
* add uuid storing ([10e87be](https://github.com/wearefrank/morcore2ultimo/commit/10e87be35b6029d76cafb06a83c1c0b341527972))
* set database primary key ([c901c34](https://github.com/wearefrank/morcore2ultimo/commit/c901c345d5a14ae7a1e05cc9a3ea01d92ca6e68f))
* set success forward on Send2MorCore to Json2XML ([12847f8](https://github.com/wearefrank/morcore2ultimo/commit/12847f8a31a98e3e9559116b11ff70c7875de966))

### ✅ Tests

* update test 01 ([c9bb777](https://github.com/wearefrank/morcore2ultimo/commit/c9bb7770cdfac474ab0954c5851af3de39d7b9b3))

## [1.6.1](https://github.com/wearefrank/morcore2ultimo/compare/v1.6.0...v1.6.1) (2024-07-31)

### 🧑‍💻 Code Refactoring

* enable prettyPrint on Json ([6c1a8c5](https://github.com/wearefrank/morcore2ultimo/commit/6c1a8c5d59e4d11ec043199e369cd5da5d124c88))

## [1.6.0](https://github.com/wearefrank/morcore2ultimo/compare/v1.5.13...v1.6.0) (2024-07-31)

### 🍕 Features

* make PostZaak almost fully dynamic ([d2c3e2e](https://github.com/wearefrank/morcore2ultimo/commit/d2c3e2e8d4aa8f0fc013767a1943760c34a68d71))

### 🐛 Bug Fixes

* ultimo reporting characters after content ([d3cf357](https://github.com/wearefrank/morcore2ultimo/commit/d3cf35784878e552fddee896cdadd0e77b262566))

### 🧑‍💻 Code Refactoring

* clearer filenames ([804ea92](https://github.com/wearefrank/morcore2ultimo/commit/804ea92270ceabd0c3cb7b6625cf8ed8d1e75e88))
* remove excess commentary ([2551fa1](https://github.com/wearefrank/morcore2ultimo/commit/2551fa133fea519bed8b4aceb5c62599e215e6b6))

## [1.5.13](https://github.com/wearefrank/morcore2ultimo/compare/v1.5.12...v1.5.13) (2024-07-30)

### 🐛 Bug Fixes

* incorrect input for senders to morcore ([a00fa41](https://github.com/wearefrank/morcore2ultimo/commit/a00fa416a5123204c8230bacdf2c0b323cda236e))

## [1.5.12](https://github.com/wearefrank/morcore2ultimo/compare/v1.5.11...v1.5.12) (2024-07-30)

### 🐛 Bug Fixes

* change zaken action to _REST_MSB_CreateJob ([b8d4968](https://github.com/wearefrank/morcore2ultimo/commit/b8d4968dd7fa6c08337d5e39572e8d9bd449fda0))

## [1.5.11](https://github.com/wearefrank/morcore2ultimo/compare/v1.5.10...v1.5.11) (2024-07-30)

### 🧑‍💻 Code Refactoring

* remove leading slash in urls towards Ultimo ([f6097e5](https://github.com/wearefrank/morcore2ultimo/commit/f6097e559ad910b5695714580d1e46d75fd762d5))

## [1.5.10](https://github.com/wearefrank/morcore2ultimo/compare/v1.5.9...v1.5.10) (2024-07-22)

### 🐛 Bug Fixes

* incorrect URL XSLT declaration ([7f20fe5](https://github.com/wearefrank/morcore2ultimo/commit/7f20fe553574065dbf5a4745609f24bdea6d4ea2))
* prevent error on empty input for Get_TaakOpdracht ([2d9a27b](https://github.com/wearefrank/morcore2ultimo/commit/2d9a27b2e334e0ea31d7c184eea73c82e5b9583b))
* prevent error on empty request ([8937340](https://github.com/wearefrank/morcore2ultimo/commit/89373406901bb8f76f91133601a0efae7bf14822))

### ✅ Tests

* fix scenario 01 ([58fc49a](https://github.com/wearefrank/morcore2ultimo/commit/58fc49a694d0c7d78f4be4679e8660e4b11ba400))
* fix scenario 07 ([555a169](https://github.com/wearefrank/morcore2ultimo/commit/555a16929add9c4eea0b535ff95e3b370a9a6692))
* fix scenario 08 ([1cf735d](https://github.com/wearefrank/morcore2ultimo/commit/1cf735db4bbe381ae71340b64850d4b5be5e7ba0))
* fix scenario 09 ([f4115cd](https://github.com/wearefrank/morcore2ultimo/commit/f4115cdba0f3713b2882f3286e6b9617f88f4d79))
* fix test scenario 02 ([245f12f](https://github.com/wearefrank/morcore2ultimo/commit/245f12ff964b4a4247c716b4884dbe563111d334))
* remove test scenario 10 ([529ee71](https://github.com/wearefrank/morcore2ultimo/commit/529ee7146e187d15f8840cdc56a7d2a12d7e00d7))

## [1.5.9](https://github.com/wearefrank/morcore2ultimo/compare/v1.5.8...v1.5.9) (2024-07-22)

### 🐛 Bug Fixes

* replace /zaken with alternative url ending ([b15339c](https://github.com/wearefrank/morcore2ultimo/commit/b15339cd3c5ef04b547538f43088de0f6bcf9868))

## [1.5.8](https://github.com/wearefrank/morcore2ultimo/compare/v1.5.7...v1.5.8) (2024-07-22)

### 🐛 Bug Fixes

* duplicate url naming reference ([d699384](https://github.com/wearefrank/morcore2ultimo/commit/d69938492acec785e14ba92d701f7cc7e81bde7e))

## [1.5.7](https://github.com/wearefrank/morcore2ultimo/compare/v1.5.6...v1.5.7) (2024-07-22)

### 🐛 Bug Fixes

* incorrect url reference ([374c60b](https://github.com/wearefrank/morcore2ultimo/commit/374c60bd051de2e9ac099a32fe57ede710d0e6fe))

## [1.5.6](https://github.com/wearefrank/morcore2ultimo/compare/v1.5.5...v1.5.6) (2024-07-22)

### 🐛 Bug Fixes

* relocate source of URL ([a2a64e1](https://github.com/wearefrank/morcore2ultimo/commit/a2a64e192f2d053692db83229038bf5e4a58525f))

## [1.5.5](https://github.com/wearefrank/morcore2ultimo/compare/v1.5.4...v1.5.5) (2024-07-22)

### 🐛 Bug Fixes

* auth header incorrectly formatted ([2d7ec44](https://github.com/wearefrank/morcore2ultimo/commit/2d7ec4462817849107859dd0889dd7ba143c1d45))
* morcore url not resolving correctly ([8f8a01c](https://github.com/wearefrank/morcore2ultimo/commit/8f8a01c15e62be10a9707b7938153f4b17da78c8))

### 🧑‍💻 Code Refactoring

* remove excess param ([7b7b896](https://github.com/wearefrank/morcore2ultimo/commit/7b7b8966df0e1c20f1d6e87f8fbcac06c30def39))

## [1.5.4](https://github.com/wearefrank/morcore2ultimo/compare/v1.5.3...v1.5.4) (2024-07-22)

### 🐛 Bug Fixes

* senderpipe not using auth as header ([3f2e54a](https://github.com/wearefrank/morcore2ultimo/commit/3f2e54aceb7e1671835cf2dc3bc6cbf7137333df))

## [1.5.3](https://github.com/wearefrank/morcore2ultimo/compare/v1.5.2...v1.5.3) (2024-07-16)

### 🐛 Bug Fixes

* add correct path ([d15663b](https://github.com/wearefrank/morcore2ultimo/commit/d15663bda2689596bb28b44d1ee1e6a296b71090))

## [1.5.2](https://github.com/wearefrank/morcore2ultimo/compare/v1.5.1...v1.5.2) (2024-07-16)

### 🐛 Bug Fixes

* set content types ([e4cf38e](https://github.com/wearefrank/morcore2ultimo/commit/e4cf38e397c79bbe2b8bba45427815b09ebcb1db))

## [1.5.1](https://github.com/wearefrank/morcore2ultimo/compare/v1.5.0...v1.5.1) (2024-07-15)

### 🐛 Bug Fixes

* properly utilize returned token ([9755aac](https://github.com/wearefrank/morcore2ultimo/commit/9755aaca02548295c62f524498b16c42a032904a))

## [1.5.0](https://github.com/wearefrank/morcore2ultimo/compare/v1.4.0...v1.5.0) (2024-07-15)

### 🍕 Features

* add morcore-sided auth ([6384773](https://github.com/wearefrank/morcore2ultimo/commit/6384773808166777da7e8da125b256ca30d77e77))

## [1.4.0](https://github.com/wearefrank/morcore2ultimo/compare/v1.3.9...v1.4.0) (2024-07-10)

### 🍕 Features

* add token sending for MorCore communication ([3e629f1](https://github.com/wearefrank/morcore2ultimo/commit/3e629f19a062462e2e303bb30d70acb3f6d5304f))

### 🐛 Bug Fixes

* incorrect exit reference ([e8c77d1](https://github.com/wearefrank/morcore2ultimo/commit/e8c77d1f3263caf2b61c2c4a8f86c43247d8dc40))
* load in ToMSB configuration ([15978c8](https://github.com/wearefrank/morcore2ultimo/commit/15978c88dcba526c5b32c5aebbd028076f57d842))

## [1.3.9](https://github.com/wearefrank/morcore2ultimo/compare/v1.3.8...v1.3.9) (2024-07-09)

### 🐛 Bug Fixes

* apply "api/v1/melding/" to all necessary locations ([54227e3](https://github.com/wearefrank/morcore2ultimo/commit/54227e319043db6b105e4e66c6f2114309d4b121))
* correctly handle MorCore root-url dynamically ([3703538](https://github.com/wearefrank/morcore2ultimo/commit/3703538a1c3827c58e4bf58a9d027f73c04d2f6a))
* incorrect concat format ([f1137f3](https://github.com/wearefrank/morcore2ultimo/commit/f1137f36487a48c45fdd8f3160294519c47edd15))
* remove dummy input ([0edb8b3](https://github.com/wearefrank/morcore2ultimo/commit/0edb8b3aadcb4cab24eb08fda9d0eb1352adda5e))

### 🧑‍💻 Code Refactoring

* add dummy URLs ([dc2826c](https://github.com/wearefrank/morcore2ultimo/commit/dc2826c277b9cd9635d809b6063309b6555ef483))
* adjust LOC properties to reflect proper state ([eaf2ca8](https://github.com/wearefrank/morcore2ultimo/commit/eaf2ca8338327d2033a482ec871794a71bc98352))

## [1.3.8](https://github.com/wearefrank/morcore2ultimo/compare/v1.3.7...v1.3.8) (2024-07-09)

### 🐛 Bug Fixes

* make veld & waarde optional ([f3bea27](https://github.com/wearefrank/morcore2ultimo/commit/f3bea27b1dfc544b58b010b187a55f3e2c1ca948))

## [1.3.7](https://github.com/wearefrank/morcore2ultimo/compare/v1.3.6...v1.3.7) (2024-07-09)

### 🧑‍💻 Code Refactoring

* adjust validatePostTaakInput.xsd ([056cd09](https://github.com/wearefrank/morcore2ultimo/commit/056cd09dcb15037def1835417cc7b00e6ddb3dd0))

## [1.3.6](https://github.com/wearefrank/morcore2ultimo/compare/v1.3.5...v1.3.6) (2024-07-08)

### 🐛 Bug Fixes

* restore missing properties file ([37a671a](https://github.com/wearefrank/morcore2ultimo/commit/37a671ac1e3daf398f3a6e96e16a2da230c29173))

### ✅ Tests

* update scenario04 to reflect actual output ([5293dc9](https://github.com/wearefrank/morcore2ultimo/commit/5293dc9e7efcc76c27e23719576899ae0526812b))

## [1.3.5](https://github.com/wearefrank/morcore2ultimo/compare/v1.3.4...v1.3.5) (2024-07-08)

### 🐛 Bug Fixes

* Change taak type structure _links.self.href to _links.self ([f6386ae](https://github.com/wearefrank/morcore2ultimo/commit/f6386aecba1476ffa7ebf19609a97b30c79f3a64))

## [1.3.4](https://github.com/wearefrank/morcore2ultimo/compare/v1.3.3...v1.3.4) (2024-07-08)

### 🧑‍💻 Code Refactoring

* trigger release ([1871dfd](https://github.com/wearefrank/morcore2ultimo/commit/1871dfd0452c228c25d25ba8f28818ccfe522b83))

## [1.3.3](https://github.com/wearefrank/morcore2ultimo/compare/v1.3.2...v1.3.3) (2024-07-02)

### 🐛 Bug Fixes

* relocate root-url variables ([c39a604](https://github.com/wearefrank/morcore2ultimo/commit/c39a6041b5aa723e7d83f5fe7b36a872eb4008f1))

## [1.3.2](https://github.com/wearefrank/morcore2ultimo/compare/v1.3.1...v1.3.2) (2024-07-01)

### 🐛 Bug Fixes

* add missing Exits ([7af783e](https://github.com/wearefrank/morcore2ultimo/commit/7af783e252b36952d13e97a09780f9cff045d918))

## [1.3.1](https://github.com/wearefrank/morcore2ultimo/compare/v1.3.0...v1.3.1) (2024-07-01)

### 🐛 Bug Fixes

* incorrect authentication property reference ([f3d5679](https://github.com/wearefrank/morcore2ultimo/commit/f3d56790cc0dc4b0a84a67965bedeac6b47631bd))

## [1.3.0](https://github.com/wearefrank/morcore2ultimo/compare/v1.2.1...v1.3.0) (2024-06-27)

### 🍕 Features

* add hostname replacement & GetTaakType 404 ([0fee508](https://github.com/wearefrank/morcore2ultimo/commit/0fee5086cadde84dbdc783de12b5beef84a7dcf9))
* make GetTaakType no longer static ([20bea44](https://github.com/wearefrank/morcore2ultimo/commit/20bea44969f7a5cf3317cb81e1e3283a6b885f55))

### 🧑‍💻 Code Refactoring

* adjust uris ([2eaa882](https://github.com/wearefrank/morcore2ultimo/commit/2eaa8824e06ebb86c63cb3bb0743aeb0bf760919))
* set default urlmapping ([504dcc8](https://github.com/wearefrank/morcore2ultimo/commit/504dcc86de568c91f2e7d2640e9ea4f3f3636244))

### ✅ Tests

* make tests reflect changes to GetTaakType ([a91a1f2](https://github.com/wearefrank/morcore2ultimo/commit/a91a1f268523521ada6398afcb7984de76c28b9d))
* update scenario 4 output ([710e306](https://github.com/wearefrank/morcore2ultimo/commit/710e30649ecfefc07a0cb111b20e2272bdf7f1a1))

## [1.2.1](https://github.com/wearefrank/morcore2ultimo/compare/v1.2.0...v1.2.1) (2024-06-26)

### 🐛 Bug Fixes

* error on empty & incorrect reject message ([8b5e74d](https://github.com/wearefrank/morcore2ultimo/commit/8b5e74d412b2b06b346b51e75866258ede8f6052))

## [1.2.0](https://github.com/wearefrank/morcore2ultimo/compare/v1.1.1...v1.2.0) (2024-06-26)

### 🍕 Features

* add full token auth to Morcore endpoints ([5aa9af2](https://github.com/wearefrank/morcore2ultimo/commit/5aa9af232156653ea49635f61d60ad6a53e9525a))
* add GetToken configuration ([0630cb6](https://github.com/wearefrank/morcore2ultimo/commit/0630cb6c596951b2519ef7fe6b5f3334ae4abc27))
* add tokenStore and token generator ([916de2c](https://github.com/wearefrank/morcore2ultimo/commit/916de2cf89f4fec1ab23154e37e71e7b8b261ee6))

## [1.1.1](https://github.com/wearefrank/morcore2ultimo/compare/v1.1.0...v1.1.1) (2024-06-20)

### 🐛 Bug Fixes

* disable ladybug datasource ([8f112c3](https://github.com/wearefrank/morcore2ultimo/commit/8f112c3ac8db6df60ddab6f5828c5be4b7a5d1bb))

## [1.1.0](https://github.com/wearefrank/morcore2ultimo/compare/v1.0.3...v1.1.0) (2024-06-11)

### 🍕 Features

* add MSB connection ([b2ac6fd](https://github.com/wearefrank/morcore2ultimo/commit/b2ac6fd48e5565723124ae6c169c81bd88dd2828))

### 🔁 Continuous Integration

* remove conventional-commits preset version lock ([8d68236](https://github.com/wearefrank/morcore2ultimo/commit/8d68236953a50be54e6e54d008fda9c118ded61b))

## [1.0.3](https://github.com/wearefrank/morcore2ultimo/compare/v1.0.2...v1.0.3) (2024-05-30)


### 🧑‍💻 Code Refactoring

* add missing params ([e478d11](https://github.com/wearefrank/morcore2ultimo/commit/e478d11062d7f1470e018ced77733282e4d35912))

## [1.0.2](https://github.com/wearefrank/morcore2ultimo/compare/v1.0.1...v1.0.2) (2024-05-29)


### 🔁 Continuous Integration

* undo harden removal ([9d329f6](https://github.com/wearefrank/morcore2ultimo/commit/9d329f6c52b85f78960b99c298cfdd8027880731))

## [1.0.1](https://github.com/wearefrank/morcore2ultimo/compare/v1.0.0...v1.0.1) (2024-05-29)


### 🧑‍💻 Code Refactoring

* remove excess whitespace ([d31ed4a](https://github.com/wearefrank/morcore2ultimo/commit/d31ed4aab4781eb5592bbc98cabf1ccb277a766a))


### 🔁 Continuous Integration

* attempt without harden ([8bc416a](https://github.com/wearefrank/morcore2ultimo/commit/8bc416a96d409654c8a6b59fb6632b955691ec67))
