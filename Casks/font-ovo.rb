cask 'font-ovo' do
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/raw/master/ofl/ovo/Ovo-Regular.ttf'
  name 'Ovo'
  homepage 'http://www.google.com/fonts/specimen/Ovo'
  license :ofl

  font 'Ovo-Regular.ttf'
end
