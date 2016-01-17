cask 'font-akshar-unicode' do
  version :latest
  sha256 :no_check

  url 'http://www.kamban.com.au/fonts/freefonts.zip'
  homepage 'http://www.kamban.com.au/downloads.html'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font 'maduram.ttf'
  font 'akshar.ttf'
  font 'tscmaduram.ttf'
  font 'tamkal.ttf'
  font 'tamkad.ttf'
  font 'tammadur.ttf'
  font 'tabmadur.ttf'
end
