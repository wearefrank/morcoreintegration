# morcoreintegration

Note that the project was renamed to 'morcoreintegration' (initially it was 'morcore2ultimo') starting from version 1.9.5.
Therefore, the versions below 1.9.5 has to use the old docker repo wearefrank/morcore2ultimo

## Frank!Console

After deployment the Frank!Console is available on `/iaf/gui`

## Helm values

  image.registry=docker.io
  image.repository=wearefrank/morcoreintegration
  image.tag=latest
  image.pullPolicy=Always

  connections.create=true
  connections.jdbc[0].type=postgresql
  connections.jdbc[0].host=
  connections.jdbc[0].database=
  connections.jdbc[0].username=
  connections.jdbc[0].password=

  ingress.enabled=false

  frank.dtap.stage=ACC

  MorCore.taak.API.root-url=https://mor-core-acc.forzamor.nl/
  Ultimo.ESB.root-url=https://ultimo-env-name.ultimo.net/api/V1/Action/

  frank.credentials.secret=app-secrets
  frank.credentials.key=credentials.properties
  Frank.API.root-url=https://your-frank-domain

