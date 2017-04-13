cask 'font-myricam' do
  version '2.006.20150301'
  sha256 'ac85d476a7a8cc809be015b9593afff2d998e7cea3b9fd9aee7d9d9a05ba449b'

  # codeload.github.com/tomokuni/Myrica was verified as official when first introduced to the cask
  url "https://codeload.github.com/tomokuni/Myrica/zip/#{version}"
  appcast 'https://github.com/tomokuni/Myrica/releases.atom',
          checkpoint: '6a94ff870981dd8239c762cea15eeb9d1e4df1e0b8c9d22c59c408779b195495'
  name 'MyricaM'
  homepage 'http://myrica.estable.jp/'

  font "Myrica-#{version}/MyricaM.TTC"
end
