cask :v1 => 'font-octicons' do
  version :latest
  sha256 :no_check

  url 'https://github.com/github/octicons/archive/master.zip'
  homepage 'https://octicons.github.com'
  license :ofl

  font 'octicons-master/octicons/octicons-local.ttf'
end
