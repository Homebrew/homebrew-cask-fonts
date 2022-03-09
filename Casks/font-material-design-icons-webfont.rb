cask "font-material-design-icons-webfont" do
  version :latest
  sha256 :no_check

  url "https://github.com/templarian/materialdesign-webfont/trunk/fonts",
      verified: "github.com/templarian/materialdesign-webfont/",
      using:    :svn,
      revision: "191"
  name "Material Design Icons Webfont"
  homepage "https://materialdesignicons.com/"

  font "materialdesignicons-webfont.ttf"
end
