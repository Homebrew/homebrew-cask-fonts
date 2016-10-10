cask 'font-sorts-mill-goudy' do
  # version '003.101'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/sortsmillgoudy',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Sorts%20Mill%20Goudy'

  font 'SortsMillGoudy-Italic.ttf'
  font 'SortsMillGoudy-Regular.ttf'
end
