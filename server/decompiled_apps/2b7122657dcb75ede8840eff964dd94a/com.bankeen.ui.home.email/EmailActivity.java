package com.bankeen.ui.home.email;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.annotation.ColorRes;
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
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.common.h.d;
import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.encryptedprefs.c;
import com.bankeen.ui.home.email.b.b;
import com.bankeen.ui.home.email.b.f;
import com.bankeen.utils.b.a.e;
import com.bankeen.utils.i;
import dagger.android.a;
import javax.inject.Inject;

public class EmailActivity extends d<f, b> implements f {
    @Inject
    c a;
    @Inject
    b b;
    private AppCompatEditText c;
    private FloatingActionButton d;
    private TextInputLayout e;
    private Drawable f;
    @DrawableRes
    private int g;

    public String a() {
        return "Email";
    }

    public static void a(Context context) {
        context.startActivity(new Intent(context, EmailActivity.class));
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(@Nullable Bundle bundle) {
        a.a((Activity) this);
        a(this, this.b);
        super.onCreate(bundle);
        setContentView((int) R.layout.email_validation);
        d();
    }

    public void d() {
        this.c = (AppCompatEditText) findViewById(R.id.email_validation_email);
        TextView textView = (TextView) findViewById(R.id.email_validation_label_email);
        this.d = (FloatingActionButton) findViewById(R.id.email_validation_button);
        this.e = (TextInputLayout) findViewById(R.id.email_validation_input_layout_email);
        this.c.setOnEditorActionListener(new -$$Lambda$EmailActivity$Zz1TEsjLK3YvsAi0OKuRzxgu4c8(this));
        this.c.addTextChangedListener(new e() {
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                ((b) EmailActivity.this.b()).b();
            }
        });
        this.d.setOnClickListener(new -$$Lambda$EmailActivity$vP391QaDmQofVl_RvGOWZOwru9g(this));
        f();
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.c);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", textView);
        CharSequence charSequence = "";
        try {
            charSequence = this.a.a(Entry.EMAIL);
        } catch (Exception e) {
            i.a.a(e);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            this.c.setText(charSequence);
            this.c.setSelection(charSequence.length());
        }
        this.f = AppCompatResources.getDrawable(this, R.drawable.ic_arrow_forward_white_24dp);
        this.g = R.drawable.loading_dot_white;
    }

    private /* synthetic */ boolean a(TextView textView, int i, KeyEvent keyEvent) {
        if (!com.bankeen.tools.a.a.a(i, keyEvent)) {
            return false;
        }
        this.d.performClick();
        return true;
    }

    public void f() {
        ActionBar a = new com.bankeen.b.a().a((AppCompatActivity) this);
        if (a != null) {
            a.setDisplayHomeAsUpEnabled(true);
            a.setTitle((int) R.string.email_validation_identification);
        }
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }

    public void g() {
        this.d.setEnabled(false);
        com.bankeen.utils.b.a.b.a(this, this.d, this.g);
    }

    public void h() {
        this.d.setEnabled(true);
        this.d.setImageDrawable(this.f);
    }

    public void b(@StringRes int i) {
        this.e.setError(getString(i));
    }

    public void i() {
        this.e.setError("");
    }

    public String j() {
        return this.c.getText().toString();
    }

    public void c(@ColorRes int i) {
        this.d.setBackgroundTintList(ColorStateList.valueOf(ContextCompat.getColor(this, i)));
    }
}