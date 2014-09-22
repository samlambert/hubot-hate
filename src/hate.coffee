# Description:
#   When Hubot hears the word hate, he *might* post a reply ;)
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Author:
#   Sam Lambert

module.exports = (robot) ->
  robot.hear /\b(hate)\b/i, (msg) ->
    if Math.random() < 0.01
      msg.send 'http://i.imgur.com/A3YuiZ0.jpg'
