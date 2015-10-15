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
One of my favorite projects to date is a Teespring API that I built. I didn't intend to build an API, originally I just wanted a way to create a personal storefront of my Teespring campaigns that I could drop into any website and advertise my shirts. What seemed like a simple idea, a little web scraping and love, quickly turned into one of the coolest reverse engineering projects I've explored!

After building the first iteration and being unhappy with having to modify my web-scraper whenever their HTML changed, I started poking around the network stream for Teespring. There was a lot of noise, mainly to CDNs, but there was one that was particularly useful -- every character typed into the search bar fired off a request to a search-as-a-service that they use. Aha! This was a rabbit hole worth going down. After some more manipulation, I was actually able to come up with a plain-text version of their request, including API keys. This seemed unusual, but a test request on my end proved that it did indeed work. I went ahead and notified Teespring of what I had found, they were surprised that I had uncovered this, but since the API key was only scoped for read-only requests they weren't too worried.

Once I had this, I built a simple API that was able to search Teespring as well as serve details about specific campaigns in order to power my storefront utility. This was awesome, and it turned out that others thought so too. Although as it happens, most people who were using it, actually had an entirely different use case -- marketing analytics on their own campaigns. How cool! At one point the number of users actually got so high that Teespring began to block all requests from my API! After this, it was clear that there was interest in this tool, but it wasn’t scalable in its current state. After some brainstorming I took the API offline and instead published a client library that others would quickly be able to use in their own apps.

This was a super fun project to work on. The thing that I enjoy most about this story and the project as a whole was how I originally built this for a single use case, to solve a problem that I had. That problem doesn't exist anymore (Teespring actually has a storefront feature now!), but since others had a completely different use case, the project lives on and is continued to be used by others.
#### Why is hackNY right for you?
HackNY provides a tremendous opportunity to not only grow as an individual but also grow your network of amazingly talented people. Over the past couple years I've had the chance to meet and become good friends with many of the previous HackNY fellows, while I admire and look up to each of them for different things, the one common theme that they each share is an infectious passion for HackNY.

The biggest thing for me is to be part of this community who cares so much about the people around them and are constantly encouraging each other to be their best self. The latter is evident by my own experiences with HackNY alumni. It's inspiring to me to know people like Sam Agnew (class of 2014) and Jesse Pollak (class of 2012) and see them giving so much back to the community. Coast to coast I see examples of HackNY giving back to both the developer community (Sam as a developer evangelist) as well as the geographic community (Jesse helps organize a weekly community dinner to celebrate the city of Oakland). It's amazing to me to see the impact that HackNY has had on so many people. To say that this fellowship ends after ten weeks during a summer would be a horrible understatement; HackNY is a family that is continually growing with each new class. I want to be a part of that.
#### Tell us about what you hope to learn this summer.
While I am excited to grow as an engineer, I am more excited to learn about the entrepreneurial focus of the fellowship. I am eager for the weekly talks by New York’s most successful tech leaders. In the past HackNY has brought in many people that I highly respect, Joel Spolsky, Zach Sims, and Jonah Peretti come to mind. I can't wait to have the opportunity to hear from speakers like them and learn about their outlook on business, society, and how to make a positive impact on others.
#### Is there a particular technology or industry you're currently interested in? How come? Where do you see it heading in the future?
I’m really interested in the infrastructure needed for long-term viability of the on-demand ecosystem. A lot of awesome companies have launched different on-demand platforms over the past couple years, many of which have been widely adopted by users. However, I think that there is a natural limit to how much a consumer is willing or able to pay for the convenience of these services. To operate under price constraints while maintaining per-unit profitability, on-demand companies are going to have to employ more advanced optimization of their delivery systems, employment strategies and resources.

As for where I see the on-demand industry heading? I don't think we'll see it slow down any time soon. I believe that we are just scratching the surface of on-demand companies. Two areas where I think on-demand will begin to focus are in-home Internet of Things integrations, as well as in corporate and industrial spaces. There are tons of opportunity for this sector grow and I am really excited for it!
#### Discuss your technical skills/proficiencies/languages and experience
Coding: My greatest strengths technically are in backend development. I am proficient with JavaScript and Ruby, though I am also well versed using Python, Go, and Java. Beyond these five, I am also very comfortable and open to learning and using new languages and platforms. One of my areas of expertise is in building API's as well as language specific client libraries.

Education: I go to school at Temple University where I am classmates with Sandile Keswa, a 2014 HackNY alum. Together we co-founded TUDev; a student organization that, much like HackNY, focuses on supporting and growing the hacker community at Temple. Since its inception, our community has grown from about 5 people to nearly 50 in a single semester. Our MLH ranking also rose from 114th to 7th. We recently launched a new mentorship program in order to support the community in two ways:
1) Help members learn new skills in a welcoming environment
2) Empower our growing community to share their knowledge and teach others

Jobs: I have held many jobs, some technical others not. I currently work as a Software Engineer at SnipSnap, a startup in Philadelphia. At SnipSnap I led the development of our 2.0 API and am currently working as part of a team to launch a real time concierge platform to find savings opportunities while shopping. I've also worked as an Enterprise Architect at a large insurance company, I was responsible for understanding the business needs and designing technical solutions.

Extras: I also have a huge passion for robotics, in my free time I spend teaching high school students about robotic control software.
#### When you're not coding, what do you like to do for fun?
Since I was really young I've always loved music. While I don't get to play as frequently as I would like to anymore, I still love watching others perform. Whether it's the Curtis School of Music orchestra or a local band playing in a grungy basement, I want to be there! I also really enjoy photography. I may not be a National Geographic photographer, but I try to keep my Instagram (@samuelcouch) up to date with my travels and adventures. When I just want to get away for a little, I also enjoy hiking.
#### What technologies are you proficient in and enjoy working with?
[selection]
#### What technologies are you familiar with and would be open to working with?
[selection]
#### What sectors would you especially like to work in? (e.g., fashion, social, art...)
Social and entertainment
#### What sectors would you prefer not to work in?
Finance and insurance
#### List five NYC startups you'd love to work at. If you're accepted, we'll do our best to match you with one of your favorites. If they're unavailable, we'll use this list to help make a great startup match for you.
* SeatGeek
* Birchbox
* Beme
* Reserve
* Hinge

#### What size startup would you like to work with (total number of employees)?
15-500 (I've worked on both small and large teams. Both have their advantages and disadvantages, I'm open to anything.)
#### Any free text you'd like us to add when describing you to proposed host startups?
I am eager to work with a team that I can both contribute to and learn a lot from! I am really outgoing, and try to be as level headed and down to earth as possible; I'm excited to meet you all!
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
    data_os = OpenStruct.new(data)
    data_os.each_pair do |var, val|
      (class << self ; self ; end).class_eval { attr_accessor var }
      instance_variable_set "@#{var}", val
    end
  end
end

##
# For this example we'll pass a hash since that's what `JSON.parse` returns
test_data = { :sound_level => 11, :status => "rockin" }

test = Demo.new(test_data)
puts test.status # => "rockin"
puts test.sound_level # => 11
# now lets change one of the values
test.status = "still rockin"
puts test.status # => "still rockin"

puts test.inspect # => #<Demo:0x007f86b11ad418 @sound_level=11, @status="still rockin">

```
#### What language is the code written in?*
Ruby
#### Tell us why you wrote this code and what it does.*
This block of code, while short, is incredibly powerful. It was developed for a specific purpose, I was working with a large JSON blob, and needed to be able to create getter/setter functions for each JSON key. It was tedious to do this by hand, so I developed a way to solve this dynamically. The JSON data is passed to the method, the data is then converted to an OpenStruct object, then using metaprogramming, magic happens. `(class << self ; self ; end)` and the `class_eval` method essentially allow you to programmatically redefine and manipulate the parent class. For me, I iterate through the OpenStruct object and assign each key as methods using `attr_accessor`, this allows you to call on individual JSON key, as instance variables of the parent class, without any additional overhead.
#### Please provide links and descriptions of two of your favorite coding projects in any language*
[github.com/samuelcouch/clarifai](https://github.com/samuelcouch/clarifai) : This is a client library for the Clarifai API written in Go. It originally was a side project of mine meant to allow for quick adoption of the Clarifai API for those programming in Go. It was super fun to build, and very quickly got quite a bit of attention. I’m currently in the process of transferring the ownership to Clarifai in order to get greater visibility and maintenance from the community.

[github.com/samuelcouch/bullhorn](https://github.com/samuelcouch/bullhorn) : This is a sound board that I built in order to learn more about developing desktop apps with the Electron framework. Each button is mapped to a random sound, so it's always a surprise! When I first started programming, the only way I knew of to write desktop apps was using the Java Swing library – which was never a fun experience for me! Electron has definitely changed my view of developing desktop apps, it's really awesome!
## Anything else?
#### Please share anything else you'd like to share about yourself.
