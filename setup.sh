mkdir -p ~/.streamlitpoc/

echo "\
[general]\n\
email = \"ashish.menkudale4@gmail.com\"\n\
"

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
"

echo "\
[general]\n\
email = \"ashish.menkudale4@gmail.com\"\n\
" > ~/.streamlitpoc/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlitpoc/config.toml
