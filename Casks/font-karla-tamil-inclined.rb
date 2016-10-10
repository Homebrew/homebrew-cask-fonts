cask 'font-karla-tamil-inclined' do
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/karlatamilinclined',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'https://www.google.com/fonts/earlyaccess'

  font 'KarlaTamilInclined-Bold.ttf'
  font 'KarlaTamilInclined-Regular.ttf'
end
