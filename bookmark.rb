class Bookmark
	attr_reader :last_visited
	def initialize(url, title)
		@url = url
		@title = title
		end
end
bookmark = Bookmark.new('www.books.com', 'Book Title') #example attributes

class Bookmark
	def visit!
		@last_visited = Time.now
	end
end
bookmark.visit! #displays date
bookmark #when you call bookmark object you see that @last_visited is no longer nil, but is now the date
