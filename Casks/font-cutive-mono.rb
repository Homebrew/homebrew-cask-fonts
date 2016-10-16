cask 'font-cutive-mono' do
  version '1.002'
  sha256 'ef9633aae944f29d936f5da3d757fa6b00cad4948fe8891a093788c2f3524bba'

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/cutivemono/CutiveMono-Regular.ttf'
  name 'Cutive Mono'
  homepage 'http://www.google.com/fonts/specimen/Cutive%20Mono'

  font 'CutiveMono-Regular.ttf'
end
