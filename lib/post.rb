require 'pry'

class Post

    @@all = []

    attr_accessor :author, :title

    def initialize(title)
        @title = title
        @@all << self
    end

    def self.all
        @@all
    end

    def author_name
        if @author
            @author.name
            # binding.pry
        end
    end


end