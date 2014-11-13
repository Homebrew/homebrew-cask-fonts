cask :v1 => 'font-ropa-sans' do
  # version '1.002'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/ropasans',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Ropa%20Sans'
  license :ofl

  font 'RopaSans-Italic.ttf'
  font 'RopaSans-Regular.ttf'
end
