cask "font-commissioner" do
  version "1.000"
  sha256 "e7669cc913926115ed74fea4c3f985ba2f2c99ea9f4129a06c92d999bcf529fd" 

  url "https://github.com/kosbarts/Commissioner/releases/download/#{version}/Commissioner_#{version}.zip"
  appcast "https://github.com/kosbarts/Commissioner/releases.atom"
  name "Commissioner"
  desc "Low-contrast humanist sans-serif font with almost classical proportions"
  homepage "https://github.com/kosbarts/Commissioner"

  font "Commissioner[slnt,wght].ttf"
end
