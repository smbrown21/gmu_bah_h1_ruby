class Bookmark
	def initialize(url, title)
		@url = url
		@title = title
		@last_visited = last_visited
	end
end
bookmark = Bookmark.new(url, title)

class Bookmark
	def visit!
		@last_visited = Time.now
	end
end
bookmark.visit! #displays date
bookmark #when you call bookmark object you see that @last_visited is no longer nil, but is now the date
