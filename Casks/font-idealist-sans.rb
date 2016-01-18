cask 'font-idealist-sans' do
  version :latest
  sha256 :no_check

  url 'http://fontfabric.com/downfont/idealist.zip'
  homepage 'http://fontfabric.com/idealist-sans/'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font 'Idealist Sans.otf'
  font 'Idealist Sans Light.otf'
end
