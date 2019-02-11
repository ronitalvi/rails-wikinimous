# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts 'starting seeds'

Article.create(title: 'The meaning of life1', content: "Bacon ipsum dolor amet cupim flank venison landjaeger ball tip. Leberkas shoulder hamburger, tri-tip flank short loin beef ribs ham sirloin salami ribeye bresaola strip steak drumstick capicola. Strip steak andouille brisket bresaola frankfurter. Kielbasa pancetta doner ribeye jerky biltong picanha cow pastrami meatball porchetta. Strip steak ribeye kevin shankle kielbasa porchetta, jerky bresaola bacon spare ribs ham hock turducken pork chop. Buffalo cupim short ribs ham jerky short loin pastrami porchetta andouille sirloin pork belly capicola beef beef ribs.")


Article.create(title: 'The meaning of life1', content: "Bacon ipsum dolor amet cupim fl")


 Article.create(title: 'The meaning of life2', content: "Shoulder porchetta short ribs jerky pork belly cupim pig chuck picanha beef ribs chicken shankle buffalo salami. Shoulder fatback turducken ribeye bacon short loin bresaola. Buffalo picanha pork chop flank shank cow short loin biltong swine beef ribs. Shoulder swine bresaola porchetta, pork loin ham sirloin turducken ground round brisket. Picanha fatback flank pork chop. Hamburger bacon beef ribs porchetta salami alcatra.

")


Article.create(title: 'The meaning of life3', content: "Pork kielbasa turkey chicken porchetta, filet mignon cupim. Pig short loin shank brisket chuck. Brisket cow pork, strip steak pastrami alcatra porchetta pancetta ground round turkey. Cow corned beef turkey, pancetta pastrami kevin bresaola picanha pork belly doner tail. Meatloaf leberkas sirloin pancetta, porchetta pork chop tri-tip kevin pig pork corned beef ball tip. Kevin meatloaf bacon pork loin ribeye short loin beef boudin t-bone ham ball tip flank picanha alcatra.

")



Article.create(title: 'The meaning of life4', content: "Pork loin leberkas shankle bacon shoulder corned beef sausage bresaola turkey boudin spare ribs cow picanha. Brisket fatback tail kevin filet mignon tri-tip strip steak biltong ground round. T-bone shankle bacon ground round salami, chuck flank pork chop pork belly alcatra pork biltong pig. Turkey tongue rump landjaeger sausage.")


Article.create(title: 'The meaning of life5', content: "Ham turducken ribeye landjaeger porchetta. Cow sausage boudin tri-tip, shankle swine rump pastrami jerky pork loin tenderloin ball tip t-bone. Jerky beef porchetta, swine ham hock tenderloin spare ribs pork belly. Cupim ham hock hamburger tail beef ribs flank spare ribs pig burgdoggen swine buffalo tongue. Pastrami ribeye brisket, jerky tri-tip jowl rump. Capicola hamburger pig ground round filet mignon pork boudin. Rump jerky pork loin, drumstick kielbasa strip steak tail meatball ham hock.

!")

puts "you now have #{Article.count}"

