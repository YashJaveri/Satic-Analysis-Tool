package com.bankeen.ui.home.connection;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.annotation.DrawableRes;
import android.support.annotation.Nullable;
import android.support.annotation.StringRes;
import android.support.design.widget.FloatingActionButton;
import android.support.design.widget.TextInputLayout;
import android.support.v4.content.ContextCompat;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.content.res.AppCompatResources;
import android.support.v7.widget.AppCompatEditText;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.c.k;
import com.bankeen.common.h.d;
import com.bankeen.data.encryptedprefs.c;
import com.bankeen.data.repository.i.e;
import com.bankeen.ui.home.connection.b.b;
import com.bankeen.ui.home.connection.b.f;
import com.bankeen.utils.i;
import dagger.android.a;
import java.util.Locale;
import javax.inject.Inject;
import org.springframework.http.HttpHeaders;

public class ConnectionActivity extends d<f, b> implements f {
    @Inject
    c a;
    @Inject
    e b;
    private String c;
    private AppCompatEditText d;
    private TextView e;
    private FloatingActionButton f;
    private TextInputLayout g;
    private k h;
    private Drawable i;
    @DrawableRes
    private int j;

    public String a() {
        return HttpHeaders.CONNECTION;
    }

    public static void a(Context context, String str) {
        Intent intent = new Intent(context, ConnectionActivity.class);
        intent.putExtra("email", str);
        context.startActivity(intent);
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(@Nullable Bundle bundle) {
        a.a((Activity) this);
        a(this, new e(new c(this.b), new f(this)));
        super.onCreate(bundle);
        setContentView((int) R.layout.activity_connection);
        j();
        k();
    }

    private void j() {
        Bundle extras = getIntent().getExtras();
        if (extras != null && extras.containsKey("email")) {
            this.c = extras.getString("email");
        }
    }

    private void k() {
        this.d = (AppCompatEditText) findViewById(R.id.connection_password);
        TextView textView = (TextView) findViewById(R.id.connection_label_email);
        this.e = (TextView) findViewById(R.id.connection_label_email_value);
        this.f = (FloatingActionButton) findViewById(R.id.connection_button);
        this.g = (TextInputLayout) findViewById(R.id.input_layout_password);
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.connection_forgotten_password_container);
        TextView textView2 = (TextView) findViewById(R.id.connection_forgotten_password);
        d();
        textView2.setPaintFlags(textView2.getPaintFlags() | 8);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.d);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.e);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", textView);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView2);
        this.f.setOnClickListener(new -$$Lambda$ConnectionActivity$bayJENOWi6g4NULmecYvU5drv4E(this));
        linearLayout.setOnClickListener(new -$$Lambda$ConnectionActivity$3oBF9LbTsJMldKy_tc6m3m--ho0(this));
        this.d.setOnEditorActionListener(new -$$Lambda$ConnectionActivity$P1MgzCJYEcy2MVPID4gM2v4vseQ(this));
        this.d.addTextChangedListener(new com.bankeen.utils.b.a.e() {
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                ConnectionActivity.this.n();
            }
        });
        if (f() != null) {
            this.e.setText(f());
        }
        this.h = new k();
        this.h.a(new -$$Lambda$ConnectionActivity$R-vTL4VgHtEHJPh09raqYSRHxfs(this));
        this.i = AppCompatResources.getDrawable(this, R.drawable.ic_arrow_forward_white_24dp);
        this.j = R.drawable.loading_dot_white;
    }

    private /* synthetic */ boolean a(TextView textView, int i, KeyEvent keyEvent) {
        a(i, keyEvent);
        return true;
    }

    private /* synthetic */ void r() {
        h();
        ((b) b()).a(this.e.getText().toString());
    }

    public void d() {
        ActionBar a = new com.bankeen.b.a().a((AppCompatActivity) this);
        if (a != null) {
            a.setDisplayHomeAsUpEnabled(true);
            a.setTitle((int) R.string.password);
        }
    }

    public String f() {
        return this.c;
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            finish();
        }
        return super.onOptionsItemSelected(menuItem);
    }

    private boolean l() {
        return this.d.getText().toString().length() >= 6;
    }

    private void m() {
        if (l()) {
            h();
            o();
            return;
        }
        this.g.setError(getString(R.string.error_invalid_password));
    }

    private void n() {
        if (l()) {
            this.g.setError("");
            this.f.setBackgroundTintList(ColorStateList.valueOf(ContextCompat.getColor(this, R.color.darkMint)));
            return;
        }
        this.f.setBackgroundTintList(ColorStateList.valueOf(ContextCompat.getColor(this, R.color.paleGrey)));
    }

    private void a(int i, KeyEvent keyEvent) {
        if (com.bankeen.tools.a.a.a(i, keyEvent)) {
            this.f.performClick();
        }
    }

    private void a(View view) {
        if (this.e.getText().length() <= 0 || this.e.getText().toString().isEmpty()) {
            com.bankeen.utils.b.a.d.b(view, (int) R.string.forgot_passwd_empty);
        } else {
            try {
                if (!isFinishing()) {
                    this.h.a(this, getFragmentManager());
                }
            } catch (IllegalStateException e) {
                i.a.a(e);
            }
        }
    }

    private void o() {
        String toLowerCase = this.e.getText().toString().trim().toLowerCase(Locale.getDefault());
        String trim = this.d.getText().toString().trim();
        if (toLowerCase.isEmpty()) {
            com.bankeen.utils.b.a.d.b(findViewById(R.id.globalContent), (int) R.string.error_invalid_email);
        } else if (trim.length() < 6) {
            com.bankeen.utils.b.a.d.b(findViewById(R.id.globalContent), (int) R.string.error_invalid_password);
        } else {
            ((b) b()).a(toLowerCase, trim);
        }
    }

    public void g() {
        try {
            ((InputMethodManager) getSystemService("input_method")).hideSoftInputFromWindow(getCurrentFocus().getWindowToken(), 0);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void h() {
        io.reactivex.a.b.a.a().a(new -$$Lambda$ConnectionActivity$Q82bVO3n4w5dGSxpXda4wKh2Tkg(this));
    }

    private /* synthetic */ void q() {
        this.f.setEnabled(false);
        com.bankeen.utils.b.a.b.a(this, this.f, this.j);
    }

    public void i() {
        io.reactivex.a.b.a.a().a(new -$$Lambda$ConnectionActivity$Wzxo3YSpdJjWNzsFTa6FQMwyv9M(this));
    }

    private /* synthetic */ void p() {
        this.f.setEnabled(true);
        this.f.setImageDrawable(this.i);
    }

    public void b(@StringRes int i) {
        io.reactivex.a.b.a.a().a(new -$$Lambda$ConnectionActivity$0ppQ5nsDlE4J8A-qgd2qloEk6ms(this, i));
    }

    private /* synthetic */ void g(int i) {
        com.bankeen.utils.b.a.d.c(findViewById(R.id.globalContent), i);
    }

    public void c(@StringRes int i) {
        io.reactivex.a.b.a.a().a(new -$$Lambda$ConnectionActivity$4-5xKMnIwTX2TtebxZ9vmHVR_Z4(this, i));
    }

    private /* synthetic */ void f(int i) {
        com.bankeen.utils.b.a.d.a(findViewById(R.id.globalContent), i);
    }

    public void d(@StringRes int i) {
        io.reactivex.a.b.a.a().a(new -$$Lambda$ConnectionActivity$pRqxplYNX81YaVoTiHPqZzKtc34(this, i));
    }

    private /* synthetic */ void e(int i) {
        this.g.setError(getString(i));
    }
}