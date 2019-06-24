package com.bankeen.ui.transfer;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.content.ContextCompat;
import android.text.method.PasswordTransformationMethod;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.view.animation.Transformation;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.common.activities.core.b;
import com.bankeen.data.entity.n;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;
import com.bumptech.glide.e;
import com.bumptech.glide.g.b.j;
import com.google.gson.f;
import dagger.android.a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import javax.inject.Inject;

public class TransferPasswordActivity extends b {
    @Inject
    c a;
    List<n> b = new ArrayList();
    private final List<TextView> c = new ArrayList();
    private ae d;
    private ImageView e;
    private TextView f;
    private LinearLayout g;
    private EditText i;
    private TextView j;
    private LinearLayout k;
    private List<n> l = null;
    private Integer m = Integer.valueOf(0);
    private Integer n = Integer.valueOf(0);
    private Integer o = Integer.valueOf(0);

    public String a() {
        return "TransferPassword";
    }

    public void onCreate(Bundle bundle) {
        a.a((Activity) this);
        this.d = new ae();
        this.d.a(this);
        setTheme(R.style.f628Theme.Dark);
        super.onCreate(bundle);
        setContentView((int) R.layout.transfer_password);
        j();
    }

    public void onDestroy() {
        this.d.b();
        super.onDestroy();
    }

    private View i() {
        return findViewById(16908290);
    }

    public c b() {
        return this.a;
    }

    private void j() {
        try {
            TextView textView = (TextView) findViewById(R.id.transfer_verify_account_description);
            TextView textView2 = (TextView) findViewById(R.id.transfer_verify_account_field_hint);
            this.e = (ImageView) findViewById(R.id.transfer_verify_account_logo);
            this.f = (TextView) findViewById(R.id.transfer_verify_account_bank_name);
            this.g = (LinearLayout) findViewById(R.id.transfer_verify_account_form);
            this.i = (EditText) findViewById(R.id.transfer_verify_account_field);
            this.j = (TextView) findViewById(R.id.transfer_verify_account_field_name);
            this.k = (LinearLayout) findViewById(R.id.transfer_verify_account_steps);
            d.a("fonts/OpenSans-Regular.ttf", this.i);
            d.a("fonts/OpenSans-Regular.ttf", textView);
            d.a("fonts/OpenSans-Semibold.ttf", this.j);
            d.a("fonts/OpenSans-Semibold.ttf", this.f);
            d.a("fonts/OpenSans-Italic.ttf", textView2);
            this.i.setOnEditorActionListener(new -$$Lambda$TransferPasswordActivity$Ovx43YTo5YaG9C6sJAq_87dPsvQ(this));
            this.d.a();
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private /* synthetic */ boolean a(TextView textView, int i, KeyEvent keyEvent) {
        a(i, keyEvent);
        return true;
    }

    private void a(int i, KeyEvent keyEvent) {
        if (com.bankeen.tools.a.a.a(i, keyEvent)) {
            l();
        }
    }

    private void a(final View view) {
        try {
            this.o = Integer.valueOf(view.getLayoutParams().width);
            view.setBackground(ContextCompat.getDrawable(this, R.drawable.transfer_button));
            AnonymousClass1 anonymousClass1 = new Animation() {
                /* Access modifiers changed, original: protected */
                public void applyTransformation(float f, Transformation transformation) {
                    if (TransferPasswordActivity.this.o != null && TransferPasswordActivity.this.o.intValue() > 0) {
                        Integer valueOf = Integer.valueOf(TransferPasswordActivity.this.getResources().getDimensionPixelSize(R.dimen.transfer_verify_account_size));
                        if (TransferPasswordActivity.this.o.intValue() >= valueOf.intValue()) {
                            TransferPasswordActivity.this.o = valueOf;
                            ((TextView) view).setText(R.string.icon_arrow_next);
                        } else {
                            TransferPasswordActivity.this.o = Integer.valueOf((int) (((float) valueOf.intValue()) * f));
                            if (TransferPasswordActivity.this.o.intValue() < 1) {
                                TransferPasswordActivity.this.o = Integer.valueOf(1);
                            }
                        }
                        view.getLayoutParams().height = TransferPasswordActivity.this.o.intValue();
                        view.getLayoutParams().width = TransferPasswordActivity.this.o.intValue();
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

    private void b(final View view) {
        try {
            this.n = Integer.valueOf(view.getLayoutParams().width);
            AnonymousClass2 anonymousClass2 = new Animation() {
                /* Access modifiers changed, original: protected */
                public void applyTransformation(float f, Transformation transformation) {
                    if (TransferPasswordActivity.this.n != null && TransferPasswordActivity.this.n.intValue() > 0) {
                        Integer valueOf = Integer.valueOf(TransferPasswordActivity.this.getResources().getDimensionPixelSize(R.dimen.common_margin_top_medium));
                        if (TransferPasswordActivity.this.n.intValue() <= valueOf.intValue()) {
                            TransferPasswordActivity.this.n = valueOf;
                            view.setBackground(ContextCompat.getDrawable(TransferPasswordActivity.this, R.drawable.add_bank_account_default));
                        } else {
                            TransferPasswordActivity transferPasswordActivity = TransferPasswordActivity.this;
                            transferPasswordActivity.n = Integer.valueOf(transferPasswordActivity.n.intValue() - ((int) (((float) TransferPasswordActivity.this.n.intValue()) * f)));
                            if (TransferPasswordActivity.this.n.intValue() < 1) {
                                TransferPasswordActivity.this.n = Integer.valueOf(1);
                            }
                        }
                        view.getLayoutParams().height = TransferPasswordActivity.this.n.intValue();
                        view.getLayoutParams().width = TransferPasswordActivity.this.n.intValue();
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

    /* Access modifiers changed, original: 0000 */
    public void d() {
        try {
            if (!this.b.isEmpty()) {
                Integer valueOf = Integer.valueOf(0);
                for (n nVar : this.b) {
                    TextView textView = new TextView(this);
                    textView.setGravity(17);
                    textView.setTextColor(ContextCompat.getColor(this, R.color.white));
                    textView.setTextSize(2, 30.0f);
                    d.a("fonts/Bankin-font.ttf", textView);
                    Integer valueOf2 = Integer.valueOf(getResources().getDimensionPixelSize(R.dimen.common_margin_top_medium));
                    if (valueOf.equals(this.m)) {
                        valueOf2 = Integer.valueOf(getResources().getDimensionPixelSize(R.dimen.transfer_verify_account_size));
                        textView.setText(R.string.icon_arrow_next);
                        textView.setBackground(ContextCompat.getDrawable(this, R.drawable.transfer_button));
                    } else {
                        textView.setBackground(ContextCompat.getDrawable(this, R.drawable.add_bank_account_default));
                    }
                    LayoutParams layoutParams = new LayoutParams(valueOf2.intValue(), valueOf2.intValue());
                    valueOf2 = Integer.valueOf(getResources().getDimensionPixelSize(R.dimen.common_margin_top));
                    layoutParams.setMargins(valueOf2.intValue(), 0, valueOf2.intValue(), 0);
                    textView.setLayoutParams(layoutParams);
                    this.c.add(valueOf.intValue(), textView);
                    this.k.addView(textView);
                    valueOf = Integer.valueOf(valueOf.intValue() + 1);
                }
            }
            a(Boolean.valueOf(false), Boolean.valueOf(false));
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void k() {
        try {
            n nVar = (n) this.b.get(this.m.intValue());
            this.j.setText(nVar.i());
            this.i.setInputType(nVar.k() ? 146 : 145);
            if (nVar.b()) {
                this.i.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
            if (nVar.l().isEmpty()) {
                this.i.setText("");
            } else {
                this.i.setText(nVar.l());
                this.i.setSelection(this.i.length());
            }
            this.i.setOnFocusChangeListener(null);
            if (!this.i.hasFocus()) {
                com.bankeen.tools.a.a.a((Activity) this, this.i);
            }
            d.a("fonts/OpenSans-Regular.ttf", this.i);
            for (TextView onClickListener : this.c) {
                onClickListener.setOnClickListener(null);
            }
            ((TextView) this.c.get(this.m.intValue())).setOnClickListener(new -$$Lambda$TransferPasswordActivity$mBjrnciyhQ9uPAEEo7L2_0t028g(this));
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void a(Boolean bool, final Boolean bool2) {
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
                        TransferPasswordActivity.this.k();
                        animation = AnimationUtils.loadAnimation(TransferPasswordActivity.this, bool2.booleanValue() ? R.anim.content_slide_left_in : R.anim.content_slide_right_in);
                        animation.setDuration(100);
                        TransferPasswordActivity.this.g.startAnimation(animation);
                    }
                });
                this.g.startAnimation(loadAnimation);
                return;
            }
            k();
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void l() {
        try {
            n nVar = (n) this.b.get(this.m.intValue());
            View view = (TextView) this.c.get(this.m.intValue());
            nVar.a(this.i.getText().toString());
            if (nVar.l().isEmpty()) {
                com.bankeen.utils.b.a.d.a(i().findViewById(R.id.globalContent), (int) R.string.cred_bank_pwd_mandatory);
                return;
            }
            if (this.m.intValue() == this.c.size() - 1) {
                m();
            } else {
                b(view);
                a((View) this.c.get(this.m.intValue() + 1));
                Integer num = this.m;
                this.m = Integer.valueOf(this.m.intValue() + 1);
                a(Boolean.valueOf(true), Boolean.valueOf(true));
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void m() {
        try {
            String str = "";
            HashMap hashMap = new HashMap();
            Object hashMap2 = new HashMap();
            if (this.b.isEmpty()) {
                com.bankeen.utils.b.a.d.a(i().findViewById(R.id.globalContent), (int) R.string.error_generic);
                return;
            }
            for (n nVar : this.b) {
                hashMap.put(nVar.j(), nVar.l());
            }
            hashMap2.put("item_passwords", hashMap);
            if (hashMap.size() > 0) {
                str = new f().a(hashMap2);
            }
            if (str.isEmpty()) {
                com.bankeen.utils.b.a.d.a(i().findViewById(R.id.globalContent), (int) R.string.error_generic);
                return;
            }
            Intent intent = new Intent();
            intent.putExtra("itemPasswords", str);
            intent.putExtra("comeFrom", "password");
            setResult(-1, intent);
            finish();
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    /* Access modifiers changed, original: 0000 */
    public List<n> h() {
        return this.l;
    }

    /* Access modifiers changed, original: 0000 */
    public void a(List<n> list) {
        this.l = list;
    }

    /* Access modifiers changed, original: 0000 */
    public void b(String str) {
        this.f.setText(str);
    }

    /* Access modifiers changed, original: 0000 */
    public void c(String str) {
        this.e.setVisibility(0);
        e.a((FragmentActivity) this).a(str).b((com.bumptech.glide.g.d) new com.bumptech.glide.g.d<String, com.bumptech.glide.load.resource.a.b>() {
            public boolean a(com.bumptech.glide.load.resource.a.b bVar, String str, j<com.bumptech.glide.load.resource.a.b> jVar, boolean z, boolean z2) {
                return false;
            }

            public boolean a(Exception exception, String str, j<com.bumptech.glide.load.resource.a.b> jVar, boolean z) {
                TransferPasswordActivity.this.e.setVisibility(8);
                return false;
            }
        }).a(this.e);
    }

    public void onBackPressed() {
        try {
            if (this.m.intValue() > 0) {
                ((n) this.b.get(this.m.intValue())).a(this.i.getText().toString());
                b((TextView) this.c.get(this.m.intValue()));
                Integer num = this.m;
                this.m = Integer.valueOf(this.m.intValue() - 1);
                a((View) this.c.get(this.m.intValue()));
                a(Boolean.valueOf(true), Boolean.valueOf(false));
                return;
            }
            setResult(0);
            finish();
        } catch (Exception e) {
            i.a.a(e);
            setResult(0);
            finish();
        }
    }
}