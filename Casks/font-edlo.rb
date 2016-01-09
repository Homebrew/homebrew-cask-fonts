cask 'font-edlo' do
  name 'edlo'
  version :latest
  sha256 :no_check

  url 'https://github.com/ehamiter/Edlo/raw/master/edlo.ttf'
  homepage 'http://erichamiter.com/Edlo/'
  license :ofl

  font 'edlo.ttf'
end
