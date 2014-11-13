cask :v1 => 'font-crimson-text' do
  # version '0.13'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/crimsontext',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Crimson%20Text'
  license :ofl

  font 'CrimsonText-Bold.ttf'
  font 'CrimsonText-BoldItalic.ttf'
  font 'CrimsonText-Italic.ttf'
  font 'CrimsonText-Roman.ttf'
  font 'CrimsonText-Semibold.ttf'
  font 'CrimsonText-SemiboldItalic.ttf'
end
