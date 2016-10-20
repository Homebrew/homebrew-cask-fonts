cask 'font-league-gothic' do
  version :latest
  sha256 :no_check

  url 'http://files.theleagueofmoveabletype.com/downloads/theleagueof-league-gothic-64c3ede.zip'
  name 'League Gothic'
  homepage 'https://www.theleagueofmoveabletype.com/league-gothic'

  font 'theleagueof-league-gothic-64c3ede/LeagueGothic-CondensedItalic.otf'
  font 'theleagueof-league-gothic-64c3ede/LeagueGothic-CondensedRegular.otf'
  font 'theleagueof-league-gothic-64c3ede/LeagueGothic-Italic.otf'
  font 'theleagueof-league-gothic-64c3ede/LeagueGothic-Regular.otf'
end
