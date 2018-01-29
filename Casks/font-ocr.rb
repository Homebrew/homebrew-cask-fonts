cask 'font-ocr' do
  version '0.2'
  sha256 '39289c641520265ecedbade99f01600f316f8196ec57f71c8402d3ba09438666'

  # cznic.dl.osdn.jp/tsukurimashou was verified as official when first introduced to the cask
  url "http://cznic.dl.osdn.jp/tsukurimashou/56948/ocr-#{version}.zip"
  name 'OCR'
  homepage 'http://ansuz.sooke.bc.ca/page/fonts#ocra'

  font "ocr-#{version}/OCRA.otf"
  font "ocr-#{version}/OCRB.otf"
  font "ocr-#{version}/OCRBE.otf"
  font "ocr-#{version}/OCRBF.otf"
  font "ocr-#{version}/OCRBL.otf"
  font "ocr-#{version}/OCRBS.otf"
  font "ocr-#{version}/OCRBX.otf"
end
