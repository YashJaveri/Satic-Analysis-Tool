package com.bankeen.billing;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v7.app.AppCompatActivity;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.JavascriptInterface;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import com.bankeen.R;
import com.bankeen.tools.a.b;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;
import java.util.concurrent.TimeUnit;
import org.springframework.http.MediaType;

@Deprecated
/* compiled from: WebViewFragment */
public class c extends com.bankeen.d.b.a.a {
    protected a a;
    private WebView b;
    private TextView c;
    private ProgressBar d;
    private ProgressDialog e;

    /* compiled from: WebViewFragment */
    public class a {
        final Context a;

        a(Context context) {
            this.a = context;
        }

        @JavascriptInterface
        public void openBrowser(String str) {
            try {
                Uri parse = Uri.parse(str);
                if (parse.getScheme().equals("redirect")) {
                    Intent launchIntentForPackage = c.this.getActivity().getPackageManager().getLaunchIntentForPackage(parse.getHost());
                    if (launchIntentForPackage != null) {
                        c.this.startActivity(launchIntentForPackage);
                        return;
                    }
                    c cVar = c.this;
                    StringBuilder stringBuilder = new StringBuilder();
                    stringBuilder.append("market://details?id=");
                    stringBuilder.append(parse.getHost());
                    cVar.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(stringBuilder.toString())));
                    return;
                }
                c.this.startActivity(new Intent("android.intent.action.VIEW", parse));
            } catch (IllegalStateException e) {
                i.a.a(e);
            }
        }

        @JavascriptInterface
        public void buyInApp(String str) {
            c.this.a.a(str, 7);
        }

        @JavascriptInterface
        public void buy(String str) {
            c.this.a.b(str, 7);
        }
    }

    public void onCreate(Bundle bundle) {
        this.a = a.a();
        super.onCreate(bundle);
        setHasOptionsMenu(true);
    }

    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(R.layout.webview_actionbar, viewGroup, false);
    }

    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        d();
    }

    public void onStart() {
        this.a.a(getContext());
        this.a.a(new com.bankeen.billing.a.a() {
            public void a() {
                b.b(c.this.e);
            }

            public void b() {
                c cVar = c.this;
                cVar.e = b.a(cVar.getActivity());
            }

            public void a(boolean z) {
                b.b(c.this.e);
            }
        });
        super.onStart();
    }

    public void onStop() {
        this.a.b();
        super.onStop();
    }

    private void b() {
        TextView textView = this.c;
        if (textView != null) {
            textView.setVisibility(8);
        }
        d();
    }

    private void d() {
        this.b = (WebView) getView().findViewById(R.id.webview_actionbar);
        this.c = (TextView) getView().findViewById(R.id.btn_reload);
        com.bankeen.b.a aVar = new com.bankeen.b.a();
        aVar.a((AppCompatActivity) getActivity());
        this.d = aVar.b();
        d.a("fonts/OpenSans-Bold.ttf", this.c);
        this.c.setOnClickListener(new -$$Lambda$c$1L5uwf6rKOYGdGaxuNn2ZXuRMtk(this));
        com.bankeen.data.entity.a a = com.bankeen.data.common.b.a().j().a();
        if (a != null) {
            com.bankeen.data.remote.apiv2.network.c.a(getActivity(), a.toString());
        }
        WebSettings settings = this.b.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setAllowFileAccess(false);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        this.b.addJavascriptInterface(new a(getActivity()), "Android");
        ProgressBar progressBar = this.d;
        if (progressBar != null) {
            progressBar.setVisibility(0);
        }
        a(Boolean.valueOf(false));
        this.b.setWebViewClient(new WebViewClient() {
            public void onPageFinished(WebView webView, String str) {
                if (!c.this.isDetached()) {
                    c.this.a();
                    if (c.this.b != null) {
                        c.this.b.setVisibility(0);
                        c.this.b.scrollTo(0, 0);
                    }
                }
            }

            public void onReceivedError(WebView webView, int i, String str, String str2) {
                try {
                    if (!c.this.isDetached()) {
                        Toast.makeText(c.this.getActivity(), c.this.getResources().getString(R.string.error_connexion_transaction), 1).show();
                        webView.loadData("Page indisponible", MediaType.TEXT_HTML_VALUE, "UTF-8");
                        if (c.this.c != null) {
                            c.this.c.setVisibility(0);
                        }
                    }
                } catch (Exception e) {
                    i.a.a(e);
                }
            }

            public boolean shouldOverrideUrlLoading(WebView webView, String str) {
                if (!str.contains("tel:")) {
                    return false;
                }
                c.this.startActivity(new Intent("android.intent.action.DIAL", Uri.parse(str)));
                return true;
            }
        });
    }

    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        try {
            menu.clear();
            MenuItem add = menu.add(0, R.id.menuitem_webview, 0, getString(R.string.menu_home_page));
            add.setIcon(R.drawable.bt_home);
            add.setShowAsAction(2);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == R.id.menuitem_webview) {
            a(Boolean.valueOf(true));
        }
        return super.onOptionsItemSelected(menuItem);
    }

    public void a(Boolean bool) {
        if (bool.booleanValue()) {
            this.d.setVisibility(0);
            this.b.setVisibility(4);
        }
        Bundle arguments = getArguments();
        if (arguments != null) {
            String string = arguments.getString("arg:url");
            if (string != null && !"".equals(string)) {
                this.b.loadUrl(string);
            }
        }
    }

    public void a() {
        io.reactivex.a.b.a.a().a(new -$$Lambda$c$IdQR6LubEBjO7faMXN6ey5RhcJM(this), 300, TimeUnit.MILLISECONDS);
    }

    private /* synthetic */ void e() {
        ProgressBar progressBar = this.d;
        if (progressBar != null) {
            progressBar.setVisibility(8);
        }
    }
}