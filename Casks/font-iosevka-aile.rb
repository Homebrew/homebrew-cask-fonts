cask 'font-iosevka-aile' do
  version '3.3.0'
  sha256 '03277333f3cb349ec81035013c1191d82db139c0aa99db057da1bcb871861c1f'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-aile-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka Aile'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-aile-bold.ttc'
  font 'iosevka-aile-extrabold.ttc'
  font 'iosevka-aile-extralight.ttc'
  font 'iosevka-aile-heavy.ttc'
  font 'iosevka-aile-light.ttc'
  font 'iosevka-aile-medium.ttc'
  font 'iosevka-aile-regular.ttc'
  font 'iosevka-aile-semibold.ttc'
  font 'iosevka-aile-thin.ttc'
end
