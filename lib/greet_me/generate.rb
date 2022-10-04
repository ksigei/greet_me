module RandomGreetingGenerator
    class Generator
      def self.random_greeting name 
        greetings = ["Hello","Bonjour","Hola","Guten tag",
          "Hej","Salve","Nǐ Hǎo","Xin chào","Hei","Ahoj", "Ciao",
          "Sasa"
        ]
        # Creates a random greeting string
        "#{greetings.sample}, #{name}"
      end
    end
  end