# Description:
#   Will tell about GDG VIT Vellore
#
# Notes:
#   They are commented out by default, because most of them are pretty silly and
#   wouldn't be useful and amusing enough for day to day huboting.
#   Uncomment the ones you want to try and experiment with.
#
#   These are from the scripting documentation: https://github.com/github/hubot/blob/master/docs/scripting.md

module.exports = (robot) ->

  robot.hear /Tell me about GDG/i, (res) ->
     res.send "Google Developer Group- VIT is an open community chapter where like minded students come together to discuss, plan and implement projects. The community has developed a wide range of projects including utility based android applications that help the students track their day-to-day activities at VIT. We have developed web-based applications to help students plan out their time tables. Social-welfare projects during times of crises have been developed to help the community and further bring about a change."
  
