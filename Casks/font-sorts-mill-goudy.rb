cask 'font-sorts-mill-goudy' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/sortsmillgoudy',
      using:      :svn,
      trust_cert: true
  name 'Sorts Mill Goudy'
  homepage 'https://fonts.google.com/specimen/Sorts+Mill+Goudy'

  font 'SortsMillGoudy-Italic.ttf'
  font 'SortsMillGoudy-Regular.ttf'
end
