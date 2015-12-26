cask 'font-oregano' do
  # version '1.000'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/oregano',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Oregano'
  license :ofl

  font 'Oregano-Italic.ttf'
  font 'Oregano-Regular.ttf'
end
