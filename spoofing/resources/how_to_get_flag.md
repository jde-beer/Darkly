1. if you go to the bottom of borntosec website you will see a hidden link at the bottom, once you click on it will redirect you to another page that starts playing music and which is in french.
2. once you inspect the page you see that they say you must come from "https://www.nsa.gov/" to get the next step.
3. you create a script with that makes the website think you are coming from another website. "curl -s -A 'ft_bornToSec' --referer "https://www.nsa.gov/" "http://192.168.1.113/?page=e43ad1fdc54babe674da7c7b8f0127bde61de3fbe01def7d00f151c2fcca6d1c" | grep 'flag'"
4. once you do that you will get the flag "The flag is : f2a29020ef3132e01dd61df97fd33ec8d7fcd1388cc9601e7db691d17d4d6188"


http://mixedbit.org/referer.html
https://ec.haxx.se/http/http-requests
