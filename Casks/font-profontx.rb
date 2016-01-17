cask 'font-profontx' do
  version :latest
  sha256 :no_check

  url 'http://faisal.com/software/profontx/ProFontX.zip'
  homepage 'http://faisal.com/software/profontx/'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font 'ProFontX/ProFontX'
end
