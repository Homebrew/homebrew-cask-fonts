cask 'font-kayases' do
  version :latest
  sha256 :no_check

  # version '001.000'
  # sha256 'b62b8e2a7ec95d476a1f1fb91c3329f376b221716308547be9bcc946f4de5923'

  url 'http://www.languagegeek.com/font/Kayases.zip'
  homepage 'http://www.languagegeek.com/font/fontdownload.html'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font 'Kayases.ttf'
end
