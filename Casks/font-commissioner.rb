cask "font-commissioner" do
  version "1.000"
  sha256 "0e317c1183643062eb2f86f98d22e6da7234b66ad2ed57a59c831ad3abd233e1" 

  url "https://github.com/kosbarts/Commissioner/releases/download/#{version}/Commissioner_#{version}.zip"
  appcast "https://github.com/kosbarts/Commissioner/releases.atom"
  name "Commissioner"
  desc "Low-contrast humanist sans-serif font with almost classical proportions"
  homepage "https://github.com/kosbarts/Commissioner"

  font "Commissioner[slnt,wght].ttf"
end
