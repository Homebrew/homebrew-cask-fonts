cask 'font-octicons' do
  version :latest
  sha256 :no_check

  url 'https://github.com/github/octicons/archive/master.zip'
  name 'Octicons'
  homepage 'https://octicons.github.com'

  font 'octicons-master/build/font/octicons.ttf'
end
