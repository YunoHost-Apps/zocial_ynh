#!/bin/bash

write_runtime_config() {
    printf 'window.__ZOCIAL_SINGLE_INSTANCE__="%s";\n' "${instance:-}" > "$install_dir/config.js"
}
