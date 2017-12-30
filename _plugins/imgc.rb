class ImageWithCaptionTag < Liquid::Tag
	def initialize(tag_name, input, tokens)
		super
		@input = input
	end

# allows access to the page/post variables through the tag content
def lookup(context, name)
	lookup = context
	name.split(".").each { |value| lookup = lookup[value] }
	lookup
end

def render(context)

	# Accessing the page/site variable for the base url
	baseurl = "#{lookup(context, 'site.baseurl')}"

	# Reading the tag parameter (using the pipe-split technique)
	input_split = split_params(@input)
	img_path = input_split[0].strip.downcase

	# Caption is an optional second parameter
	if( input_split.length > 1 )
		caption = input_split[1].strip
	end

	# Create the HTML output for the image container with an optional
	# caption. The 'captioned-image' CSS class controls the look and feel
	# in my case the class centers the image and poses maximum size restrictions
	output = "<div classes=\"captioned-image\"><div>"
	output += "<img src=\"#{baseurl}/#{img_path}\" alt=\"#{caption}\">"
	if( !caption.nil? && !caption.empty? )
		output += "<p>#{caption}</p>"
	end
	output += "</div></div>"

	return output
	end

	def split_params(params)
		params.split("|")
	end
end
Liquid::Template.register_tag('imgc', ImageWithCaptionTag)

# tag usage:   {% imgc img/picture.png|This is an image caption text %}
