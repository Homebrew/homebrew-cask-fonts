cask 'font-alef' do
  name 'alef'
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'http://alef.hagilda.com/Alef.zip'
  homepage 'http://alef.hagilda.com/'
  license :ofl

  font 'TTF/Alef-Bold.ttf'
  font 'TTF/Alef-Regular.ttf'
end
