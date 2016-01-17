cask 'font-bebas-neue' do
  version :latest
  sha256 :no_check

  url 'http://fontfabric.com/downfont/bebas.zip'
  homepage 'http://fontfabric.com/bebas-neue/'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font 'BebasNeue Bold.otf'
  font 'BebasNeue Book.otf'
  font 'BebasNeue Light.otf'
  font 'BebasNeue Regular.otf'
  font 'BebasNeue Thin.otf'
end
