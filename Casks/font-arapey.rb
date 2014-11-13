cask :v1 => 'font-arapey' do
  # version '1.002'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/arapey',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Arapey'
  license :ofl

  font 'Arapey-Italic.ttf'
  font 'Arapey-Regular.ttf'
end
