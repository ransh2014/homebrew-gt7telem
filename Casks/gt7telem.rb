cask "gt7telem" do
  version "0.5.0"
  sha256 "14cfc3365245c40533ec9d917be00d1716e687d82b9f698ec7f8bdab0bf2edc5"

  url "https://github.com/ransh2014/gt7telemtrace/releases/download/v#{version}/gt7telem-macos.zip"
  name "TRACE"
  desc "GT7 Telemetry Suite \u2014 live dashboard, lap analyst, and race analyst for Gran Turismo 7"
  homepage "https://gt7trace.netlify.app"

  app "TRACE.app"
end
