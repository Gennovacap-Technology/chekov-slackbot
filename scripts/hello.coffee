
 # # Description:
 # #   Tells the weather
 # #
 # # Configuration:
 # #   HUBOT_WEATHER_API_URL - Optional openweathermap.org API endpoint to use
 # #   HUBOT_WEATHER_UNITS - Temperature units to use. 'metric' or 'imperial'
 # #
 # # Commands:
 # #   weather in <location> - Tells about the weather in given location
 # #
 # # Author:
 # #   spajus
 
 
 module.exports = (robot) ->
   message = "@group hello message was delivered by cron."
   robot.hear /schan/i, (msg) ->
      envelope =  room: 'anderson'
      robot.send envelope, message
