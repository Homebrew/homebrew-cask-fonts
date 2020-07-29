cask "font-blackout" do
  version :latest
  sha256 :no_check

  # github.com/theleagueof/blackout/ was verified as official when first introduced to the cask
  url "https://github.com/theleagueof/blackout/archive/master.zip"
  name "Blackout"
  homepage "https://www.theleagueofmoveabletype.com/blackout"

  font "blackout-master/Blackout 2 AM.ttf"
  font "blackout-master/Blackout Midnight.ttf"
  font "blackout-master/Blackout Sunrise.ttf"
end
