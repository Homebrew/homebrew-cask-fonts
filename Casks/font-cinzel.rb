cask 'font-cinzel' do
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/cinzel',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Cinzel'
  license :ofl

  font 'Cinzel-Black.ttf'
  font 'Cinzel-Bold.ttf'
  font 'Cinzel-Regular.ttf'
end
