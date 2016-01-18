cask 'font-eeyek-unicode' do
  version :latest
  sha256 :no_check

  url 'http://tabish.freeshell.org/eeyek/eeyek.zip'
  homepage 'http://tabish.freeshell.org/eeyek/download.html'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font 'Eeyek_Unicode/Eeyek.ttf'
end
