cask 'font-just-me-again-down-here' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/justmeagaindownhere/JustMeAgainDownHere.ttf'
  name 'Just Me Again Down Here'
  homepage 'https://www.google.com/fonts/specimen/Just+Me+Again+Down+Here'

  font 'JustMeAgainDownHere.ttf'
end
