cask 'font-koruri' do
  version '20151021'
  sha256 '6627a5a9532efb6c6c26ae5eb9127d2bbb43db0f5decf0b9d2c77a044d4fba85'

  # github.com is the official download host per the vendor homepage
  url "https://github.com/Koruri/Koruri/releases/download/Koruri-#{version}/Koruri-#{version}.tar.xz"
  appcast 'https://github.com/Koruri/Koruri/releases.atom',
          checkpoint: '26b1585b7c9c3c6a0fd9f0768c0fcba491bf37980e3cf428b858af65cbdc5d24'
  homepage 'http://koruri.lindwurm.biz/'
  license :apache

  font "Koruri-#{version}/Koruri-Bold.ttf"
  font "Koruri-#{version}/Koruri-Extrabold.ttf"
  font "Koruri-#{version}/Koruri-Light.ttf"
  font "Koruri-#{version}/Koruri-Regular.ttf"
  font "Koruri-#{version}/Koruri-Semibold.ttf"
end
