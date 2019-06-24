package com.bankeen.ui.banks;

import android.content.Intent;
import android.net.http.SslError;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.webkit.JavascriptInterface;
import android.webkit.SslErrorHandler;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ProgressBar;
import android.widget.Toast;
import com.bankeen.R;
import com.bankeen.common.activities.c;
import com.bankeen.data.h.b;
import com.bankeen.ui.addbankaccount.AddBankAccountActivity;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

@Deprecated
public class WebviewBankActivity extends c {
    private long a;
    private long b;
    private a c;
    private WebView d;
    private ProgressBar e;
    private String f;
    private float g;
    private Bundle i;
    private boolean j = false;

    private class a {
        private a() {
        }

        /* synthetic */ a(WebviewBankActivity webviewBankActivity, AnonymousClass1 anonymousClass1) {
            this();
        }

        @JavascriptInterface
        public void processHTML(String str) {
            if (str.contains("document.location=\"perspecteev://#access_token=")) {
                try {
                    Matcher matcher = Pattern.compile("perspecteev://#access_token=(.*?)&state=(.*?)\"").matcher(str);
                    if (matcher.find() && !WebviewBankActivity.this.j) {
                        WebviewBankActivity.this.j = true;
                        String group = matcher.group(1);
                        str = matcher.group(2);
                        if (group != null && !group.equals("null_-_null")) {
                            Intent intent = new Intent(WebviewBankActivity.this, AddBankAccountActivity.class);
                            intent.putExtra("at", b.a(WebviewBankActivity.this, group));
                            intent.putExtra("eai", true);
                            intent.putExtra("bankId", WebviewBankActivity.this.b);
                            if (WebviewBankActivity.this.a != 0) {
                                intent.putExtra("itemId", WebviewBankActivity.this.a);
                            }
                            WebviewBankActivity.this.startActivity(intent);
                        } else if (str != null && str.equals("_backToApp")) {
                            WebviewBankActivity.this.finish();
                        }
                    }
                    WebviewBankActivity.this.finish();
                } catch (Exception unused) {
                    WebviewBankActivity webviewBankActivity = WebviewBankActivity.this;
                    Toast.makeText(webviewBankActivity, webviewBankActivity.getString(R.string.error_generic), 1).show();
                    WebviewBankActivity.this.finish();
                }
            }
        }
    }

    public String a() {
        return "WebviewBank";
    }

    public void b() {
        a(this);
        i();
    }

    public void d(String str) {
        b(str);
    }

    public void onCreate(Bundle bundle) {
        this.c = new a();
        this.c.a(this);
        super.onCreate(bundle);
        Intent intent = getIntent();
        this.a = intent.getLongExtra("itemId", 0);
        this.b = intent.getLongExtra("bankId", 0);
        setContentView((int) R.layout.webview_bank);
        k();
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == R.id.menuitem_webview) {
            this.j = false;
            j();
        }
        return super.onOptionsItemSelected(menuItem);
    }

    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i != 4 || !this.d.canGoBack()) {
            return super.onKeyDown(i, keyEvent);
        }
        this.j = false;
        this.d.goBack();
        return true;
    }

    public boolean onCreateOptionsMenu(Menu menu) {
        menu.clear();
        MenuItem add = menu.add(0, R.id.menuitem_webview, 0, "Page d'accueil");
        add.setIcon(R.drawable.bt_home);
        add.setShowAsAction(2);
        return true;
    }

    public void e(String str) {
        this.f = str;
    }

    public Bundle d() {
        return this.i;
    }

    private void k() {
        this.d = (WebView) findViewById(R.id.webview_support);
        this.e = (ProgressBar) findViewById(R.id.webview_loader);
        b();
        this.i = getIntent().getExtras();
        this.c.a();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        this.g = ((float) displayMetrics.widthPixels) / displayMetrics.density;
        this.j = false;
    }

    /* Access modifiers changed, original: 0000 */
    public void j() {
        WebSettings settings = this.d.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setAllowFileAccess(false);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        this.d.loadUrl(this.f);
        this.d.addJavascriptInterface(new a(this, null), "HTMLOUT");
        this.d.setWebViewClient(new WebViewClient() {
            public boolean shouldOverrideUrlLoading(WebView webView, String str) {
                WebviewBankActivity.this.m();
                return str.contains("perspecteev://");
            }

            public void onPageFinished(WebView webView, String str) {
                WebviewBankActivity.this.l();
                WebviewBankActivity.this.d.loadUrl("javascript:window.HTMLOUT.processHTML('<html>'+document.getElementsByTagName('html')[0].innerHTML+'</html>');");
                webView = WebviewBankActivity.this.d;
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append("javascript:var scale = ");
                stringBuilder.append(WebviewBankActivity.this.g);
                stringBuilder.append(" / document.body.scrollWidth; document.body.style.zoom = scale;");
                webView.loadUrl(stringBuilder.toString());
            }

            public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
                sslErrorHandler.cancel();
            }
        });
    }

    private void l() {
        this.d.setVisibility(0);
    }

    private void m() {
        this.e.setVisibility(8);
    }

    public void onDestroy() {
        this.c.b();
        super.onDestroy();
    }
}