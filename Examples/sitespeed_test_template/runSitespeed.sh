docker run --shm-size=1g --rm -v "$(pwd)":/sitespeed.io sitespeedio/sitespeed.io https://cultofthepartyparrot.com/ --plugins.add node_modules/@sitespeed.io/plugin-gpsi --gpsi.key place-here-your-API-key --budget.configPath config.json --budget.output junit -b chrome -n 1 -d 2 --metrics.filterList --metrics.list