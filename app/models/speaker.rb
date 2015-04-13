class Speaker
  def self.all
    speakers.values.map { |speaker| OpenStruct.new(speaker) }
  end

  def self.find(identifier)
    OpenStruct.new speakers.fetch(identifier)
  end

  def self.speakers
    {
      matz:
      {
        :name     => 'Yukihiro (Matz) Matsumoto',
        :avatar   => 'speakers/matz.png',
        :tagline  => 'Creator of Ruby, Heroku',
        :twitter  => 'https://twitter.com/yukihiro_matz',
        :github   => 'https://github.com/matz',
        :topic    => 'Keynote'
      },
      tenderlove:
      {
        :name     => 'Aaron Patterson',
        :avatar   => 'speakers/tenderlove.png',
        :tagline  => 'Ruby Core, Rails Core',
        :twitter  => 'https://twitter.com/tenderlove',
        :github   => 'https://github.com/tenderlove',
        :topic    => 'Keynote'
      },
      lrz:
      {
        :name     => 'Laurent Sansonetti',
        :avatar   => 'speakers/laurent_sansonetti.png',
        :tagline  => 'Creator of RubyMotion, HipByte',
        :twitter  => 'https://twitter.com/lrz',
        :github   => 'https://github.com/lrz',
        :topic    => 'Keynote'
      },
      lindaliukas:
      {
        :name     => 'Linda Liukas',
        :avatar   => 'speakers/linda_liukas.png',
        :tagline  => 'Co-founder of Rails Girls, Hello Ruby',
        :twitter  => 'https://twitter.com/lindaliukas',
        :github   => 'https://github.com/lindaliukas',
        :topic    => 'Keynote'
      },
      jesseplusplus:
      {
        :name     => 'Jesse Toth',
        :avatar   => 'speakers/jesse_toth.png',
        :tagline  => 'Engineer at GitHub',
        :twitter  => 'https://twitter.com/jesseplusplus',
        :github   => 'https://github.com/jesseplusplus',
        :topic    => 'Keynote'
      },
      samsaffron:
      {
        :name     => 'Sam Saffron',
        :avatar   => 'speakers/sam_saffron.png',
        :tagline  => 'Co-founder of Discourse',
        :twitter  => 'https://twitter.com/samsaffron',
        :github   => 'https://github.com/samsaffron',
        :topic    => 'Keynote'
      },
    }
  end
end
