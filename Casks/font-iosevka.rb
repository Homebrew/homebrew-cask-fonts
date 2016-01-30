cask 'font-iosevka' do
  version '1.7.3'
  sha256 '469283fae470066dc1a8ba7aeeec5669e2014068551688c524e1ddc923d6bf02'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/iosevka-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom',
          checkpoint: 'aff5d22e5c060fbb75f5297a230718d79c264cdf764f18cc7b3efd160876cbf8'
  name 'Iosevka'
  homepage 'https://github.com/be5invis/Iosevka/'
  license :ofl

  font 'iosevka-bolditalic.ttf'
  font 'iosevka-regular.ttf'
  font 'iosevka-bold.ttf'
  font 'iosevka-italic.ttf'
end
