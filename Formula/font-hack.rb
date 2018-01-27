class FontHack < Formula
  desc "Hack"
  homepage "http://sourcefoundry.org/hack/"
  url "https://github.com/source-foundry/Hack/releases/download/v#{version}/Hack-v#{version}-ttf.zip"
  version "3.001"
  sha256 "d44c6da35adda58f330d96212a59e16fdc35311fe2f495f6b0e3b156d633788e"

  bottle :unneeded

  def install
    (share/"fonts").install "ttf/Hack-Regular.ttf"
    (share/"fonts").install "ttf/Hack-Italic.ttf"
    (share/"fonts").install "ttf/Hack-Bold.ttf"
    (share/"fonts").install "ttf/Hack-BoldItalic.ttf"
  end

  test do
  end
end
