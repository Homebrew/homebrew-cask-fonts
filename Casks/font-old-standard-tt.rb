cask 'font-old-standard-tt' do
  # version '2.0.2'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/oldstandardtt',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Old%20Standard%20TT'
  license :ofl

  font 'OldStandard-Bold.ttf'
  font 'OldStandard-Italic.ttf'
  font 'OldStandard-Regular.ttf'
end
