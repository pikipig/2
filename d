name:1
desc:12

cron:
  script:
    - name: your-script-name
      cron: '30 2 * * *' # at 20:00
      timeout: 30 # optional
 
script-providers:
  your-script-name:
    url: https://github.com/NobyDa/Script/blob/master/Bahamut/BahamutDailyBonus.js
    interval: 86400
