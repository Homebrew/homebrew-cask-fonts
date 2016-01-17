cask 'font-oskieast' do
  version :latest
  sha256 :no_check

  # version '2.200'
  # sha256 '2f0c15ac45948c2256b9d3099925ac07c6fd9138e4b7ed43afe4d4d54dc4a685'

  url 'http://www.languagegeek.com/font/oskieast.zip'
  homepage 'http://www.languagegeek.com/font/fontdownload.html'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font 'oskie.ttf'
  font 'oskiebold.ttf'
  font 'oskiebolditalic.ttf'
  font 'oskieitalic.ttf'
end
