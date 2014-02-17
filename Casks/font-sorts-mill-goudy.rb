class FontSortsMillGoudy < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/sortsmillgoudy',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Sorts%20Mill%20Goudy'
  version '003.101'
  sha256 'a5785d80ebbe9bd31adc5afa99f5629586bdf4e6424a626afe0cc87d91dc841a'
  font 'SortsMillGoudy-Italic.ttf'
  font 'SortsMillGoudy-Regular.ttf'
end
