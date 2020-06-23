cask 'font-alefhebrew' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk//Users/afeld/Downloads/fonts-master/ofl/alefhebrew',
      using:      :svn,
      trust_cert: true
  name 'alefhebrew'
  homepage 'https://fonts.google.com/specimen/alefhebrew'

  depends_on macos: '>= :sierra'

  font 'Alef-Bold.ttf'
  font 'Alef-Regular.ttf'
end
