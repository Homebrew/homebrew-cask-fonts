cask 'font-courier-prime' do
  version :latest
  sha256 :no_check

  url 'http://quoteunquoteapps.com/downloads/courier-prime.zip'
  homepage 'http://quoteunquoteapps.com/courierprime/'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font 'Courier Prime/Courier Prime.ttf'
  font 'Courier Prime/Courier Prime Bold.ttf'
  font 'Courier Prime/Courier Prime Bold Italic.ttf'
  font 'Courier Prime/Courier Prime Italic.ttf'
end
