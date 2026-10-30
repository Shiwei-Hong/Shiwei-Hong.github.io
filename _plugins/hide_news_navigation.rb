
# Keep news on the homepage without separate navigation items.
Jekyll::Hooks.register :site, :pre_render do |site|
  site.pages.each do |page|
    title = page.data.fetch("title", "").to_s.strip.downcase
    permalink = page.data.fetch("permalink", "").to_s.strip
    page.data["nav"] = false if title == "news" || permalink == "/news/"
  end
end

