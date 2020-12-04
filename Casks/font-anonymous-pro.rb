cask "font-anonymous-pro" do
  version "1.003"
  sha256 "e7dfa911f75a422d030f82809f821cd3ba6bc570d270d982ecb109c720b32626"

  url "https://www.marksimonson.com/assets/content/fonts/AnonymousProMinus-#{version.dots_to_underscores}.zip"
  name "Anonymous Pro"
  homepage "https://www.marksimonson.com/fonts/view/anonymous-pro"

  font "AnonymousPro-#{version}.001/Anonymous Pro B.ttf"
  font "AnonymousPro-#{version}.001/Anonymous Pro BI.ttf"
  font "AnonymousPro-#{version}.001/Anonymous Pro I.ttf"
  font "AnonymousPro-#{version}.001/Anonymous Pro.ttf"
end
