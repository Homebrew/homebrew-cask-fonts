class FontFoundationIcons < Formula
  desc "Foundation Icons"
  homepage "http://zurb.com/playground/foundation-icon-fonts-3"
  head "http://zurb.com/playground/uploads/upload/upload/288/foundation-icons.zip"

  bottle :unneeded

  def install
    (share/"fonts").install "foundation-icons/foundation-icons.ttf"
  end

  test do
  end
end
