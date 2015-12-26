cask 'font-sanchez' do
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/sanchez',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Sanchez'
  license :ofl

  font 'Sanchez-Italic.ttf'
  font 'Sanchez-Regular.ttf'
end
