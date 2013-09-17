module Jekyll

  class PortfolioPage < Page
    def initialize(site, base, dir, piece)
      @site = site
      @base = base
      @dir = dir
      @name = 'index.md'

      self.process(@name)
      self.read_yaml(File.dirname(piece.path), File.basename(piece.name))
      self.data['layout'] = 'portfolio'
      self.data['title'] = piece.title
    end
  end

  class PortfolioPageGenerator < Generator
    safe true

    def generate(site)
      if site.layouts.key? 'portfolio'
        site.categories['portfolio'].each do |piece|
          site.pages << PortfolioPage.new(site, site.source, File.join('/portfolio', piece.data['short_name']), piece)
        end
      end
    end
  end

end