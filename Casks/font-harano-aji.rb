cask "font-harano-aji" do
  version "20230610"
  sha256 "101b08a9c91b10ffc93a5d7dbf9e8d06c2f10117384ee77b28acb02dee96f131"

  url "https://github.com/trueroad/HaranoAjiFonts/archive/refs/tags/#{version}.zip"
  name "Harano Aji"
  name "原ノ味"
  desc "Japanese fonts (Source Han fonts with Adobe-Japan1 (AJ1) CIDs)"
  homepage "https://github.com/trueroad/HaranoAjiFonts"

  font "HaranoAjiFonts-#{version}/HaranoAjiGothic-Bold.otf"
  font "HaranoAjiFonts-#{version}/HaranoAjiGothic-ExtraLight.otf"
  font "HaranoAjiFonts-#{version}/HaranoAjiGothic-Heavy.otf"
  font "HaranoAjiFonts-#{version}/HaranoAjiGothic-Light.otf"
  font "HaranoAjiFonts-#{version}/HaranoAjiGothic-Medium.otf"
  font "HaranoAjiFonts-#{version}/HaranoAjiGothic-Normal.otf"
  font "HaranoAjiFonts-#{version}/HaranoAjiGothic-Regular.otf"
  font "HaranoAjiFonts-#{version}/HaranoAjiMincho-Bold.otf"
  font "HaranoAjiFonts-#{version}/HaranoAjiMincho-ExtraLight.otf"
  font "HaranoAjiFonts-#{version}/HaranoAjiMincho-Heavy.otf"
  font "HaranoAjiFonts-#{version}/HaranoAjiMincho-Light.otf"
  font "HaranoAjiFonts-#{version}/HaranoAjiMincho-Medium.otf"
  font "HaranoAjiFonts-#{version}/HaranoAjiMincho-Regular.otf"
  font "HaranoAjiFonts-#{version}/HaranoAjiMincho-SemiBold.otf"

  # No zap stanza required
end
