cask 'font-phetsarath' do
  # version '1.01'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/phetsarath',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'
  license :ofl

  font 'Phetsarath-Bold.ttf'
  font 'Phetsarath-Regular.ttf'
end
