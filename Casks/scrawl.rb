cask "scrawl" do
  version "0.0.7"
  sha256 "cbb9f41065a23ae0fc8c2f0e32701bac6d2e0404b4ed52133c6d7bea057920d4"

  url "https://github.com/Jetemple/Scrawl/releases/download/v0.0.7/Scrawl-0.0.7.zip"
  name "Scrawl"
  desc "Local-first voice-to-text for macOS"
  homepage "https://github.com/Jetemple/Scrawl"

  depends_on formula: "whisper-cpp"

  app "Scrawl.app"

  uninstall quit: "com.jetemple.scrawl"

  zap trash: [
    "~/Library/Preferences/com.jetemple.scrawl.plist",
    "~/Library/Application Support/Scrawl",
  ]
end
