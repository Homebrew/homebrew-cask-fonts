cask 'font-merienda' do
  name 'merienda'
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/merienda',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Merienda'
  license :ofl

  font 'Merienda-Bold.ttf'
  font 'Merienda-Regular.ttf'
end
