class Book 
    attr_accessor :title, :author, :page_count, :genre

    def initialize(title) 
        @title = title
    end

    def turn_page=(turn_page) 
        @turn_page = turn_page
    end

    def turn_page 
        @turn_page = puts "Flipping the page...wow, you read fast!"
    end
end

