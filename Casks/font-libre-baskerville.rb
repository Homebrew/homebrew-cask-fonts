cask 'font-libre-baskerville' do
  # version '1.000'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/librebaskerville',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Libre%20Baskerville'
  license :ofl

  font 'LibreBaskerville-Bold.ttf'
  font 'LibreBaskerville-Italic.ttf'
  font 'LibreBaskerville-Regular.ttf'
end
