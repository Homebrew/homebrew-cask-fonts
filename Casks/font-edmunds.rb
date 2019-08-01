cask 'font-edmunds' do
  version '4.000'
  sha256 '54a70ca49491bb638a152b409fe8a4d7cf5f46640792e1f186afe7456561e8f3'

  # Font is not provided on the original homepage, so we have to get it from another site
  url 'https://dl.dafont.com/dl/?f=edmunds'
  name 'Edmunds'
  homepage 'http://typodermicfonts.com/edmunds/'

  font 'edmunds.ttf'
  font 'edmunds distressed.ttf'
end
