mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"daabiola3@gmail.com\"\n\
[server]\n\
port = $PORT\n\
enableCORS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/credentials.toml
