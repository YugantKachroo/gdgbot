# Description
#   Tells Hubot to search for developers of specific domain
#
# Dependencies:
#  None
#
# Configuration:
#   None
#
# Commands:
#   hubot show frontend devs
#
# Author:
#   Ashwini Purohit
module.exports = (robot) ->

   developers = {
    "frontend" : ["Rishi", "Aalind", "Yash", "Vineeth", "Rahul"],
    "backend" : ["Ashwini", "Shubhodeep", "Balaji", "Ujjwal", "Reejh"],
    "android" : ["Prince", "Ramkishore", "Shuvam", "Abhinav", "Tanmay", "Akanshi"],
    "python" : ["Ujjwal", "Shubham", "Rishav", "Aayush", "Ashwini", "Shubhodeep"]
   }
   robot.respond /show (.*) devs/i, (res) ->
     domain = res.match[1]
     devs = ""
     for member in developers[domain]
        devs = devs.concat member.concat "\n"
     res.reply "We have following #{domain} devs: \n #{devs}"