cask 'font-league-script' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/leaguescript/LeagueScript.ttf'
  name 'League Script'
  homepage 'https://www.google.com/fonts/specimen/League+Script'

  font 'LeagueScript.ttf'
end
