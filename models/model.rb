def birthday(bday)
  @bday=bday
  @bday=@bday.split("//")
  @bday.delete("-")
  @bday.delete_at(0..3)
  
  if @bday >=0120 && @bday <=0218
    @zodiac="Aquarius"
    @date="From January 20th to February 18th"
    @horoscope="Aquarians present themselves in one of two ways. One on hand, you’ll see someone who is shy, and quiet. On the other, an Aquarian can be boisterous, eccentric, and energetic. Both are deep thinkers with a love of helping others. Highly intellectual, this is a sign of fierce independence that prizes intuition tempered with logic. Both personality types have an uncanny ability to see both sides of an argument without prejudice, making them excellent problem-solvers. While very much attuned to the energies around them, Aquarians have a deep need to take time out alone and away to rejuvenate themselves. The keyword for this sign is imagination. The Aquarian can see a world of possibilities even when there appears to be none."
    elsif @bday >=0219 && @bday <=0320
    @zodiac="Pisces"
    @date="From February 19th to March 20th"
    @horoscope="Understanding is a most appropriate keyword for this gentle, affectionate sign. Easygoing and generally accepting of others around them, Pisceans are often found in the company of a variety of different personalities. Their willingness to give of themselves emotionally lends to an aura of quiet empathy. A Pisces is comforting to be around. While not likely to be the leader, this sign's presence is strong and vibrant in any cause they put their hearts into."
    elsif @bday >=0321 && @bday <=0419
    @zodiac="Aries"
    @date="From March 21st to April 19th"
    @horoscope="The presence of an Aries almost always indicates the beginning of something energetic and boisterous. Not much holds this sign back. They're eager, dynamic, quick, and competitive. When it comes to getting the ball rolling, an Aries is the best. Pioneering everything from work-related projects to parties with friends, these folks go for the gusto."
    elsif @bday >=0421 && @bday <=0520
    @zodiac="Taurus"
    @date="From April 20st to May 20th"
    @horoscope="Strong, dependable Taurus leads the way when it comes to reaping the rewards of hard work. Lovers of everything that is fine and beautiful, Taureans surround themselves with material gains. This is a sensual, tactile sign. Touch is very important in everything from work to romance. Stable and conservative, Taureans are among the most reliable of the zodiac. While sometimes viewed as stubborn, this sign will plod along on a task until the very end, ensuring that everything is up to standard. They're highly creative and thoroughly enjoy making things with their own hands."
    elsif @bday >=0521 && @bday <=0620
    @zodiac="Gemini"
    @date="From May 21st to June 20th"
    @horoscope="Versatility is a great keyword for this dual sign. Expressive and quick-witted, the Gemini presents two distinctive sides to his or her personality, and you can never be sure with which one you're going to come face-to-face. On one hand, the Gemini can be outgoing, flirtatious, communicative, and ready for fun, fun, fun. Yet when the other twin is present, you can find this air sign contemplative, serious, restless, and even indecisive. Both twins are able to adapt to life's circumstances well, making them wonderful people to know. Things are never boring when a Gemini is on the scene."
    elsif @bday >=0621 && @bday <=0722
    @zodiac="Cancer"
    @date="From June 21st to July 22th"
    @horoscope="Deeply intuitive and sentimental, Cancer can be one of the most challenging Zodiac signs to get to know. Emotion runs strong for this sign, and when it comes to family and home, nothing is more important. Sympathetic and empathetic, Cancerians are greatly attuned to those around them. Devotion is the keyword for this sign, making them wonderfully sensitive people to be around."
    elsif @bday >=0723 && @bday <=0822
    @zodiac="Leo"
    @date="From July 23st to August 22th"
    @horoscope="When the mighty Lion enters center stage, everyone notices. This dramatic, creative, and outgoing sign has the keyword magnetism for good reason. Fiery and self-assured, a Leo's charm can be almost impossible to resist. Whether it's time spent with family and friends or efforts on the job scene, a Leo is going to bring a lot to the table."
    elsif @bday >=0823 && @bday <=0922
    @zodiac="Virgo"
    @date="From August 23st to September 22th"
    @horoscope="With an acute attention to detail, the Virgo is the sign in the zodiac most dedicated to serving. Their deep sense of the humane leads them to caregiving like no other, while their methodical approach to life ensures that nothing is missed. The Virgo is often gentle and delicate, preferring to step back and analyze before moving ahead."
    elsif @bday >=0923 && @bday <=1022
    @zodiac="Libra"
    @date="From September 23st to October 22th"
    @horoscope=""I balance" is the key phrase for this sign, and when it comes to keeping everything on an even keel, a Libran will lead the pack. Peace loving and judicial, this sign abhors being alone. Partnerships are very important for the Libran, especially those on a personal level. With their winning personalities and cooperative style, they aren't apt to be alone for long!"
    elsif @bday >=1023 && @bday <=1121
    @zodiac="Scopio"
    @date="From October 23rd to November 2st"
    @horoscope="Beneath a controlled, cool exterior beats the heart of the deeply intense Scorpio. Passionate, penetrating, and determined, this sign will probe until they reach the truth. The Scorpio may not speak volumes or show emotions readily, yet rest assured there's an enormous amount of activity happening beneath the surface. Excellent leaders, Scorpions are always aware. When it comes to resourcefulness, this sign comes out ahead.
"
    elsif @bday >=1122 && @bday <=1221
    @zodiac="Sagittarius"
    @date="From November 22st to December 21th"
    @horoscope="Inquisitive and energetic, the Sagittarius is the traveler of the Zodiac. Their philosophical, broad-minded approach to life motivates them to wander far and wide in the search for the meaning of life. Extroverted, optimistic, and enthusiastic, it can be almost impossible to keep the Sagittarius down. They love change. In fact, change is essential for this sign to feel their best."
    
    elsif @bday >=1222 && @bday <=0119
    @zodiac="Capricorn"
    @date="From December 22st to January 19th"
    @horoscope="When it comes to professionalism and traditional values, Capricorn wins hands-down. This practical sign loves to tackle life in the most conventional of ways, leaving no stone unturned. Considered the most serious-minded of the signs, the Capricorn possesses an independence that allows for considerable progress both personally and on the job."
  end
end
    
  