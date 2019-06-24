package com.bankeen.ui.addingbankaccount;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.content.ContextCompat;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.bankeen.R;
import com.bankeen.c.u;
import com.bankeen.common.h.a;
import com.bankeen.ui.addingbankaccount.b.b;
import com.bankeen.ui.addingbankaccount.b.f;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;
import javax.inject.Inject;

public class AddingBankAccountActivity extends a<f, b> implements f {
    @Inject
    k a;
    @Inject
    c b;
    @Inject
    u c;
    private TextView d;
    private ImageView e;
    private ImageView f;
    private ImageView g;
    private RelativeLayout i;
    private LottieAnimationView j;
    private TextView k;
    private TextView l;
    private Button m;
    private TextView n;
    private boolean o = false;
    private boolean p = false;
    private int q;

    public String a() {
        return "AddingBankAccount";
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(@Nullable Bundle bundle) {
        dagger.android.a.a((Activity) this);
        a(this, this.a);
        super.onCreate(bundle);
        setContentView((int) R.layout.adding_bank_account);
        l();
    }

    /* Access modifiers changed, original: protected */
    public void e() {
        super.e();
        com.bankeen.tools.a.a.b(this);
    }

    public void onResume() {
        super.onResume();
        h();
    }

    /* Access modifiers changed, original: protected */
    public void onPause() {
        i();
        super.onPause();
    }

    /* Access modifiers changed, original: protected */
    public void onActivityResult(int i, int i2, @Nullable Intent intent) {
        if (i == 6) {
            b(i2);
        } else {
            super.onActivityResult(i, i2, intent);
        }
    }

    public void b(int i) {
        if (i == -1) {
            ((b) d()).n_();
            return;
        }
        c(-2);
        ((b) d()).o();
    }

    public void onBackPressed() {
        if (this.q == 5) {
            this.c.a();
            return;
        }
        if (((b) d()).d() == null || ((b) d()).d().isEmpty()) {
            super.onBackPressed();
        }
    }

    private void l() {
        TextView textView = (TextView) findViewById(R.id.adding_account_bank_name);
        this.d = (TextView) findViewById(R.id.adding_account_step_label);
        this.e = (ImageView) findViewById(R.id.adding_account_arrow);
        this.f = (ImageView) findViewById(R.id.adding_account_ripple_1);
        this.g = (ImageView) findViewById(R.id.adding_account_ripple_2);
        TextView textView2 = (TextView) findViewById(R.id.adding_account_security);
        TextView textView3 = (TextView) findViewById(R.id.adding_account_know_more);
        TextView textView4 = (TextView) findViewById(R.id.adding_lock_icon);
        this.i = (RelativeLayout) findViewById(R.id.adding_account_status);
        this.j = (LottieAnimationView) findViewById(R.id.adding_account_status_icon);
        this.k = (TextView) findViewById(R.id.adding_account_status_title);
        this.l = (TextView) findViewById(R.id.adding_account_status_description);
        this.m = (Button) findViewById(R.id.adding_account_status_button);
        this.n = (TextView) findViewById(R.id.adding_account_status_button_center);
        d.a("fonts/OpenSans-Semibold.ttf", textView);
        d.a("fonts/OpenSans-Regular.ttf", this.d);
        d.a("fonts/OpenSans-Regular.ttf", textView2);
        d.a("fonts/OpenSans-Semibold.ttf", textView3);
        d.a("fonts/Bankin-font.ttf", textView4);
        d.a("fonts/OpenSans-Semibold.ttf", this.k);
        d.a("fonts/OpenSans-Regular.ttf", this.l);
        d.a("fonts/OpenSans-Semibold.ttf", this.m);
        d.a("fonts/OpenSans-Semibold.ttf", this.n);
        textView3.setOnClickListener(new -$$Lambda$AddingBankAccountActivity$IJWLMEAW9uvXv1Yj1Pg83qVl_ao(this));
        textView3.setPaintFlags(textView3.getPaintFlags() | 8);
        if (!((b) d()).c().isEmpty()) {
            textView.setText(((b) d()).c());
        }
        if (((b) d()).b() == 2) {
            ((b) d()).l_();
        } else if (((b) d()).b() == 1) {
            ((b) d()).g();
        } else if (((b) d()).b() == 3) {
            ((b) d()).m_();
        }
    }

    private /* synthetic */ void i(View view) {
        m();
    }

    private void m() {
        ((b) d()).o_();
    }

    public void c(int i) {
        io.reactivex.a.b.a.a().a(new -$$Lambda$AddingBankAccountActivity$rqS4pFXoMWGcWIT8GGSjUyP31cg(this, i));
    }

    public void h() {
        n();
        o();
    }

    private void n() {
        this.e.startAnimation(AnimationUtils.loadAnimation(this, R.anim.adding_account_rotate));
    }

    public void i() {
        this.f.clearAnimation();
        this.g.clearAnimation();
    }

    private void o() {
        this.f.startAnimation(p());
        this.g.postDelayed(new -$$Lambda$AddingBankAccountActivity$ndbWsPZuxarDLyzrvIsqABlK3hw(this), 300);
    }

    private /* synthetic */ void s() {
        this.g.startAnimation(p());
    }

    private Animation p() {
        return AnimationUtils.loadAnimation(this, R.anim.adding_account_ripple);
    }

    public void d(int i) {
        try {
            this.q = i;
            switch (i) {
                case -2:
                    if (((b) d()).b() == 3) {
                        this.k.setText(R.string.adding_account_finish_error_title_change_password);
                        this.l.setText(R.string.adding_account_finish_error_description_change_password);
                        r();
                    } else {
                        this.k.setText(R.string.adding_account_finish_error_title);
                        this.l.setText(R.string.adding_account_finish_error_description);
                        q();
                    }
                    if (((b) d()).b() == 3) {
                        this.n.setVisibility(0);
                        this.n.setText(R.string.adding_account_finish_error_button_center_change_password);
                        this.n.setOnClickListener(new -$$Lambda$AddingBankAccountActivity$-YaLTzFdux6EqDj58DdQ8V-0ItM(this));
                        this.m.setText(R.string.adding_account_finish_error_button_change_password);
                        this.m.setOnClickListener(new -$$Lambda$AddingBankAccountActivity$H7B2Q8oKjCWMpB1LFWwFQxBLXtw(this));
                    } else {
                        this.m.setText(R.string.adding_account_finish_error_button);
                        this.m.setOnClickListener(new -$$Lambda$AddingBankAccountActivity$-f1nrGPWSGiHqSyA-YVUS9TYtOw(this));
                    }
                    this.m.setBackground(ContextCompat.getDrawable(this, R.drawable.ripple_dark_transfer));
                    break;
                case -1:
                    this.k.setText(R.string.adding_account_credentials_error_title);
                    this.l.setText(R.string.adding_account_credentials_error_description);
                    r();
                    this.n.setVisibility(0);
                    this.n.setText(R.string.adding_account_credentials_error_button_center);
                    this.n.setOnClickListener(new -$$Lambda$AddingBankAccountActivity$xQhlxUaOhXvg_C6y0OBJe1QoOmA(this));
                    this.m.setText(R.string.adding_account_credentials_error_button);
                    this.m.setOnClickListener(new -$$Lambda$AddingBankAccountActivity$k4JdfOCvblQUIRHpEQ-l04FuKPY(this));
                    this.m.setBackground(ContextCompat.getDrawable(this, R.drawable.ripple_dark_transfer));
                    break;
                case 5:
                case 6:
                    this.k.setText(R.string.adding_account_success_title);
                    if (((b) d()).b() == 3) {
                        this.l.setText(R.string.adding_account_success_description_change_password);
                    } else if (i == 6) {
                        this.l.setText(R.string.adding_account_success_description_for_pro_validation);
                    } else {
                        this.l.setText(R.string.adding_account_success_description);
                    }
                    q();
                    if (i == 6) {
                        this.m.setText(R.string.adding_account_success_button_for_pro_validation);
                        this.m.setOnClickListener(new -$$Lambda$AddingBankAccountActivity$FN784w3pkASEO1UQimx14dwMiDA(this));
                    } else {
                        this.m.setText(R.string.adding_account_success_button);
                        this.m.setOnClickListener(new -$$Lambda$AddingBankAccountActivity$EHLrunoXRo1cYphUxeZY6kxNdDc(this));
                    }
                    this.m.setBackground(ContextCompat.getDrawable(this, R.drawable.ripple_dark_mint));
                    ((b) d()).n();
                    break;
                default:
                    this.k.setText(R.string.adding_account_generic_error_title);
                    this.l.setText(R.string.adding_account_generic_error_description);
                    r();
                    this.m.setText(R.string.adding_account_generic_error_button);
                    this.m.setOnClickListener(new -$$Lambda$AddingBankAccountActivity$zI74Azlm3UP2fsuGMJ0a81Qm2Ls(this));
                    this.m.setBackground(ContextCompat.getDrawable(this, R.drawable.ripple_dark_transfer));
                    break;
            }
            this.i.setVisibility(0);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private /* synthetic */ void h(View view) {
        this.c.b(((b) d()).e(), ((b) d()).f());
    }

    private /* synthetic */ void g(View view) {
        this.c.a();
    }

    public void b(String str) {
        try {
            this.d.setTextColor(ContextCompat.getColor(this, R.color.charcoalGrey));
            this.d.setText(str);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public boolean j() {
        return this.o;
    }

    public boolean k() {
        return this.p;
    }

    public void a(boolean z) {
        this.p = z;
    }

    private void q() {
        e((int) R.raw.success_check_light);
    }

    private void r() {
        e((int) R.raw.error_cross_light);
    }

    private void e(int i) {
        this.j.cancelAnimation();
        this.j.setAnimation(i);
        this.j.playAnimation();
    }
}