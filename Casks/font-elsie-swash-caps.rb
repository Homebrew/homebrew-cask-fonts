cask 'font-elsie-swash-caps' do
  name 'elsie swash-caps'
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/elsieswashcaps',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Elsie%20Swash%20Caps'
  license :ofl

  font 'ElsieSwashCaps-Black.ttf'
  font 'ElsieSwashCaps-Regular.ttf'
end
