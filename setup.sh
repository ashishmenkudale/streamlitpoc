mkdir -p ~/.streamlitpoc/
echo "\
[server]\n\
headless = true\n\
port = $PORT\n\
enableCORS = false\n\
\n\
" > ~/.streamlitpoc/config.toml
