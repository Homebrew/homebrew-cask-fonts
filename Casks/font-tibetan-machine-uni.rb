cask 'font-tibetan-machine-uni' do
  version '1.901'
  sha256 '1c3c7bcd1d5846942b449bca1cfabd26cb723f69d14933f06e66da2aa7069c81'

  # collab.itc.virginia.edu/access/content/group/26a34146-33a6-48ce-001e-f16ce7908a6a/Tibetan%20fonts/Tibetan%20Unicode%20Fonts was verified as official when first introduced to the cask
  url 'https://collab.itc.virginia.edu/access/content/group/26a34146-33a6-48ce-001e-f16ce7908a6a/Tibetan%20fonts/Tibetan%20Unicode%20Fonts/TibetanMachineUnicodeFont.zip'
  name 'Tibetan Machine Uni'
  homepage 'http://www.thlib.org/tools/scripts/wiki/tibetan%20machine%20uni.html'

  font "TibetanMachineUnicodeFont/TibMachUni-#{version}b.ttf"
end
