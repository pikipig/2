cron:
  script:
    - name: your-script-name
      cron: '26 2 * * *' # at 20:00
      timeout: 30 # optional
 
script-providers:
  your-script-name:
    url: https://github.com/NobyDa/Script/blob/master/Bahamut/BahamutDailyBonus.js
    interval: 86400
