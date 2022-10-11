FROM xxx/yyy:zzz

ARG FOO_VERSION=1.2.3
ARG BAR_VERSION=v2.0.1

RUN curl -fsL -O https://example.com/${FOO_VERSION}/foo.tar.gz
RUN curl -fsL -O https://bar.example/${BAR_VERSION}/bar_v${BAR_VERSION}.tar.gz
