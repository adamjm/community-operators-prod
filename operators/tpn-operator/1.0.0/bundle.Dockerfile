FROM scratch

LABEL operators.operatorframework.io.bundle.mediatype.v1=registry+v1
LABEL operators.operatorframework.io.bundle.manifests.v1=manifests/
LABEL operators.operatorframework.io.bundle.metadata.v1=metadata/
LABEL operators.operatorframework.io.bundle.package.v1=tpn
LABEL operators.operatorframework.io.bundle.channels.v1=stable-1.x
LABEL operators.operatorframework.io.bundle.channel.default.v1=stable-1.x
LABEL operators.operatorframework.io.metrics.builder=operator-sdk-v1.3.0
LABEL operators.operatorframework.io.metrics.mediatype.v1=metrics+v1
LABEL operators.operatorframework.io.metrics.project_layout=unknown

COPY ./manifests /manifests/
COPY ./metadata /metadata/
