cask 'font-crimson-text' do
  name 'crimson text'
  # version '0.13'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/crimsontext',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Crimson%20Text'
  license :ofl

  font 'CrimsonText-Bold.ttf'
  font 'CrimsonText-BoldItalic.ttf'
  font 'CrimsonText-Italic.ttf'
  font 'CrimsonText-Regular.ttf'
  font 'CrimsonText-Semibold.ttf'
  font 'CrimsonText-SemiboldItalic.ttf'
end
