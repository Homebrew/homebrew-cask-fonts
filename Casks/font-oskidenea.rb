cask 'font-oskidenea' do
  version :latest
  sha256 :no_check

  # version '1.000'
  # sha256 '7f19f39b6d7276b0e2425d670188772c55adb1b963c01fa103f5dba8b506d4e5'

  url 'http://www.languagegeek.com/font/OskiDeneA.zip'
  homepage 'http://www.languagegeek.com/font/fontdownload.html'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font 'OskiDeneA.ttf'
  font 'OskiDeneA_b.ttf'
  font 'OskiDeneA_bi.ttf'
  font 'OskiDeneA_i.ttf'
end
