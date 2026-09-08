cask "deliriuum" do
  version "0.1.0"
  sha256 "0f6e3840eac340d11f65aa90f2d9b20c545630174a5c144c5399afcee95021de"

  url "https://github.com/LiberteNumerique/deliriuum-direct/releases/download/v#{version}/Deliriuum-Direct-macOS.dmg"
  name "Deliriuum Direct"
  desc "Privacy-focused VPN client"
  homepage "https://deliriuum.com/"

  depends_on macos: :sonoma

  app "Deliriuum Direct.app"
end
