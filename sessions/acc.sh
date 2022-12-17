cd ~/dev/gitlab.com/accointingdevelopment/accointing

launch nvim

new_tab
cd ~/dev/gitlab.com/accointingdevelopment/accointing
launch lazygit

new_tab
cd ~/dev/gitlab.com/accointingdevelopment/accointing

new_tab
cd ~/dev/gitlab.com/accointingdevelopment/accointing
launch pnpm run start report-generator
launch pnpm run start server

new_tab
cd ~/dev/gitlab.com/accointingdevelopment/accointing
launch pnpm run start websocket-service
launch pnpm run start importer
launch pnpm run start balance-fetcher
launch pnpm run start client
launch /Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --remote-debugging-port=9222 --headless

new_tab
cd ~/dev/gitlab.com/accointingdevelopment/accointing
launch docker-compose up

focus_os_window

