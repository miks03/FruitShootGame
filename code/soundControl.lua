
SoundManager = {
  	play = function(fileName,options)

  		if options == nil then
  			options={}
  		end

		local loadSound  = audio.loadSound(fileName)
		soundChannel = audio.play(loadSound,options)
		return soundChannel
	end,
	 
	pause =  function(channel)
	 
		audio.pause(channel)
			
	end,

	stop = function(channel)

		audio.stop(channel)
	end
}