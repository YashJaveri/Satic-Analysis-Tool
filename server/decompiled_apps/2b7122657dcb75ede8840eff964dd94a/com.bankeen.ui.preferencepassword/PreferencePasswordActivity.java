package com.bankeen.ui.preferencepassword;

import android.app.Activity;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.c.k;
import com.bankeen.common.activities.c;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;
import dagger.android.a;
import javax.inject.Inject;

public class PreferencePasswordActivity extends c implements b.c {
    @Inject
    e a;
    private EditText b;
    private EditText c;
    private EditText d;
    private LinearLayout e;
    private ProgressBar f;
    private TextView g;
    private k i;

    public String a() {
        return "PreferencePassword";
    }

    public void onCreate(Bundle bundle) {
        a.a((Activity) this);
        super.onCreate(bundle);
        setContentView((int) R.layout.change_password);
        m();
    }

    /* Access modifiers changed, original: protected */
    public void onStart() {
        super.onStart();
        this.a.a(this);
    }

    public void onDestroy() {
        this.a.h();
        super.onDestroy();
    }

    private void m() {
        try {
            this.b = (EditText) findViewById(R.id.newPassword);
            this.c = (EditText) findViewById(R.id.confirmPassword);
            this.d = (EditText) findViewById(R.id.bankin_password);
            this.e = (LinearLayout) findViewById(R.id.update_password_button);
            this.f = (ProgressBar) findViewById(R.id.update_password_button_loader);
            this.g = (TextView) findViewById(R.id.update_password_button_label);
            TextView textView = (TextView) findViewById(R.id.current_label);
            TextView textView2 = (TextView) findViewById(R.id.new_label);
            TextView textView3 = (TextView) findViewById(R.id.confirm_label);
            TextView textView4 = (TextView) findViewById(R.id.forgot_password);
            TextView textView5 = (TextView) findViewById(R.id.help_password_size);
            com.bankeen.b.a aVar = new com.bankeen.b.a();
            aVar.a((AppCompatActivity) this);
            ActionBar a = aVar.a();
            a.setDisplayHomeAsUpEnabled(true);
            a.setTitle(getString(R.string.change_password));
            d.a("fonts/OpenSans-Regular.ttf", textView);
            d.a("fonts/OpenSans-Regular.ttf", textView2);
            d.a("fonts/OpenSans-Regular.ttf", textView3);
            d.a("fonts/OpenSans-Semibold.ttf", this.g);
            d.a("fonts/OpenSans-Regular.ttf", this.d);
            d.a("fonts/OpenSans-Regular.ttf", this.b);
            d.a("fonts/OpenSans-Regular.ttf", this.c);
            d.a("fonts/OpenSans-Regular.ttf", textView5);
            d.a("fonts/OpenSans-Regular.ttf", textView4);
            this.e.setOnClickListener(new -$$Lambda$PreferencePasswordActivity$bHX2YFTd-roELIa4QBi8KnTVNLQ(this));
            textView4.setOnClickListener(new -$$Lambda$PreferencePasswordActivity$VGcfntNL8Nlx1Tf5C52pCsZrwP0(this));
            this.c.setOnEditorActionListener(new -$$Lambda$PreferencePasswordActivity$sQEck0uvCZp6LzLgG-DthuPKrtk(this));
            this.i = new k();
            this.i.a(new -$$Lambda$PreferencePasswordActivity$fO4z63Z-ANJ1esGQGA6jF4y2kHw(this));
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private /* synthetic */ void b(View view) {
        n();
    }

    private /* synthetic */ void a(View view) {
        o();
    }

    private /* synthetic */ boolean a(TextView textView, int i, KeyEvent keyEvent) {
        a(i, keyEvent);
        return true;
    }

    private /* synthetic */ void t() {
        this.a.f();
    }

    private void a(int i, KeyEvent keyEvent) {
        if (com.bankeen.tools.a.a.a(i, keyEvent)) {
            this.e.performClick();
        }
    }

    private void n() {
        String obj = this.d.getText().toString();
        String obj2 = this.b.getText().toString();
        String obj3 = this.c.getText().toString();
        if (obj.isEmpty()) {
            com.bankeen.utils.b.a.d.a(q(), (int) R.string.error_invalid_password);
        } else if (!com.bankeen.tools.a.c.a(obj2)) {
            com.bankeen.utils.b.a.d.a(q(), getString(R.string.error_password_letter_numeric, new Object[]{Integer.valueOf(8)}));
        } else if (obj2.equals(obj3)) {
            this.e.setClickable(false);
            this.f.setVisibility(0);
            this.g.setVisibility(8);
            this.a.a(obj, obj2);
        } else {
            com.bankeen.utils.b.a.d.a(q(), (int) R.string.error_password_same);
        }
    }

    private void o() {
        try {
            this.i.a(this, getFragmentManager());
        } catch (IllegalStateException e) {
            i.a.a(e);
        }
    }

    public void b() {
        io.reactivex.a.b.a.a().a(new -$$Lambda$PreferencePasswordActivity$FUXLNpLHBWAQHYzyapJoW6AbeVI(this));
    }

    private /* synthetic */ void s() {
        com.bankeen.utils.b.a.d.c(q(), (int) R.string.forgot_passwd_success);
    }

    public void d() {
        io.reactivex.a.b.a.a().a(new -$$Lambda$PreferencePasswordActivity$jFrGy8QiGlzZ9DummG7HIlyGWak(this));
    }

    private /* synthetic */ void r() {
        com.bankeen.utils.b.a.d.a(q(), (int) R.string.forgot_passwd_error);
    }

    public void j() {
        p();
        setResult(-1);
        this.a.g();
    }

    public void k() {
        p();
        com.bankeen.utils.b.a.d.a(q(), (int) R.string.error_generic);
    }

    private void p() {
        this.e.setClickable(true);
        this.f.setVisibility(8);
        this.g.setVisibility(0);
    }

    public void l() {
        finish();
    }

    private View q() {
        return findViewById(R.id.globalContent);
    }
}