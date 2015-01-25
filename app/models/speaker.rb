class Speaker
  def self.all
    speakers.map { |speaker| OpenStruct.new(speaker) }
  end

  def self.speakers
    [
      {
        :name     => 'Yukihiro (Matz) Matsumoto',
        :avatar   => 'speakers/matz.png',
        :tagline  => 'Creator of Ruby, Heroku',
        :twitter  => 'https://twitter.com/yukihiro_matz',
        :github   => 'https://github.com/matz',
      },
      {
        :name     => 'Laurent Sansonetti',
        :avatar   => 'speakers/laurent_sansonetti.png',
        :tagline  => 'Creator of RubyMotion, HipByte',
        :twitter  => 'https://twitter.com/lrz',
        :github   => 'https://github.com/lrz',
      },
      {
        :name     => 'Linda Liukas',
        :avatar   => 'speakers/linda_liukas.png',
        :tagline  => 'Co-founder of Rails Girls, Hello Ruby',
        :twitter  => 'https://twitter.com/lindaliukas',
        :github   => 'https://github.com/lindaliukas',
      },
      {
        :name     => 'Jesse Toth',
        :avatar   => 'speakers/jesse_toth.png',
        :tagline  => 'Enginee at GitHub',
        :twitter  => 'https://twitter.com/jesseplusplus',
        :github   => 'https://github.com/jesseplusplus',
      },
      {
        :name     => 'Sam Saffron',
        :avatar   => 'speakers/sam_saffron.png',
        :tagline  => 'Co-founder of Discourse',
        :twitter  => 'https://twitter.com/samsaffron',
        :github   => 'https://github.com/samsaffron',
      },
      {
        :name     => 'And more!',
        :avatar   => 'speakers/ruby.png',
        :tagline  => '',
        :twitter  => '',
        :github   => '',
      },
    ]
  end
end
