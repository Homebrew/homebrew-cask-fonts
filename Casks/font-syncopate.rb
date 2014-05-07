class FontSyncopate < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/syncopate',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Syncopate'
  version '1.000'
  sha256 :no_check
  font 'Syncopate-Bold.ttf'
  font 'Syncopate-Regular.ttf'
end
