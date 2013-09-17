module Jekyll
  module HumanizeFilter
    def humanize(input)
      input.gsub(/[-_]/i, ' ').split(/(\W)/).map(&:capitalize).join
    end
  end
end

Liquid::Template.register_filter(Jekyll::HumanizeFilter)