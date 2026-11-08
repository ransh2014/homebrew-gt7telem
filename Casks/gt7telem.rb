cask "gt7telem" do
  version "1.0.3"
  sha256 "8fb973256b900b0f08a5210cab8921991f78dee0a7935ed4961971bcdf6a2baa"

  url "https://github.com/ransh2014/gt7telemtrace/releases/download/v#{version}/gt7telem-macos.zip"
  name "TRACE"
  desc "GT7 Telemetry Suite \u2014 live dashboard, lap analyst, and race analyst for Gran Turismo 7"
  homepage "https://gt7trace.netlify.app"

  app "TRACE.app"
end
