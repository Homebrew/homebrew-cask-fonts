cask :v1 => 'font-koruri' do
  version '20150701'
  sha256 '8a5ae87ffccc6c6a30312e82a9f3bdd7f1cdc6f84ab5113f45c32573a3a1d307'

  # github.com is the official download host per the vendor homepage
  url "https://github.com/Koruri/Koruri/releases/download/Koruri-#{version}/Koruri-#{version}.tar.xz"
  appcast 'https://github.com/Koruri/Koruri/releases.atom'
  homepage 'http://koruri.lindwurm.biz/'
  license :apache

  font "Koruri-#{version}/Koruri-Bold.ttf"
  font "Koruri-#{version}/Koruri-Extrabold.ttf"
  font "Koruri-#{version}/Koruri-Light.ttf"
  font "Koruri-#{version}/Koruri-Regular.ttf"
  font "Koruri-#{version}/Koruri-Semibold.ttf"
end
