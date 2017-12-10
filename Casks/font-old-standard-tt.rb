cask 'font-old-standard-tt' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/oldstandardtt',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Old Standard TT'
  homepage 'https://www.google.com/fonts/specimen/Old%20Standard%20TT'

  font 'OldStandard-Bold.ttf'
  font 'OldStandard-Italic.ttf'
  font 'OldStandard-Regular.ttf'
end
