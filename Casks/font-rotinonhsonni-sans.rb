cask 'font-rotinonhsonni-sans' do
  version '8.7.2.2001'
  sha256 'c1edbe62bca1e33b6835073610b2a39e1bc41b41eeb438aa918941cd12d3785c'

  url 'http://www.languagegeek.com/font/RotinonhSans.zip'
  name 'Rotinohnsonni Sans'
  homepage 'http://www.languagegeek.com/font/fontdownload.html'

  font "rotinonhsans#{version.dots_to_underscores}.ttf"
  font "rotinonhsansbi#{version.dots_to_underscores}.ttf"
  font "rotinonsanshb#{version.dots_to_underscores}.ttf"
  font "rotinonsanshi#{version.dots_to_underscores}.ttf"
end
