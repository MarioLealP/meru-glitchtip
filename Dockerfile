# Someone else's app, as our own image: the build signs it with this app's key, so it passes Meru's rules like any other.
# Keep this one line pinned to a digest (CI refuses anything else). An upgrade is a PR that changes it.
# GlitchTip 6.2.6 (2026-08-07), the multi-arch index digest.
FROM docker.io/glitchtip/glitchtip:6.2.6@sha256:a3d8eb1b36c1e1603d55ab32711ea3dd8115874742a781a57391a62a16e0dff6
