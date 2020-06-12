cask 'font-ubuntu-mono' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Ubuntu Mono'
  homepage 'https://fonts.google.com/specimen/Ubuntu+Mono'

  font 'ufl/ubuntumono/UbuntuMono-Bold.ttf'
  font 'ufl/ubuntumono/UbuntuMono-BoldItalic.ttf'
  font 'ufl/ubuntumono/UbuntuMono-Italic.ttf'
  font 'ufl/ubuntumono/UbuntuMono-Regular.ttf'
end
