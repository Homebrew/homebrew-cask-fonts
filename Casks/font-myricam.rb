cask 'font-myricam' do
  name 'myricam'
  version :latest
  sha256 :no_check

  url 'https://github.com/tomokuni/Myrica/raw/master/product/MyricaM.zip'
  homepage 'http://myrica.estable.jp/'
  license :oss

  font 'MyricaM.TTC'
end
