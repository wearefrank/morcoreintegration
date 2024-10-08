[![conventional commits](https://img.shields.io/badge/conventional%20commits-1.0.0-yellow.svg)](https://conventionalcommits.org) [![semantic versioning](https://img.shields.io/badge/semantic%20versioning-2.0.0-green.svg)](https://semver.org)

## [1.11.3](https://github.com/wearefrank/morcoreintegration/compare/v1.11.2...v1.11.3) (2024-10-08)

### 🐛 Bug Fixes

* xpathExpression for taakopdracht ([83a3e4a](https://github.com/wearefrank/morcoreintegration/commit/83a3e4ade6a12fb3936f14eb5cf3f090d174c80b))

## [1.11.2](https://github.com/wearefrank/morcoreintegration/compare/v1.11.1...v1.11.2) (2024-10-08)

### 🐛 Bug Fixes

* add token in taakopdracht request ([ade5d12](https://github.com/wearefrank/morcoreintegration/commit/ade5d120dd2d3ab854bdd3859c5096ee5fba307b))

## [1.11.1](https://github.com/wearefrank/morcoreintegration/compare/v1.11.0...v1.11.1) (2024-10-08)

### 🐛 Bug Fixes

* add property to be false in the environments ([410d164](https://github.com/wearefrank/morcoreintegration/commit/410d1641b0b802ebb5e960d65f1b2fa62c64cbfd))

## [1.11.0](https://github.com/wearefrank/morcoreintegration/compare/v1.10.1...v1.11.0) (2024-10-08)

### 🍕 Features

* add timezone property in env ([76a66b5](https://github.com/wearefrank/morcoreintegration/commit/76a66b5d9eef96a9ce0a18cb13ccd2e6821a3148))
* docusaurus documentation website ([85aabd8](https://github.com/wearefrank/morcoreintegration/commit/85aabd8c1aa1af8724da150ec8a502ca5ae5b7a3))

### 🐛 Bug Fixes

* add dummy pom.xml so that frank!runner recognizes the project structure ([e6453e5](https://github.com/wearefrank/morcoreintegration/commit/e6453e5858703f9b2f4905e53420a7e909436a37))
* cookiecutter raw tags in ci/cd workflow files are not replaced ([a421bfa](https://github.com/wearefrank/morcoreintegration/commit/a421bfacbb45685eecadc601294c6a0f4d007401))
* credential.properties not found when using frank!runner ([1ceacb8](https://github.com/wearefrank/morcoreintegration/commit/1ceacb8f4d4ad43878e636aeb9be9eae5b7d44bd))
* custom code builder stage for missing jdk in ff image ([98de7ca](https://github.com/wearefrank/morcoreintegration/commit/98de7ca278db998cda71940cb6aebc012a2fff2f))
* frank!runner not using credentialfactory and credential.properties path when outside resource folder ([64d94ee](https://github.com/wearefrank/morcoreintegration/commit/64d94ee34f5a521f8106fad1ff39520290e1e5b1))
* have PostNotificatie use MSB in case of error ([97a856e](https://github.com/wearefrank/morcoreintegration/commit/97a856ec57a57672bc00059c07a1de8fb620a1fb))
* remove .env from gitignore ([5511a9b](https://github.com/wearefrank/morcoreintegration/commit/5511a9bff9a843e19fe13628bcfa73771c5dfba6))
* remove .example suffix from .env file so that the .env work out-of-the-box ([7dacfc8](https://github.com/wearefrank/morcoreintegration/commit/7dacfc8676f165a32c47b56b8532e103c5903f65))
* remove copy paste artifact in configuration.xml ([2e55456](https://github.com/wearefrank/morcoreintegration/commit/2e55456a2cbbd4b851d4ea0542739036dac177a3))
* remove release workflow conventional-commits preset version lock ([8e3e6ce](https://github.com/wearefrank/morcoreintegration/commit/8e3e6cef0176547da2d2b9cedbef43d1c10f3dfd))
* run docusaurus-release only after release job succeeded ([8246300](https://github.com/wearefrank/morcoreintegration/commit/82463009428d9f62ae3d60a17ed5a3971d25fd0e))

### 📝 Documentation

* add adapter designs ([932745b](https://github.com/wearefrank/morcoreintegration/commit/932745b97ec3e7a4d95f91d2686679d6dac93000))
* **readme:** add instructions ([0953baa](https://github.com/wearefrank/morcoreintegration/commit/0953baa88f47e6d72e546c2b59bd8c3ba94f62dd))
* add luminizer_postnotificatie design ([fb5bcc1](https://github.com/wearefrank/morcoreintegration/commit/fb5bcc12c6c37c0914f9627e1b8f436bae075efb))
* add service spec and detaild spec to docusaurus ([85bc892](https://github.com/wearefrank/morcoreintegration/commit/85bc892e9184039b284258f289bd21c080b5ad3d))
* add specifications ([e2236ae](https://github.com/wearefrank/morcoreintegration/commit/e2236ae33b2773b36c752a8eaa157b1dcef6d6dc))
* update luminizer_postnotificatie docs ([de7e87f](https://github.com/wearefrank/morcoreintegration/commit/de7e87fe43c0792184262723ee646fe1bbd02ce2))
* update readme ([8456168](https://github.com/wearefrank/morcoreintegration/commit/845616855fd982b1cc19026178a95fd57d4eedf4))

### 🎨 Styles

* remove double comment on custom code javac section ([d8f7279](https://github.com/wearefrank/morcoreintegration/commit/d8f72797e34547310285e354270dc8b3b3718afd))

### 🧑‍💻 Code Refactoring

* 'docs' conventional release tag results in patch release instead of minor ([a1087b6](https://github.com/wearefrank/morcoreintegration/commit/a1087b62401f0d00b55cced62198d54cebb13b71))
* change name of GITHUB_PAT to WEAREFRANK_BOT_PAT due to new GitHub naming constraints ([0c36a22](https://github.com/wearefrank/morcoreintegration/commit/0c36a22c1bbea81e49ac8178b51738cd3bbbd161))

### 🤖 Build System

* **dependencies:** bump actions/download-artifact ([2ea5b78](https://github.com/wearefrank/morcoreintegration/commit/2ea5b78afec97e0beda8c9677f3fe1e284dca3bc))
* **dependencies:** bump docusaurus version to 2.4.0 ([a19101d](https://github.com/wearefrank/morcoreintegration/commit/a19101dbd256bd4290145ca606a29296095af055))
* **dependencies:** bump the github-actions group with 2 updates ([#9](https://github.com/wearefrank/morcoreintegration/issues/9)) ([96212d7](https://github.com/wearefrank/morcoreintegration/commit/96212d7f9c6cd9a6022f8636170a19a72d5dc24d))
* **dependencies:** bump the github-actions group with 3 updates ([6521a36](https://github.com/wearefrank/morcoreintegration/commit/6521a36a98a34d0f964caf207ab4cd78ef0ae806))
* **dependencies:** bump typescript ([5c8e311](https://github.com/wearefrank/morcoreintegration/commit/5c8e311207d7da46b056e47543c5f798369a5d9a))
* fix dockerfile custom code stage not being commented out by default ([bf7dd8c](https://github.com/wearefrank/morcoreintegration/commit/bf7dd8c0b671952cd417c124a82a74abddbd6670))

### 🔁 Continuous Integration

* automatically bump the Frank!Framework version on a weekly basis ([0c11767](https://github.com/wearefrank/morcoreintegration/commit/0c11767380fe0c28aa4fde2406436426aca93eda))
* configure dependabot to update github-actions on a weekly basis ([5bd77dd](https://github.com/wearefrank/morcoreintegration/commit/5bd77dd20db375c9fff04b63de38a2a5073db395))
* fix 'bump-ff-version' workflow schedule syntax ([66d4e2b](https://github.com/wearefrank/morcoreintegration/commit/66d4e2b084902a8df253ffd7e5554a4cc9259ab8))
* lock ci-cd-template workflow versions to commit hash instead of main branch ([6d3595f](https://github.com/wearefrank/morcoreintegration/commit/6d3595f2798e4e7df8dfdde0d4e531274fac8e79))
* lock conventionalcommit preset to v7.0.2 due to conventional commit breaking change ([8c093b7](https://github.com/wearefrank/morcoreintegration/commit/8c093b742bd39e3f3d73f783a2e03c8d23440887))
* use pat in analyze-commits job during release ([47a1f72](https://github.com/wearefrank/morcoreintegration/commit/47a1f7268a47dd1bccba8fa64f63424fdf221792))
* use waf bot pat token for bump-ff-version workflow due to permission issue with ci checks in the created pr ([9f50042](https://github.com/wearefrank/morcoreintegration/commit/9f50042a13d6135544af4ff1d36fa3fbd0ae360d))

## [1.10.1](https://github.com/wearefrank/morcoreintegration/compare/v1.10.0...v1.10.1) (2024-10-07)

### ✅ Tests

* Support running Larva scenarios for both Ultimo and Luminizer, regardless of the value of target.system property ([#43](https://github.com/wearefrank/morcoreintegration/issues/43)) ([8ce58c9](https://github.com/wearefrank/morcoreintegration/commit/8ce58c9e8c85758e3655ffd81bdcc63030f2706b))

## [1.10.0](https://github.com/wearefrank/morcoreintegration/compare/v1.9.5...v1.10.0) (2024-10-07)

### 🍕 Features

* add Luminizer_PostNotificatie ([#40](https://github.com/wearefrank/morcoreintegration/issues/40)) ([5412b44](https://github.com/wearefrank/morcoreintegration/commit/5412b44d1548b006a6b7137bbf230fc6d624e68b))

## [1.9.5](https://github.com/wearefrank/morcoreintegration/compare/v1.9.4...v1.9.5) (2024-10-07)

### 🧑‍💻 Code Refactoring

* Rename project to morcoreintegration ([#42](https://github.com/wearefrank/morcoreintegration/issues/42)) ([2626391](https://github.com/wearefrank/morcoreintegration/commit/26263917781fe119e36178e3d51b8fec04483242))

## [1.9.4](https://github.com/wearefrank/morcore2ultimo/compare/v1.9.3...v1.9.4) (2024-10-04)

### 🐛 Bug Fixes

* improve luminizer postzaak adapter ([301fe81](https://github.com/wearefrank/morcore2ultimo/commit/301fe812ba1b523fc86a528df0faa43b950339aa))

## [1.9.3](https://github.com/wearefrank/morcore2ultimo/compare/v1.9.2...v1.9.3) (2024-10-03)

### 🐛 Bug Fixes

* configuration foldernames to start with upper case ([a054f61](https://github.com/wearefrank/morcore2ultimo/commit/a054f61ebd3fcf60556b691290c76ceeb39b9339))
* revert ff upgrade ([b6d33aa](https://github.com/wearefrank/morcore2ultimo/commit/b6d33aa0deecc7431f847bb7e57c0d0f4f12ba22))

## [1.9.2](https://github.com/wearefrank/morcore2ultimo/compare/v1.9.1...v1.9.2) (2024-10-03)

### 🐛 Bug Fixes

* documentation and the default value ([de434dc](https://github.com/wearefrank/morcore2ultimo/commit/de434dce2d5a2e01e320b035e8da8ea85867df45))

## [1.9.1](https://github.com/wearefrank/morcore2ultimo/compare/v1.9.0...v1.9.1) (2024-10-03)

### 🐛 Bug Fixes

* eliminate one of the properties ([64b0a95](https://github.com/wearefrank/morcore2ultimo/commit/64b0a95fcc2b966601ee370b58f2d041e748e402))

## [1.9.0](https://github.com/wearefrank/morcore2ultimo/compare/v1.8.27...v1.9.0) (2024-10-03)

### 🍕 Features

* Make it possible to select target integration system ([#39](https://github.com/wearefrank/morcore2ultimo/issues/39)) ([a1d9350](https://github.com/wearefrank/morcore2ultimo/commit/a1d935054d56768b8776dea64bbbe48ea51dfd95))

## [1.8.27](https://github.com/wearefrank/morcore2ultimo/compare/v1.8.26...v1.8.27) (2024-10-01)

### 🐛 Bug Fixes

* remove the space between headerparams ([4ecc8ca](https://github.com/wearefrank/morcore2ultimo/commit/4ecc8ca493fe8dda5bc363dbd13c3a9f63af9f27))

## [1.8.26](https://github.com/wearefrank/morcore2ultimo/compare/v1.8.25...v1.8.26) (2024-10-01)

### 🐛 Bug Fixes

* add expected params ([6e9493f](https://github.com/wearefrank/morcore2ultimo/commit/6e9493f178625ed91100d42871cfbe26b147c8a4))

## [1.8.25](https://github.com/wearefrank/morcore2ultimo/compare/v1.8.24...v1.8.25) (2024-10-01)

### 🐛 Bug Fixes

* pipes getting non xml input ([#37](https://github.com/wearefrank/morcore2ultimo/issues/37)) ([6fb99c9](https://github.com/wearefrank/morcore2ultimo/commit/6fb99c9f8850a1e3649e7284b5b3a44a4b6b6222))

## [1.8.24](https://github.com/wearefrank/morcore2ultimo/compare/v1.8.23...v1.8.24) (2024-10-01)

### 🐛 Bug Fixes

* update xsd to allow null in bericht and gebuiker ([#36](https://github.com/wearefrank/morcore2ultimo/issues/36)) ([caf42f2](https://github.com/wearefrank/morcore2ultimo/commit/caf42f29557b3c5d0540d73bf9618f6f7669b764))

## [1.8.23](https://github.com/wearefrank/morcore2ultimo/compare/v1.8.22...v1.8.23) (2024-10-01)

### 🐛 Bug Fixes

* validate input message ([#34](https://github.com/wearefrank/morcore2ultimo/issues/34)) ([05c4431](https://github.com/wearefrank/morcore2ultimo/commit/05c443191da29216a1232c8f7f6283a2f82abc2f))

## [1.8.22](https://github.com/wearefrank/morcore2ultimo/compare/v1.8.21...v1.8.22) (2024-10-01)

### 🐛 Bug Fixes

* getToken returns json ([#33](https://github.com/wearefrank/morcore2ultimo/issues/33)) ([d966403](https://github.com/wearefrank/morcore2ultimo/commit/d9664035dde7ebde23b2f19618c68aa8cbe88154))

## [1.8.21](https://github.com/wearefrank/morcore2ultimo/compare/v1.8.20...v1.8.21) (2024-09-27)

### 🧑‍💻 Code Refactoring

* restructure project & improve test coverage ([#31](https://github.com/wearefrank/morcore2ultimo/issues/31)) ([1635bfc](https://github.com/wearefrank/morcore2ultimo/commit/1635bfcab2ab34456df6622be74803cf1b56029b))

## [1.8.20](https://github.com/wearefrank/morcore2ultimo/compare/v1.8.19...v1.8.20) (2024-09-24)

### 🧑‍💻 Code Refactoring

* add auth property ([bf9e178](https://github.com/wearefrank/morcore2ultimo/commit/bf9e17896144382ec7b2aca00535fe7e7043d9f0))

## [1.8.19](https://github.com/wearefrank/morcore2ultimo/compare/v1.8.18...v1.8.19) (2024-09-24)

### 🐛 Bug Fixes

* attempt to resolve conflict ([6af748d](https://github.com/wearefrank/morcore2ultimo/commit/6af748d37e756f492d38d658e80074c51fd35ef2))

## [1.8.18](https://github.com/wearefrank/morcore2ultimo/compare/v1.8.17...v1.8.18) (2024-09-24)

### 🐛 Bug Fixes

* apply correct auth to postnotification MSB ([079d093](https://github.com/wearefrank/morcore2ultimo/commit/079d093bdd9aaba62c181b65631f82f5d7513e80))

### 🧑‍💻 Code Refactoring

* remove Ultimo_DeleteZaak ([c810255](https://github.com/wearefrank/morcore2ultimo/commit/c810255099b8509f949d17c846adbcce1032ddf6))

## [1.8.17](https://github.com/wearefrank/morcore2ultimo/compare/v1.8.16...v1.8.17) (2024-09-24)

### 🐛 Bug Fixes

* incorrect input for MSB sender ([0d8bc76](https://github.com/wearefrank/morcore2ultimo/commit/0d8bc768d8426883d205a523f0c85c06c4f61e7b))

## [1.8.16](https://github.com/wearefrank/morcore2ultimo/compare/v1.8.15...v1.8.16) (2024-09-23)

### 🐛 Bug Fixes

* prevent regular flow when missing data ([c0e0082](https://github.com/wearefrank/morcore2ultimo/commit/c0e0082fc384ac8322a10f64a75603675d3f4f7d))

### 🧑‍💻 Code Refactoring

* clean properties ([77fb025](https://github.com/wearefrank/morcore2ultimo/commit/77fb02527e649ec292f1a66e084d71c3abef0a98))
* move calls between adapters ([0e3bbd7](https://github.com/wearefrank/morcore2ultimo/commit/0e3bbd7665ae6737fbd00b9e17487a3ddd85d03d))

### ✅ Tests

* update scenario 03 to reflect new situation ([6e67bbb](https://github.com/wearefrank/morcore2ultimo/commit/6e67bbb84a85103c24c022b60da441b4244b818a))

## [1.8.15](https://github.com/wearefrank/morcore2ultimo/compare/v1.8.14...v1.8.15) (2024-09-23)

### 🧑‍💻 Code Refactoring

* change exit state ([1ec86af](https://github.com/wearefrank/morcore2ultimo/commit/1ec86afe8c2695b609a3e8d7fd410b6ccb397c9c))

## [1.8.14](https://github.com/wearefrank/morcore2ultimo/compare/v1.8.13...v1.8.14) (2024-09-23)

### 🧑‍💻 Code Refactoring

* add authentication to ultimo adapter ([24db96f](https://github.com/wearefrank/morcore2ultimo/commit/24db96f659d507140da01ce7b6b46fdb7fb1e106))

## [1.8.13](https://github.com/wearefrank/morcore2ultimo/compare/v1.8.12...v1.8.13) (2024-09-23)

### 🧑‍💻 Code Refactoring

* remove unused adapter ([c2d30b1](https://github.com/wearefrank/morcore2ultimo/commit/c2d30b1994c44d9131c0f253c8ea0f7aa1132e99))

## [1.8.12](https://github.com/wearefrank/morcore2ultimo/compare/v1.8.11...v1.8.12) (2024-09-23)

### 🐛 Bug Fixes

* correct XSLT ([ad113eb](https://github.com/wearefrank/morcore2ultimo/commit/ad113eb4ec7f05c527c32f36a32db92700989262))

### ✅ Tests

* improve test data ([2f6d4f3](https://github.com/wearefrank/morcore2ultimo/commit/2f6d4f38729c819d6ec392c0b793aef23b9a9f66))

## [1.8.11](https://github.com/wearefrank/morcore2ultimo/compare/v1.8.10...v1.8.11) (2024-09-20)

### 🐛 Bug Fixes

* add header ([7047973](https://github.com/wearefrank/morcore2ultimo/commit/70479739fe6ef5956ba1ac20a69e89b9ee872949))

## [1.8.10](https://github.com/wearefrank/morcore2ultimo/compare/v1.8.9...v1.8.10) (2024-09-19)

### 🐛 Bug Fixes

* change the pipe order ([654330b](https://github.com/wearefrank/morcore2ultimo/commit/654330b110872f8d0681f5eb69b977916b82f04b))

## [1.8.9](https://github.com/wearefrank/morcore2ultimo/compare/v1.8.8...v1.8.9) (2024-09-19)

### 🐛 Bug Fixes

* add check for taakopdracht ([996caaa](https://github.com/wearefrank/morcore2ultimo/commit/996caaaffcca6f4beeb2001cc75f2bc424a6edcf))
* convert error message to xml ([7d1073c](https://github.com/wearefrank/morcore2ultimo/commit/7d1073c91b6a31cbcec37411cf2aefe0c9ceb5c6))
* update the forward ([f8e68a1](https://github.com/wearefrank/morcore2ultimo/commit/f8e68a1d97f78e2d5c1d9a437cebc1481b6982c7))

## [1.8.8](https://github.com/wearefrank/morcore2ultimo/compare/v1.8.7...v1.8.8) (2024-09-18)

### 🐛 Bug Fixes

* rebuild PostNotificatie action ([5e22894](https://github.com/wearefrank/morcore2ultimo/commit/5e228949554a149aec22b398b809586ddba34c4e))

## [1.8.7](https://github.com/wearefrank/morcore2ultimo/compare/v1.8.6...v1.8.7) (2024-09-17)

### 🐛 Bug Fixes

* update the forward ([e2dc858](https://github.com/wearefrank/morcore2ultimo/commit/e2dc85836e6d472a944269b1afada1cd82ca0ab1))
* update the value for resolutie ([42801de](https://github.com/wearefrank/morcore2ultimo/commit/42801decf1a90b2d813bdef57cc43e977b0f1b03))

## [1.8.6](https://github.com/wearefrank/morcore2ultimo/compare/v1.8.5...v1.8.6) (2024-09-17)

### 🐛 Bug Fixes

* update the url param ([7a798ac](https://github.com/wearefrank/morcore2ultimo/commit/7a798ac0ee2948063db0c4346cc2697eeb128c69))

## [1.8.5](https://github.com/wearefrank/morcore2ultimo/compare/v1.8.4...v1.8.5) (2024-09-17)

### 🐛 Bug Fixes

* dummy change to trigger the release that was not triggered by previous commit ([4041fff](https://github.com/wearefrank/morcore2ultimo/commit/4041fff74a93fa259ebfabe91ab802127881ebe6))

## [1.8.4](https://github.com/wearefrank/morcore2ultimo/compare/v1.8.3...v1.8.4) (2024-09-16)

### 🐛 Bug Fixes

* add dummy paramater ([8aaafb9](https://github.com/wearefrank/morcore2ultimo/commit/8aaafb95f323d2d837e1a8a141e651340d176330))

## [1.8.3](https://github.com/wearefrank/morcore2ultimo/compare/v1.8.2...v1.8.3) (2024-09-13)

### 🧑‍💻 Code Refactoring

* update postnotificatie to fit new requirements ([68250bf](https://github.com/wearefrank/morcore2ultimo/commit/68250bfecc6093c78faef5203ff6314e8bc4b041))

## [1.8.2](https://github.com/wearefrank/morcore2ultimo/compare/v1.8.1...v1.8.2) (2024-09-05)

### 🐛 Bug Fixes

* enable fallback system ([05de4ef](https://github.com/wearefrank/morcore2ultimo/commit/05de4ef1a0cce54c1e589f82554a7e91b70253dc))

### 🧑‍💻 Code Refactoring

* add error handling ([a9eb4a7](https://github.com/wearefrank/morcore2ultimo/commit/a9eb4a76ab4207a9f1e03b263dc5279bb823b985))
* add error handling to Ultimo requests ([8edd6bf](https://github.com/wearefrank/morcore2ultimo/commit/8edd6bf75678a337d5611861bdb33a47bec1c0dd))
* add error message to Taaktype not found ([20dc065](https://github.com/wearefrank/morcore2ultimo/commit/20dc06572d58a28f682b5554844350d49fdb1662))
* remove excess pipe ([fdb9ffb](https://github.com/wearefrank/morcore2ultimo/commit/fdb9ffb1e67c1949c5a1009e3e560eeb63d73cca))

### ✅ Tests

* redo GetMelding response in multiple tests ([297a393](https://github.com/wearefrank/morcore2ultimo/commit/297a3931f0b323789c8abebffd38da6876727b2f))
* update scenario 03 ([a664bb7](https://github.com/wearefrank/morcore2ultimo/commit/a664bb771b0cffd19b7df014849278fd67b6f83e))
* update scenario 07 ([849b066](https://github.com/wearefrank/morcore2ultimo/commit/849b066b00655918a35832f4f5f6b335f7b7dfdd))

## [1.8.1](https://github.com/wearefrank/morcore2ultimo/compare/v1.8.0...v1.8.1) (2024-08-28)

### 🐛 Bug Fixes

* URL formatting ([2c99566](https://github.com/wearefrank/morcore2ultimo/commit/2c995660d1f0dc7c6eb0732a3640f429dacb5169))

## [1.8.0](https://github.com/wearefrank/morcore2ultimo/compare/v1.7.10...v1.8.0) (2024-08-27)

### 🍕 Features

* add taakopdracht storage necessary for PostNotificatie ([bcfa706](https://github.com/wearefrank/morcore2ultimo/commit/bcfa70628edac7c4bd69bf3a4b2e4d0bd8cb503e))

### 🐛 Bug Fixes

* prevent loop ([51a272d](https://github.com/wearefrank/morcore2ultimo/commit/51a272ddb5b952ffaf86346fec0e078b5916adb7))

## [1.7.10](https://github.com/wearefrank/morcore2ultimo/compare/v1.7.9...v1.7.10) (2024-08-26)

### 🐛 Bug Fixes

* content in prolog error on authorization ([2da847f](https://github.com/wearefrank/morcore2ultimo/commit/2da847f2d41de7c89b2d13f00fdeaf08068421fe))

## [1.7.9](https://github.com/wearefrank/morcore2ultimo/compare/v1.7.8...v1.7.9) (2024-08-26)

### 🐛 Bug Fixes

* add type declaration to avoid prolog error ([b9119da](https://github.com/wearefrank/morcore2ultimo/commit/b9119da75cee9c739f44a5ea513fa4ff658e5926))

## [1.7.8](https://github.com/wearefrank/morcore2ultimo/compare/v1.7.7...v1.7.8) (2024-08-23)

### 🐛 Bug Fixes

* incorrect pipe input sources ([83a9250](https://github.com/wearefrank/morcore2ultimo/commit/83a92501ad9aa385ade9541425ab341f2d78465d))
* prevent body in postNotification message from being sent ([86740cc](https://github.com/wearefrank/morcore2ultimo/commit/86740ccf38e9ca2ac77a86458493900c2250c516))

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
