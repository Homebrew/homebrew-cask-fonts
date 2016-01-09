cask 'font-bitter' do
  name 'bitter'
  version '48'
  sha256 '64da7417f87835e166879af74ddb733d67d8a834cc3fe96ac303e97e5f6b86ea'

  url "http://www.huertatipografica.com/free_download/#{version}"
  homepage 'http://www.huertatipografica.com/fonts/bitter-ht'
  license :ofl

  font 'Bitter-Bold.otf'
  font 'Bitter-BoldItalic.otf'
  font 'Bitter-Italic.otf'
  font 'Bitter-Regular.otf'
end
