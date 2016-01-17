cask 'font-quivira' do
  # version '4.0'
  version :latest
  sha256 :no_check

  url 'http://www.quivira-font.com/files/Quivira.otf'
  homepage 'http://www.quivira-font.com/downloads.php'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font 'Quivira.otf'
end
