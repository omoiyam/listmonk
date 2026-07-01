<!doctype html>
<html>
  <head>
    <title>{{ .Campaign.Subject }}</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1" />
    <base target="_blank" />

    <!--
    PERSONALIZATION VARIABLES
    {{ .Subscriber.FirstName }}  — subscriber's first name
    {{ .Subscriber.Name }}       — subscriber's full name
    {{ .Subscriber.Email }}      — subscriber's email
    {{ .Campaign.Subject }}      — campaign subject line

    TRACKABLE CTA BUTTON — paste into the campaign body (HTML view)
    wherever you want it. Edit or delete freely per campaign; it is
    NOT part of this template, so it only appears where you paste it.

    <table style="border-collapse:collapse;">
      <tr>
        <td style="border-radius:8px;background:#4A7F24;">
          <a href="{{ TrackLink "https://yorubatones.com" }}"
             style="display:inline-block;padding:13px 32px;color:#ffffff;font-size:15px;font-weight:600;text-decoration:none;border-radius:8px;background:#4A7F24;font-family:Helvetica Neue,Arial,sans-serif;">
            Visit Yorùbá Tones
          </a>
        </td>
      </tr>
    </table>
    -->

    <style>
      body {
        background-color: #ffffff;
        font-family: 'Helvetica Neue', 'Segoe UI', Helvetica, sans-serif;
        font-size: 15px;
        line-height: 1.7;
        margin: 0;
        color: #475569;
      }

      .wrap {
        background-color: #ffffff;
        max-width: 560px;
        margin: 0 auto;
        padding: 0 0 32px 0;
      }

      .button {
        display: inline-block;
        padding: 13px 32px;
        background: #4A7F24 !important;
        color: #ffffff !important;
        font-size: 15px;
        font-weight: 600;
        text-decoration: none !important;
        border-radius: 8px;
        font-family: 'Helvetica Neue', Arial, sans-serif;
      }
      .button:hover {
        background: #3a641c !important;
      }

      h1, h2, h3 {
        color: #0F172A;
        font-weight: 700;
        line-height: 1.3;
      }

      a {
        color: #4A7F24;
      }
      a:hover {
        color: #3a641c;
      }

      img {
        max-width: 100%;
        height: auto;
      }

      pre {
        background: #f4f4f4;
        padding: 12px;
        border-radius: 4px;
        overflow-x: auto;
      }

      table.data-table {
        width: 100%;
        border-collapse: collapse;
        border: 1px solid #E2E8F0;
      }
      table.data-table td {
        border: 1px solid #E2E8F0;
        padding: 8px 12px;
      }

      .divider {
        border: none;
        border-top: 1px solid #E2E8F0;
        margin: 0 40px;
      }

      @media screen and (max-width: 600px) {
        .wrap {
          max-width: 100%;
        }
        .logo-cell,
        .body-cell,
        .footer-cell {
          padding-left: 24px !important;
          padding-right: 24px !important;
        }
      }
    </style>
  </head>

  <body style="background-color:#ffffff;margin:0;padding:0;">

    <div style="padding:24px 0;">&nbsp;</div>

    <div class="wrap">

      <!-- Logo -->
      <table style="width:100%;border-collapse:collapse;">
        <tr>
          <td class="logo-cell" style="padding:28px 40px 20px;text-align:center;">
            <img src="https://yorubatones.com/images/yorubatones-logo-600.png"
                 alt="Yor&#xF9;b&#xE1; Tones"
                 width="255" height="75"
                 style="display:block;margin:0 auto;" />
          </td>
        </tr>
      </table>

      <!-- Campaign content -->
      <table style="width:100%;border-collapse:collapse;">
        <tr>
          <td class="body-cell" style="padding:8px 40px 32px;">
            {{ template "content" . }}
          </td>
        </tr>
      </table>

      <!-- Divider -->
      <hr class="divider" />

      <!-- Social icons -->
      <table style="width:100%;border-collapse:collapse;">
        <tr>
          <td style="padding:24px 40px 8px;text-align:center;">
            <a href="{{ TrackLink "https://www.facebook.com/yorubatones/" }}" style="display:inline-block;margin:0 4px;text-decoration:none;">
              <img src="https://yorubatones.com/images/email-icons/facebook.png" width="36" height="36" alt="Facebook" style="display:inline-block;border-radius:50%;" />
            </a>
            <a href="{{ TrackLink "https://www.instagram.com/yorubatones/" }}" style="display:inline-block;margin:0 4px;text-decoration:none;">
              <img src="https://yorubatones.com/images/email-icons/instagram.png" width="36" height="36" alt="Instagram" style="display:inline-block;border-radius:50%;" />
            </a>
            <a href="{{ TrackLink "https://x.com/yorubatones/" }}" style="display:inline-block;margin:0 4px;text-decoration:none;">
              <img src="https://yorubatones.com/images/email-icons/x.png" width="36" height="36" alt="X" style="display:inline-block;border-radius:50%;" />
            </a>
            <a href="{{ TrackLink "https://www.tiktok.com/@yorubatones" }}" style="display:inline-block;margin:0 4px;text-decoration:none;">
              <img src="https://yorubatones.com/images/email-icons/tiktok.png" width="36" height="36" alt="TikTok" style="display:inline-block;border-radius:50%;" />
            </a>
            <a href="{{ TrackLink "https://www.youtube.com/@yorubatones" }}" style="display:inline-block;margin:0 4px;text-decoration:none;">
              <img src="https://yorubatones.com/images/email-icons/youtube.png" width="36" height="36" alt="YouTube" style="display:inline-block;border-radius:50%;" />
            </a>
          </td>
        </tr>
      </table>

      <!-- Footer -->
      <table style="width:100%;border-collapse:collapse;">
        <tr>
          <td class="footer-cell" style="padding:12px 40px 8px;text-align:center;">
            <p style="margin:0 0 6px;color:#94A3B8;font-size:12px;line-height:1.6;">
              Questions? Contact us at
              <a href="mailto:project@yorubatones.com"
                 style="color:#4A7F24;text-decoration:none;">project@yorubatones.com</a>
            </p>
            <p style="margin:0 0 6px;color:#94A3B8;font-size:12px;line-height:1.6;">
              <a href="{{ UnsubscribeURL }}"
                 style="color:#94A3B8;text-decoration:underline;">Unsubscribe</a>
              &nbsp;&middot;&nbsp;
              <a href="{{ MessageURL }}"
                 style="color:#94A3B8;text-decoration:underline;">View in browser</a>
            </p>
            <p style="margin:8px 0 0;color:#CBD5E1;font-size:11px;">
              &copy; 2026 Yor&#xF9;b&#xE1; Tones.
              <a href="https://yorubatones.com/terms.html"
                 style="color:#CBD5E1;text-decoration:underline;">Terms</a>
              &nbsp;|&nbsp;
              <a href="https://yorubatones.com/privacy.html"
                 style="color:#CBD5E1;text-decoration:underline;">Privacy policy</a>
            </p>
          </td>
        </tr>
      </table>

    </div>

    <div style="padding:24px 0;">{{ TrackView }}</div>

  </body>
</html>
