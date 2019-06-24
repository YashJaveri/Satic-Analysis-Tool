package com.bankeen.ui.category;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.content.ContextCompat;
import android.support.v4.view.ViewCompat;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.common.activities.core.b;
import com.bankeen.f.b.c;
import com.bankeen.utils.b.a.d;
import com.bankeen.utils.b.a.e;
import com.bankeen.utils.i;
import dagger.android.a;
import java.util.Locale;
import javax.inject.Inject;

public class CategorizeActivity extends b implements b.b {
    private Boolean A = Boolean.valueOf(true);
    private boolean B = true;
    private String C = "";
    private ProgressDialog D;
    @Inject
    f a;
    private RecyclerView b;
    private RelativeLayout c;
    private View d;
    private TextView e;
    private TextView f;
    private TextView g;
    private EditText i;
    private TextView j;
    private RelativeLayout k;
    private long l;
    private long m;
    private long n;
    private long o;
    private long p;
    private long q = -1;
    private boolean r = false;
    private boolean s = false;
    private String t = "";
    private boolean u = false;
    private boolean v = false;
    private Animation w;
    private Animation x;
    private Animation y;
    private Animation z;

    public CategorizeActivity D() {
        return this;
    }

    public String a() {
        return "Categorize";
    }

    public Context b() {
        return this;
    }

    public static Intent a(Context context, long j, boolean z, long j2, long j3) {
        Intent intent = new Intent(context, CategorizeActivity.class);
        intent.putExtra("transactionId", j);
        intent.putExtra("income", z);
        intent.putExtra("categoryId", j2);
        intent.putExtra("categoryParentId", j3);
        return intent;
    }

    public void onCreate(Bundle bundle) {
        a.a((Activity) this);
        super.onCreate(bundle);
        setContentView((int) R.layout.categorize);
        this.a.a((b.b) this);
        I();
    }

    public void onDestroy() {
        this.a.a();
        super.onDestroy();
    }

    public long d() {
        return this.m;
    }

    public void a(long j) {
        this.m = j;
    }

    public void b(long j) {
        try {
            this.u = true;
            L();
            this.m = j;
            this.q = j;
            if (j != 0) {
                this.n = 0;
            }
            A();
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public long h() {
        return this.o;
    }

    public void i() {
        io.reactivex.a.b.a.a().a(new -$$Lambda$CategorizeActivity$2H50vTwmbURzDxB6Gr2iS5l7B_M(this));
    }

    private /* synthetic */ void R() {
        if (!this.r) {
            this.s = true;
        }
        this.r = false;
        this.b.getAdapter().notifyDataSetChanged();
        if (this.a.d() != null) {
            this.a.d().e();
            this.a.d().a(true);
        }
    }

    public void j() {
        io.reactivex.a.b.a.a().a(new -$$Lambda$CategorizeActivity$K18mYkheiS97j8G801FiVLys3rk(this));
    }

    private /* synthetic */ void Q() {
        if (this.a.d() != null) {
            this.a.d().a(true);
        }
    }

    public void k() {
        io.reactivex.a.b.a.a().a(new -$$Lambda$CategorizeActivity$4Xlv5DhjF017InXAIQ2Y-6Wd5q4(this));
    }

    private /* synthetic */ void P() {
        this.b.getAdapter().notifyDataSetChanged();
        d.c(findViewById(16908290), (int) R.string.custom_category_renaming_success);
    }

    public void l() {
        io.reactivex.a.b.a.a().a(new -$$Lambda$CategorizeActivity$AX7mPm0doTFAJhueW3_JCYTCoZw(this));
    }

    private /* synthetic */ void O() {
        d.a(findViewById(16908290), (int) R.string.custom_category_error);
    }

    public void m() {
        io.reactivex.a.b.a.a().a(new -$$Lambda$CategorizeActivity$xSBz4Ju4vE5Lo_JEgtyfyD0Nr14(this));
    }

    private /* synthetic */ void N() {
        this.b.getAdapter().notifyDataSetChanged();
        d.c(findViewById(16908290), (int) R.string.custom_category_deletion_success);
    }

    public void n() {
        io.reactivex.a.b.a.a().a(new -$$Lambda$CategorizeActivity$BQ-GjJrO7BS0EA3tUDDA6yB3fyw(this));
    }

    private /* synthetic */ void M() {
        d.a(findViewById(16908290), (int) R.string.custom_category_error);
    }

    public void o() {
        io.reactivex.a.b.a.a().a(new -$$Lambda$aTp_owUjvKXAMeS8QShNjZDFNK8(this));
    }

    public ProgressDialog p() {
        return this.D;
    }

    public long q() {
        return this.q;
    }

    public void c(long j) {
        this.q = j;
    }

    public long r() {
        return this.n;
    }

    public void d(long j) {
        this.n = j;
    }

    public long s() {
        return this.p;
    }

    public void a(final Integer num) {
        try {
            if (this.A.booleanValue() || !ViewCompat.isAttachedToWindow(this.c.getRootView())) {
                this.d.setVisibility(8);
                this.d.setBackgroundColor(num.intValue());
                this.c.setBackgroundColor(num.intValue());
            } else if (VERSION.SDK_INT >= 21) {
                Animator createCircularReveal;
                int width = this.c.getWidth() / 2;
                int height = this.c.getHeight() / 2;
                float hypot = (float) Math.hypot((double) width, (double) height);
                if (this.q == 0) {
                    createCircularReveal = ViewAnimationUtils.createCircularReveal(this.d, width, height, hypot, 0.0f);
                    this.c.setBackgroundColor(num.intValue());
                    this.d.setVisibility(0);
                } else {
                    createCircularReveal = ViewAnimationUtils.createCircularReveal(this.d, width, height, 0.0f, hypot);
                    this.d.setBackgroundColor(num.intValue());
                    this.d.setVisibility(0);
                }
                createCircularReveal.addListener(new AnimatorListenerAdapter() {
                    public void onAnimationEnd(Animator animator) {
                        CategorizeActivity.this.c.setBackgroundColor(num.intValue());
                        CategorizeActivity.this.d.setVisibility(8);
                    }
                });
                createCircularReveal.start();
            } else {
                Animation loadAnimation = AnimationUtils.loadAnimation(this, 17432576);
                loadAnimation.setDuration(1000);
                loadAnimation.setAnimationListener(new com.bankeen.utils.b.a.a() {
                    public void onAnimationEnd(Animation animation) {
                        CategorizeActivity.this.c.setBackgroundColor(num.intValue());
                        CategorizeActivity.this.d.setVisibility(8);
                    }
                });
                this.d.setBackgroundColor(num.intValue());
                this.d.setVisibility(0);
                this.d.startAnimation(loadAnimation);
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public TextView t() {
        return this.e;
    }

    public TextView u() {
        return this.f;
    }

    public TextView v() {
        return this.g;
    }

    public RecyclerView w() {
        return this.b;
    }

    public Boolean x() {
        return this.A;
    }

    public void a(Boolean bool) {
        this.A = bool;
    }

    public RelativeLayout y() {
        return this.k;
    }

    public void b(String str) {
        this.t = str;
    }

    public void z() {
        if (F()) {
            G();
        } else {
            H();
        }
    }

    private boolean F() {
        return q() != 0;
    }

    private void G() {
        Integer valueOf;
        if (this.a.d() != null) {
            this.a.d().a(getResources().getString(R.string.category_name_sub));
        }
        if (c.b.get(q()) != null) {
            valueOf = Integer.valueOf(ContextCompat.getColor(this, ((Integer) c.b.get(q())).intValue()));
        } else {
            valueOf = Integer.valueOf(ContextCompat.getColor(this, R.color.category_custom));
        }
        a(valueOf);
        if (c.a.get(q()) != null) {
            u().setText(((Integer) c.a.get(q())).intValue());
        } else {
            u().setText(R.string.icon_custom_cat);
        }
        t().setVisibility(8);
        u().setVisibility(0);
        if (q() != 2) {
            v().setVisibility(0);
        } else {
            v().setVisibility(8);
        }
    }

    private void H() {
        Integer valueOf;
        if (this.a.d() != null) {
            this.a.d().a(getResources().getString(R.string.category_name));
        }
        if (c.b.get(s()) != null) {
            valueOf = Integer.valueOf(ContextCompat.getColor(this, ((Integer) c.b.get(s())).intValue()));
        } else {
            valueOf = Integer.valueOf(ContextCompat.getColor(this, R.color.category_custom));
        }
        a(valueOf);
        t().setVisibility(0);
        u().setVisibility(8);
        v().setVisibility(8);
    }

    public void A() {
        if (this.q == 0) {
            if (!x().booleanValue()) {
                this.b.startAnimation(this.w);
            }
            this.r = false;
        } else {
            if (!x().booleanValue()) {
                this.b.startAnimation(this.y);
            }
            this.r = true;
        }
        if (this.a.d() == null) {
            return;
        }
        if (this.a.d().b() == null) {
            this.a.d().d();
            return;
        }
        this.a.d().b(this.r ^ 1);
        this.a.d().c();
    }

    public void e(long j) {
        this.D = com.bankeen.tools.a.b.a((Context) this);
        this.a.a(this.l, j);
    }

    public String B() {
        return this.C;
    }

    public boolean C() {
        return this.r;
    }

    public void a(boolean z) {
        this.r = z;
    }

    public View E() {
        return findViewById(16908290);
    }

    private void I() {
        this.b = (RecyclerView) findViewById(R.id.categorizeList);
        this.c = (RelativeLayout) findViewById(R.id.categorizeHeader);
        this.d = findViewById(R.id.categorizeHeaderReveal);
        this.e = (TextView) findViewById(R.id.categorizeLabel);
        this.f = (TextView) findViewById(R.id.categorizeIcon);
        this.g = (TextView) findViewById(R.id.categorize_back);
        TextView textView = (TextView) findViewById(R.id.categorize_close);
        this.i = (EditText) findViewById(R.id.categorizeSearch);
        this.j = (TextView) findViewById(R.id.categorizeSearchClose);
        this.k = (RelativeLayout) findViewById(R.id.categorizeLoader);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
        linearLayoutManager.setOrientation(1);
        this.b.setLayoutManager(linearLayoutManager);
        if (this.q == -1) {
            this.q = 0;
        }
        Bundle extras = getIntent().getExtras();
        if (extras.getBoolean("income", false)) {
            this.m = 2;
            this.q = 2;
        } else {
            this.m = 0;
        }
        this.l = extras.getLong("transactionId", 0);
        this.o = extras.getLong("categoryId", 0);
        this.p = extras.getLong("categoryParentId", 0);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.i);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", this.e);
        com.bankeen.utils.b.d.a("fonts/BankinAndroidFont.ttf", this.f);
        com.bankeen.utils.b.d.a("fonts/Bankin-font.ttf", textView);
        com.bankeen.utils.b.d.a("fonts/Bankin-font.ttf", this.g);
        com.bankeen.utils.b.d.a("fonts/Bankin-font.ttf", this.j);
        this.g.setOnClickListener(new -$$Lambda$CategorizeActivity$BCXneDAcAiXx0MD6d_ASeCZEUkA(this));
        textView.setOnClickListener(new -$$Lambda$CategorizeActivity$5EAoyOI_W3eGfaH2AnGcDGZKF3E(this));
        this.i.addTextChangedListener(new e() {
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                CategorizeActivity.this.a(charSequence);
            }
        });
        AnonymousClass4 anonymousClass4 = new com.bankeen.utils.b.a.a() {
            public void onAnimationEnd(Animation animation) {
                if (CategorizeActivity.this.B) {
                    CategorizeActivity.this.B = false;
                } else if (CategorizeActivity.this.q == 0) {
                    CategorizeActivity.this.b.startAnimation(CategorizeActivity.this.x);
                } else {
                    CategorizeActivity.this.b.startAnimation(CategorizeActivity.this.z);
                }
                CategorizeActivity.this.a.c();
            }
        };
        this.w = AnimationUtils.loadAnimation(this, R.anim.date_slide_left_out);
        this.w.setAnimationListener(anonymousClass4);
        this.y = AnimationUtils.loadAnimation(this, R.anim.date_slide_right_out);
        this.y.setAnimationListener(anonymousClass4);
        this.x = AnimationUtils.loadAnimation(this, R.anim.date_slide_left_in);
        this.z = AnimationUtils.loadAnimation(this, R.anim.date_slide_right_in);
        this.a.c();
        A();
        if (this.a.d() != null) {
            this.a.d().b(true);
            this.a.d().d();
        }
        this.j.setOnClickListener(new -$$Lambda$CategorizeActivity$7SPfeZHedMYEaT7M1FPLrfUK9z0(this));
        this.k.setVisibility(0);
    }

    private void a(CharSequence charSequence) {
        try {
            if (getIntent().getExtras().getBoolean("income", false)) {
                this.a.a(2);
            } else {
                this.a.a(0);
            }
            this.C = charSequence.toString().toLowerCase(Locale.getDefault());
            if (this.C.isEmpty()) {
                if (this.u) {
                    this.u = false;
                } else if (this.v) {
                    this.v = false;
                } else {
                    this.a.c();
                }
                this.j.setVisibility(8);
                return;
            }
            this.a.a(this.C);
            this.j.setVisibility(0);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void J() {
        try {
            if (getIntent().getExtras().getBoolean("income", false)) {
                this.m = 2;
                this.n = 2;
                this.q = 2;
            } else {
                this.m = 0;
                this.n = 0;
                this.q = 0;
            }
            L();
            A();
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void K() {
        try {
            finish();
            overridePendingTransition(R.anim.dialog_right_to_center, R.anim.dialog_center_to_right);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void L() {
        try {
            this.v = true;
            this.i.setText("");
            InputMethodManager inputMethodManager = (InputMethodManager) getSystemService("input_method");
            if (getCurrentFocus() != null) {
                inputMethodManager.hideSoftInputFromWindow(getCurrentFocus().getWindowToken(), 0);
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void onBackPressed() {
        if (this.a.b() <= 0 || this.a.b() == 2) {
            super.onBackPressed();
            overridePendingTransition(R.anim.dialog_right_to_center, R.anim.dialog_center_to_right);
            return;
        }
        this.a.c(0);
    }
}