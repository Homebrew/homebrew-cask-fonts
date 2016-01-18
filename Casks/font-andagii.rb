cask 'font-andagii' do
  version :latest
  sha256 :no_check

  url 'http://www.i18nguy.com/unicode/andagii.zip',
      :user_agent => :fake
  homepage 'http://www.i18nguy.com/unicode/unicode-font.html'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font 'ANDAGII_.TTF'
end
