class FontSyncopate < Cask
  # version '1.000'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/syncopate',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Syncopate'

  font 'Syncopate-Bold.ttf'
  font 'Syncopate-Regular.ttf'
end
