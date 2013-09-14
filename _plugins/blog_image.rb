module Jekyll
  class BlogImageTag < Liquid::Tag

    def initialize(tag_name, text, tokens)
      super
      @image_file_name, @caption = text.split('|', 2).map { |s| s.strip || s }
    end

    def render(context)
      format("<div class='blog_img'><img src='%s%s' alt='%s' title='%s' /><div class='caption'>%s</div></div>",
             Jekyll.configuration({})['blog_image_path'],
             @image_file_name,
             @caption,
             @caption,
             @caption)
    end
  end
end

Liquid::Template.register_tag('blog_image', Jekyll::BlogImageTag)