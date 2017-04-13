cask 'font-dhyana' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/dhyana',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Dhyana'
  homepage 'https://www.google.com/fonts/earlyaccess'

  font 'Dhyana-Bold.ttf'
  font 'Dhyana-Regular.ttf'
end
