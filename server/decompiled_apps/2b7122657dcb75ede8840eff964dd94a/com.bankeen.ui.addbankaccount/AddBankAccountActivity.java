package com.bankeen.ui.addbankaccount;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.content.ContextCompat;
import android.support.v7.app.ActionBar;
import android.support.v7.app.AppCompatActivity;
import android.support.v7.widget.SwitchCompat;
import android.text.method.PasswordTransformationMethod;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.view.animation.Transformation;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.common.h.a;
import com.bankeen.common.o;
import com.bankeen.data.entity.n;
import com.bankeen.ui.addbankaccount.a.b;
import com.bankeen.ui.addbankaccount.a.f;
import com.bankeen.utils.b.a.d;
import com.bankeen.utils.i;
import java.util.ArrayList;
import java.util.List;

public class AddBankAccountActivity extends a<f, b> implements f {
    private final List<TextView> a = new ArrayList();
    private TextView b;
    private LinearLayout c;
    private SwitchCompat d;
    private TextView e;
    private LinearLayout f;
    private EditText g;
    private TextView i;
    private TextView j;
    private LinearLayout k;
    private LinearLayout l;
    private ActionBar m;
    private Integer n = Integer.valueOf(0);
    private Integer o = Integer.valueOf(0);

    public String a() {
        return "AddBankAccount";
    }

    public static Intent a(Context context, long j, long j2, boolean z) {
        Intent intent = new Intent(context, AddBankAccountActivity.class);
        intent.putExtra("bankId", j);
        if (j2 > 0) {
            intent.putExtra("itemId", j2);
            if (z) {
                intent.putExtra("rt", 4);
            } else {
                intent.putExtra("rt", 2);
            }
        } else {
            intent.putExtra("rt", 1);
        }
        return intent;
    }

    /* Access modifiers changed, original: protected */
    public void onActivityResult(int i, int i2, @Nullable Intent intent) {
        if (i == 8) {
            a(i2, intent);
        } else {
            super.onActivityResult(i, i2, intent);
        }
    }

    public void a(int i, Intent intent) {
        if (intent != null) {
            com.bankeen.data.error.b.a aVar = (com.bankeen.data.error.b.a) intent.getSerializableExtra("resultError");
            if (aVar == com.bankeen.data.error.b.a.ITEM_PASSWORD_INCORRECT) {
                d.a(findViewById(R.id.globalContent), (int) R.string.add_account_change_password_error_old_password);
                return;
            } else if (aVar == com.bankeen.data.error.b.a.API_CONFLICT) {
                d.b(findViewById(R.id.globalContent), (int) R.string.error_bank_account_exists);
                return;
            }
        }
        if (i == 0) {
            d.b(findViewById(R.id.globalContent), (int) R.string.adding_account_generic_error_description);
        }
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        ((b) d()).a(this.g.getText().toString());
        return true;
    }

    public void onBackPressed() {
        ((b) d()).a(this.g.getText().toString());
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(@Nullable Bundle bundle) {
        a(this, new d(new c(), new e(this)));
        super.onCreate(bundle);
        setContentView((int) R.layout.add_bank_account);
        q();
        if (bundle == null) {
            o.a.c();
        }
    }

    public void onDestroy() {
        super.onDestroy();
        ((b) d()).k();
    }

    private void q() {
        try {
            TextView textView = (TextView) findViewById(R.id.add_account_security);
            TextView textView2 = (TextView) findViewById(R.id.add_account_know_more);
            this.b = (TextView) findViewById(R.id.add_lock_icon);
            this.c = (LinearLayout) findViewById(R.id.add_account_switch_container);
            this.d = (SwitchCompat) findViewById(R.id.add_account_switch);
            this.e = (TextView) findViewById(R.id.add_account_switch_description);
            this.f = (LinearLayout) findViewById(R.id.add_account_form);
            this.g = (EditText) findViewById(R.id.add_account_field);
            this.i = (TextView) findViewById(R.id.add_account_field_name);
            this.j = (TextView) findViewById(R.id.add_account_field_hint);
            this.k = (LinearLayout) findViewById(R.id.add_account_steps);
            this.l = (LinearLayout) findViewById(R.id.security_footer);
            Bundle extras = getIntent().getExtras();
            if (extras != null) {
                ((b) d()).a(extras.getLong("itemId"));
                ((b) d()).b(extras.getLong("bankId"));
                ((b) d()).a(extras.getBoolean("eai"));
                ((b) d()).b(com.bankeen.data.h.b.b(this, extras.getString("at")));
                ((b) d()).a(extras.getInt("rt"));
            }
            this.g.setOnEditorActionListener(new -$$Lambda$AddBankAccountActivity$hhL-oBUXz71U0_Ks3zZPVIdT8tM(this));
            this.m = new com.bankeen.b.a().a((AppCompatActivity) this);
            if (this.m != null) {
                this.m.setDisplayHomeAsUpEnabled(true);
                if (((b) d()).c() == 3) {
                    this.m.setTitle(getString(R.string.add_account_need_to_change_password));
                } else if (((b) d()).c() == 4) {
                    this.m.setTitle(getString(R.string.pro_account_validation));
                } else if (((b) d()).d() == 0) {
                    this.m.setTitle(getString(R.string.add_account_connection));
                } else {
                    this.m.setTitle(getString(R.string.edit_account_edit_creds));
                }
            }
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.g);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.e);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", this.i);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Italic.ttf", this.j);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", textView);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", textView2);
            com.bankeen.utils.b.d.a("fonts/Bankin-font.ttf", this.b);
            textView2.setOnClickListener(new -$$Lambda$AddBankAccountActivity$HxshcJ5d_FNgAwXbar5MMKqsc1I(this));
            textView2.setPaintFlags(textView2.getPaintFlags() | 8);
            if (((b) d()).e() > 0) {
                ((b) d()).a(Long.valueOf(((b) d()).e()));
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void r() {
        ((b) d()).f();
    }

    private void a(int i, KeyEvent keyEvent) {
        if (com.bankeen.tools.a.a.a(i, keyEvent)) {
            ((b) d()).a();
        }
    }

    public void b(int i) {
        try {
            final View view = (View) this.a.get(i);
            this.o = Integer.valueOf(view.getLayoutParams().width);
            view.setBackground(ContextCompat.getDrawable(this, R.drawable.add_bank_account_active));
            AnonymousClass1 anonymousClass1 = new Animation() {
                /* Access modifiers changed, original: protected */
                public void applyTransformation(float f, Transformation transformation) {
                    if (AddBankAccountActivity.this.o != null && AddBankAccountActivity.this.o.intValue() > 0) {
                        Integer valueOf = Integer.valueOf(AddBankAccountActivity.this.getResources().getDimensionPixelSize(R.dimen.common_margin_top_big));
                        if (AddBankAccountActivity.this.o.intValue() >= valueOf.intValue()) {
                            AddBankAccountActivity.this.o = valueOf;
                            ((TextView) view).setText(R.string.icon_arrow_next);
                        } else {
                            AddBankAccountActivity.this.o = Integer.valueOf((int) (((float) valueOf.intValue()) * f));
                            if (AddBankAccountActivity.this.o.intValue() < 1) {
                                AddBankAccountActivity.this.o = Integer.valueOf(1);
                            }
                        }
                        view.getLayoutParams().height = AddBankAccountActivity.this.o.intValue();
                        view.getLayoutParams().width = AddBankAccountActivity.this.o.intValue();
                        view.requestLayout();
                    }
                }
            };
            anonymousClass1.setDuration(200);
            view.startAnimation(anonymousClass1);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void c(int i) {
        try {
            final View view = (View) this.a.get(i);
            this.n = Integer.valueOf(view.getLayoutParams().width);
            AnonymousClass2 anonymousClass2 = new Animation() {
                /* Access modifiers changed, original: protected */
                public void applyTransformation(float f, Transformation transformation) {
                    if (AddBankAccountActivity.this.n != null && AddBankAccountActivity.this.n.intValue() > 0) {
                        Integer valueOf = Integer.valueOf(AddBankAccountActivity.this.getResources().getDimensionPixelSize(R.dimen.common_margin_top_settings));
                        if (AddBankAccountActivity.this.n.intValue() <= valueOf.intValue()) {
                            AddBankAccountActivity.this.n = valueOf;
                            view.setBackground(ContextCompat.getDrawable(AddBankAccountActivity.this, R.drawable.add_bank_account_default));
                        } else {
                            AddBankAccountActivity addBankAccountActivity = AddBankAccountActivity.this;
                            addBankAccountActivity.n = Integer.valueOf(addBankAccountActivity.n.intValue() - ((int) (((float) AddBankAccountActivity.this.n.intValue()) * f)));
                            if (AddBankAccountActivity.this.n.intValue() < 1) {
                                AddBankAccountActivity.this.n = Integer.valueOf(1);
                            }
                        }
                        view.getLayoutParams().height = AddBankAccountActivity.this.n.intValue();
                        view.getLayoutParams().width = AddBankAccountActivity.this.n.intValue();
                        view.requestLayout();
                        ((TextView) view).setText("");
                    }
                }
            };
            anonymousClass2.setDuration(200);
            view.startAnimation(anonymousClass2);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void a(List<n> list, int i) {
        try {
            Integer valueOf = Integer.valueOf(0);
            for (n nVar : list) {
                TextView textView = new TextView(this);
                textView.setGravity(17);
                textView.setTextColor(ContextCompat.getColor(this, R.color.white));
                textView.setTextSize(2, 26.0f);
                com.bankeen.utils.b.d.a("fonts/Bankin-font.ttf", textView);
                Integer valueOf2 = Integer.valueOf(getResources().getDimensionPixelSize(R.dimen.common_margin_top_settings));
                if (valueOf.equals(Integer.valueOf(i))) {
                    valueOf2 = Integer.valueOf(getResources().getDimensionPixelSize(R.dimen.common_margin_top_big));
                    textView.setText(R.string.icon_arrow_next);
                    textView.setBackground(ContextCompat.getDrawable(this, R.drawable.add_bank_account_active));
                } else {
                    textView.setBackground(ContextCompat.getDrawable(this, R.drawable.add_bank_account_default));
                }
                LayoutParams layoutParams = new LayoutParams(valueOf2.intValue(), valueOf2.intValue());
                valueOf2 = Integer.valueOf(getResources().getDimensionPixelSize(R.dimen.common_margin_top));
                layoutParams.setMargins(valueOf2.intValue(), 0, valueOf2.intValue(), 0);
                textView.setLayoutParams(layoutParams);
                this.a.add(valueOf.intValue(), textView);
                this.k.addView(textView);
                valueOf = Integer.valueOf(valueOf.intValue() + 1);
            }
            this.m.setSubtitle(((b) d()).b());
            a((List) list, i, Boolean.valueOf(false), Boolean.valueOf(false));
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void b(List<n> list, int i) {
        try {
            n nVar = (n) list.get(i);
            this.i.setText(nVar.i());
            this.g.setInputType(nVar.k() ? 146 : 145);
            if (((b) d()).g()) {
                this.g.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
            if (((b) d()).f_()) {
                this.g.setText("");
            } else {
                this.g.setText(nVar.l());
                this.g.setSelection(this.g.length());
            }
            if (((b) d()).e_()) {
                this.g.setText("\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022");
                this.g.setOnFocusChangeListener(new -$$Lambda$AddBankAccountActivity$bC_kb0_aQU-477Lb87-giMLIflE(this));
            } else {
                this.g.setOnFocusChangeListener(null);
                if (!this.g.hasFocus()) {
                    com.bankeen.tools.a.a.a((Activity) this, this.g);
                }
            }
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.g);
            for (TextView onClickListener : this.a) {
                onClickListener.setOnClickListener(null);
            }
            ((TextView) this.a.get(i)).setOnClickListener(new -$$Lambda$AddBankAccountActivity$jqUo_0EV8W3N8aagbC2uMRRthtA(this));
            if (nVar.f() || nVar.g() || nVar.h()) {
                int i2 = 8;
                this.l.setVisibility(8);
                this.b.setVisibility(8);
                this.j.setVisibility(8);
                this.i.setVisibility(nVar.h() ? 8 : 0);
                this.g.setVisibility(nVar.h() ? 8 : 0);
                LinearLayout linearLayout = this.c;
                if (nVar.h()) {
                    i2 = 0;
                }
                linearLayout.setVisibility(i2);
                this.e.setText(nVar.i());
                this.d.setOnCheckedChangeListener(null);
                this.d.setOnCheckedChangeListener(new -$$Lambda$AddBankAccountActivity$afXfenykw0pB0y8aRFMz8BtITb0(this));
                if (nVar.h()) {
                    com.bankeen.tools.a.a.a((Activity) this);
                }
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void a(final List<n> list, final int i, Boolean bool, final Boolean bool2) {
        try {
            if (bool.booleanValue()) {
                Animation loadAnimation = AnimationUtils.loadAnimation(this, bool2.booleanValue() ? R.anim.content_slide_right_out : R.anim.content_slide_left_out);
                loadAnimation.setDuration(100);
                loadAnimation.setAnimationListener(new AnimationListener() {
                    public void onAnimationRepeat(Animation animation) {
                    }

                    public void onAnimationStart(Animation animation) {
                    }

                    public void onAnimationEnd(Animation animation) {
                        AddBankAccountActivity.this.b(list, i);
                        animation = AnimationUtils.loadAnimation(AddBankAccountActivity.this, bool2.booleanValue() ? R.anim.content_slide_left_in : R.anim.content_slide_right_in);
                        animation.setDuration(100);
                        AddBankAccountActivity.this.f.startAnimation(animation);
                    }
                });
                this.f.startAnimation(loadAnimation);
                return;
            }
            b((List) list, i);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void h() {
        try {
            d.a(findViewById(16908290), (int) R.string.error_generic);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void i() {
        try {
            d.a(findViewById(R.id.globalContent), (int) R.string.wrong_cred_bank);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void j() {
        try {
            d.a(findViewById(R.id.globalContent), (int) R.string.cred_bank_pwd_mandatory);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void k() {
        try {
            d.a(findViewById(R.id.globalContent), (int) R.string.add_account_change_password_error_confirm);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void l() {
        try {
            d.a(findViewById(R.id.globalContent), (int) R.string.pro_validation_statement_error);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void m() {
        try {
            d.a(findViewById(R.id.globalContent), (int) R.string.error_generic);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void n() {
        try {
            finish();
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public int o() {
        return this.a.size();
    }

    public String p() {
        return this.g.getText().toString().trim();
    }

    public String d(int i) {
        switch (i) {
            case 0:
                return getString(R.string.add_account_change_password_old);
            case 1:
                return getString(R.string.add_account_change_password_new);
            case 2:
                return getString(R.string.add_account_change_password_new_confirm);
            default:
                return "";
        }
    }

    public void b(String str) {
        this.g.setText(str);
    }

    public b a(b bVar) {
        bVar.b();
        bVar.b(new n(getString(R.string.pro_validation_company), "PRO_COMPANY", false, null, ""));
        bVar.b(new n(getString(R.string.pro_validation_name), "PRO_NAME", false, null, ""));
        bVar.b(new n(getString(R.string.pro_validation_statement), "PRO_STATEMENT", false, null, ""));
        return bVar;
    }

    public void a(boolean z) {
        if (z) {
            f();
        } else {
            g();
        }
    }
}