#### Name
Sam Couch
#### School
Temple University
#### Major
Computer Science
#### Degree
Undergraduate
## Tell us about yourself!
#### Tell us about a time you built something awesome in code. How did you choose it? Why did you enjoy it?
One of my favorite projects to date is a Teespring API. I didn't intend to build an API, originally I wanted a way to build a personal storefront of my Teespring campaigns that I could drop in to any website and advertise my shirts. What seemed like a simple idea, a little web scraping and love, quickly turned in to one of the coolest reverse engineering projects I've explored!

After building the first revision which consisted of plain-old web scraping, I started poking around the network stream for Teespring. There was a lot of noise, mainly to CDNs, but there was one that was particularly useful -- every charter typed in to the search bar fired off a request to a search-as-a-service that they use. Aha! This was a rabbit hole worth going down. After some more manipulation, I was actually able to come up with a plain-text version of their request, including API keys. This seemed unusual, but a test request on my end proved that it did indeed work. I went ahead and notified Teespring of what I had found, they were surprised that I had uncovered this, but since the API key was read-only they weren't too worried.

Once I had this information, I built a wrapper for myself that I could use to search Teespring as well as get the necesary elements to form storefronts. This was awesome, and it turned out that others thought so too. It turns out that most people who were using it, actually had an entirely different use-case -- marketing analytics. Other users are still using my client in order to keep a pulse on their own campaigns as well as competing campaigns. How cool!

This was a super fun project to work on. The thing that I enjoy most about this story and the project as a whole was how I originally built this for a single use case, to solve a problem that I had. That problem doesn't exist anymore (Teespring actually has a storefront feature now!), but since others had a completely different usecase, the project lives on and is continued to be used by others.
#### Why is hackNY right for you?
HackNY provides a tremendeous opportunity to not only grow as an individual but also grow your network of amazingly talented people. Over the past couple years I've had the chance to meet and become good friends with many of the previous HackNY fellows, each one being someone that I look up to and admire greatly. While I may admire them for different things, the one common theme that they each share is an infectious passion for HackNY. To say that this fellowship ends after ten weeks during a summer would be a horrible understatment; HackNY is a family that stays together forever. Really the biggest thing for me is to be part of this community of people who care so much about the people around them and are constantly encouraging each other to be their best self.
#### Tell us about what you hope to learn this summer.
While I am excited to learn and grow myself as an engineer, I am more excited to learn about the entreprenural side of the fellowship. I am eager for the weekly talks by New Yorks most successful tech leaders.
#### Is there a particular technology or industry you're currently interested in? How come? Where do you see it heading in the future?
I’m really interested in the infrastructure needed for long-term viability of the on-demand ecosystem. A lot of awesome companies have launched different on-demand platforms over the past couple years, many of which have been widely welcomed with open arms. However, I think that there is a natural limit to how much a consumer is willing or able to pay for the convenience of these services. To operate under price constraints while maintaining per-unit profitability, on-demand companies are going to have to employ more advanced optimization of their delivery systems, employment strategies and resources. As for where I see the on-demand industry heading? I don't think we'll see it slow down any time soon. I believe that we are just scratching the surface of on-demand companies. Two areas where I think on-demand will begin to focus is in-home Internet of Things integrations, as well as in coorporate and industrial spaces. There are tons of opportunity to watch this sector grow and I am really excited for it!
#### Discuss your technical skills/proficiencies/languages and experience
Coding: My greatest strengths technically are in backend development. I'm very proficient with JavaScript and Ruby, though I am also well versed using Python, Go, and Java. Beyond these five, I am also very comfortable and open to learning and using new languages and platforms.

Education: I go to school at Temple University. I am classmates with Sandile Keswa, a 2014 HackNY alum, together we co-founded TUDev. TUDev is a student organization that, much like HackNY, focuses on supporting and growing the hacker community at Temple.

Jobs: I have held many jobs, some technical others not. I currently work as a Software Engineer at SnipSnap. I've also worked as an Enterprise Architect at a large insurance company, I was responsible for understanding the business needs and designing technical solutions.

Extras: I also have a huge passion for robotics. In my free time I spend teaching high school students about robotic control software.
#### When you're not coding, what do you like to do for fun?
Since I was really young I've always been musically inclined. While I don't get to play as frequently as I would like to now, I still love watching others perform. Whether it's the Curtis School of Music orchestra or a local bland playing in a grungy basement, I want to be there! I also really enjoy photography. I may not be a National Geographic photographer, but I try to keep my Instagram (@samuelcouch) up to date with my travels and adventures. When I just want to get away for a little, I also love hiking.
#### What technologies are you proficient in and enjoy working with?
[selection]
#### What technologies are you familiar with and would be open to working with?
[selection]
#### What sectors would you especially like to work in? (e.g., fashion, social, art...)
Social and entertainment
#### What sectors would you prefer not to work in?
Finance and insurance
#### List five NYC startups you'd love to work at. If you're accepted, we'll do our best to match you with one of your favorites. If they're unavailable, we'll use this list to help make a great startup match for you.
* VaynerMedia
* Classpass
* Reserve
* Casper
* Hinge

#### What size startup would you like to work with (total number of employees)?
15-150
#### Any free text you'd like us to add when describing you to proposed host startups?
I am really eager to work with a team that I can both contribute to and learn a lot from! I try to be as down to earth as possible and am really outgoing; I'm excited to meet you all!
## Code and Projects
#### Paste in a ~100 line sample of code you're proud of.*
```ruby
require 'rubygems'
require 'ostruct'

class Demo
  def initialize(data)
    data_to_accessors(data)
  end

  private
  ##
  # Map the data to attr_accessor's
  def data_to_accessors (data)
    data_os = OpenStruct.new(DATA)
    data_os.each_pair do |var, val|
      (class << self ; self ; end).class_eval { attr_accessor var }
      instance_variable_set "@#{var}", val
    end
  end
end

test_data = { :sound_level => 11, :status => "rockin" }
test = Demo.new(test_data)
puts test.status # => "rockin"
puts test.sound_level # => 11
```
#### What language is the code written in?*
Ruby
#### Tell us why you wrote this code and what it does.*
This block of code, while short, is incredibly powerful. It was developed for a specific purpose, I was working with a large JSON blob, and wanted to be able to create getter functions for each JSON key. It was tedious to do this by hand, so I developed a way to solve this dynamically. The JSON data is passed to the method, the data is then converted to an OpenStruct object, then the magic happens. Using metaprogramming, `(class << self ; self ; end)` and the `class_eval` method, essentially allow you programatically redefine and manipulate the parent class. For me, I iterate through the OpenStruct object and assign each key-value as `att_accessor`'s, this allows you to call on individual JSON keys, as functions, without any additional overhead.
#### Please provide links and descriptions of two of your favorite coding projects in any language*
[github.com/samuelcouch/clarifai](https://github.com/samuelcouch/clarifai) : This is a client library for the Clarifai API written in Go.

[github.com/samuelcouch/bullhorn](https://github.com/samuelcouch/bullhorn) : This is a sound board that I built in order to learn more about building desktop apps with the electron framework.
## Anything else?
#### Please share anything else you'd like to share about yourself.
