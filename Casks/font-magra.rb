cask 'font-magra' do
  name 'magra'
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/magra',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Magra'
  license :ofl

  font 'Magra-Bold.ttf'
  font 'Magra-Regular.ttf'
end
