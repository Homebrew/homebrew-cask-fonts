cask 'font-dpcustommono2' do
  version :latest
  sha256 :no_check

  # https://www.pgdp.net was verified as official when first introduced to the cask
  url 'https://www.pgdp.net/c/faq/DPCustomMono2.ttf',
      trust_cert: true
  name 'DPCustomMono2'
  homepage 'https://www.pgdp.net/wiki/DP_Official_Documentation:Proofreading/DPCustomMono2_Font'

  font 'DPCustomMono2.ttf'
end
