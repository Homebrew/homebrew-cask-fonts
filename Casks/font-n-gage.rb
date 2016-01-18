cask 'font-n-gage' do
  version :latest
  sha256 :no_check

  url 'http://dl.dafont.com/dl/?f=n_gage'
  homepage 'http://www.alejandroconde.com/'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font 'N-Gage.ttf'
end
