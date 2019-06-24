package com.bankeen.ui.transactiondetail;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.app.Activity;
import android.app.ProgressDialog;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.graphics.Point;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.annotation.ColorRes;
import android.support.v4.app.FragmentActivity;
import android.support.v4.content.ContextCompat;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import android.view.View;
import android.view.View.DragShadowBuilder;
import android.view.ViewAnimationUtils;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.Transformation;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import com.bankeen.R;
import com.bankeen.c.k;
import com.bankeen.data.remote.apiv2.BkLocalDate;
import com.bankeen.ui.category.CategorizeActivity;
import com.bankeen.ui.preferencefunctionality.PreferenceFunctionalityActivity;
import com.bankeen.utils.b.a.e;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;
import java.util.Locale;
import javax.inject.Inject;
import javax.inject.Named;

public class TransactionDetailActivity extends com.bankeen.common.activities.core.b implements com.bankeen.ui.transactiondetail.b.c {
    private TextView A;
    private TextView B;
    private TextView C;
    private TextView D;
    private TextView E;
    private TextView F;
    private RelativeLayout G;
    private RelativeLayout H;
    private RelativeLayout I;
    private TextView J;
    private String[] K;
    private String[] L;
    private Boolean M = Boolean.valueOf(true);
    private Long N = Long.valueOf(0);
    private Float O = Float.valueOf(0.0f);
    private Float P = Float.valueOf(0.0f);
    private ProgressDialog Q;
    private Animation R;
    private Animation S;
    private GradientDrawable T;
    private GradientDrawable U;
    private k V;
    private boolean W;
    @Inject
    @Named
    long a;
    @Inject
    com.bankeen.ui.transactiondetail.b.b b;
    private final ShapeDrawable c = new ShapeDrawable(new OvalShape());
    private RelativeLayout d;
    private TextView e;
    private TextView f;
    private TextView g;
    private TextView i;
    private TextView j;
    private TextView k;
    private TextView l;
    private TextView m;
    private TextView n;
    private RelativeLayout o;
    private TextView p;
    private RelativeLayout q;
    private LinearLayout r;
    private TextView s;
    private RelativeLayout t;
    private LinearLayout u;
    private ScrollView v;
    private RelativeLayout w;
    private LinearLayout x;
    private RelativeLayout y;
    private EditText z;

    private static class a extends Animation {
        private final float a;
        private final float b;
        private final TextView c;

        public boolean willChangeBounds() {
            return true;
        }

        a(TextView textView, float f, float f2) {
            this.a = f;
            this.b = f2 - f;
            this.c = textView;
        }

        /* Access modifiers changed, original: protected */
        public void applyTransformation(float f, Transformation transformation) {
            LayoutParams layoutParams = (LayoutParams) this.c.getLayoutParams();
            layoutParams.weight = this.a + (this.b * f);
            this.c.setLayoutParams(layoutParams);
        }
    }

    private enum b {
        PREVIOUS(-1),
        CURRENT(0),
        NEXT(1);
        
        private final int d;

        private b(int i) {
            this.d = i;
        }

        static b a(int i) {
            if (i == -1) {
                return PREVIOUS;
            }
            if (i != 1) {
                return CURRENT;
            }
            return NEXT;
        }

        public BkLocalDate a(BkLocalDate bkLocalDate) {
            return bkLocalDate.plusMonths(this.d);
        }
    }

    private static class c extends DragShadowBuilder {
        c(View view) {
            super(view);
        }

        public void onProvideShadowMetrics(Point point, Point point2) {
            int width = getView().getWidth();
            point.set(width, getView().getHeight());
            point2.set(width / 2, 0);
        }
    }

    public String a() {
        return "TransactionDetail";
    }

    public FragmentActivity b() {
        return this;
    }

    public static void a(Context context, long j) {
        Bundle bundle = new Bundle();
        bundle.putLong("transactionId", j);
        Intent intent = new Intent(context, TransactionDetailActivity.class);
        intent.addFlags(536870912);
        intent.putExtras(bundle);
        context.startActivity(intent);
        ((Activity) context).overridePendingTransition(R.anim.dialog_right_to_center, R.anim.dialog_center_to_right);
    }

    public static Intent b(Context context, long j) {
        Intent intent = new Intent(context, TransactionDetailActivity.class);
        intent.putExtra("transactionId", j);
        return intent;
    }

    public void onBackPressed() {
        B();
        super.onBackPressed();
        overridePendingTransition(R.anim.dialog_right_to_center, R.anim.dialog_center_to_right);
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(Bundle bundle) {
        dagger.android.a.a((Activity) this);
        super.onCreate(bundle);
        setContentView((int) R.layout.detail_transaction);
        this.b.a((com.bankeen.ui.transactiondetail.b.c) this);
        this.K = getResources().getStringArray(R.array.months_short);
        this.L = getResources().getStringArray(R.array.months);
        n();
    }

    public void onDestroy() {
        this.b.a();
        super.onDestroy();
    }

    private void n() {
        TextView textView = (TextView) findViewById(R.id.transactionViewMore);
        TextView textView2 = (TextView) findViewById(R.id.transactionViewLess);
        TextView textView3 = (TextView) findViewById(R.id.transactionClose);
        TextView textView4 = (TextView) findViewById(R.id.transactionShowIcon);
        TextView textView5 = (TextView) findViewById(R.id.transactionShowText);
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.transactionTop);
        LinearLayout linearLayout2 = (LinearLayout) findViewById(R.id.transactionCategory);
        this.d = (RelativeLayout) findViewById(R.id.transactionContainer);
        this.e = (TextView) findViewById(R.id.transactionAmount);
        this.f = (TextView) findViewById(R.id.transactionTitle);
        this.g = (TextView) findViewById(R.id.transactionDetail);
        this.i = (TextView) findViewById(R.id.transactionDate);
        this.j = (TextView) findViewById(R.id.transactionDateLabel);
        this.k = (TextView) findViewById(R.id.transactionAccount);
        this.l = (TextView) findViewById(R.id.transactionAccountLabel);
        this.m = (TextView) findViewById(R.id.transactionCategoryIcon);
        this.n = (TextView) findViewById(R.id.transactionCategoryText);
        this.o = (RelativeLayout) findViewById(R.id.transactionHeader);
        this.p = (TextView) findViewById(R.id.transactionIcon);
        this.q = (RelativeLayout) findViewById(R.id.transactionFooter);
        this.r = (LinearLayout) findViewById(R.id.transactionHide);
        this.s = (TextView) findViewById(R.id.transactionHideIcon);
        this.t = (RelativeLayout) findViewById(R.id.transactionHideLoader);
        this.u = (LinearLayout) findViewById(R.id.transactionShow);
        this.v = (ScrollView) findViewById(R.id.transactionInnerView);
        this.w = (RelativeLayout) findViewById(R.id.transactionSmallDescription);
        this.x = (LinearLayout) findViewById(R.id.transactionSmallDescriptionDetails);
        this.y = (RelativeLayout) findViewById(R.id.transactionFullDescription);
        this.z = (EditText) findViewById(R.id.transactionNoteContent);
        this.A = (TextView) findViewById(R.id.transactionNoteIcon);
        this.B = (TextView) findViewById(R.id.transactionNoteCounter);
        this.C = (TextView) findViewById(R.id.transactionMonthIcon);
        this.D = (TextView) findViewById(R.id.transactionMonthPrevious);
        this.E = (TextView) findViewById(R.id.transactionMonthCurrent);
        this.F = (TextView) findViewById(R.id.transactionMonthNext);
        this.G = (RelativeLayout) findViewById(R.id.transactionMonthLoader);
        this.H = (RelativeLayout) findViewById(R.id.transactionLoader);
        this.I = (RelativeLayout) findViewById(R.id.transactionHidden);
        this.J = (TextView) findViewById(R.id.transactionRecurringInfo);
        this.R = AnimationUtils.loadAnimation(this, R.anim.fade_in_transaction);
        this.S = AnimationUtils.loadAnimation(this, R.anim.fade_out_transaction);
        d.a("fonts/OpenSans-Regular.ttf", this.e);
        d.a("fonts/OpenSans-Light.ttf", this.f);
        d.a("fonts/OpenSans-Light.ttf", this.g);
        d.a("fonts/OpenSans-Light.ttf", this.j);
        d.a("fonts/OpenSans-Semibold.ttf", this.i);
        d.a("fonts/OpenSans-Light.ttf", this.l);
        d.a("fonts/OpenSans-Semibold.ttf", this.k);
        d.a("fonts/OpenSans-Regular.ttf", this.n);
        d.a("fonts/OpenSans-Regular.ttf", textView5);
        d.a("fonts/OpenSans-Light.ttf", this.z);
        d.a("fonts/OpenSans-Regular.ttf", this.D);
        d.a("fonts/OpenSans-Regular.ttf", this.E);
        d.a("fonts/OpenSans-Regular.ttf", this.F);
        d.a("fonts/OpenSans-Regular.ttf", this.J);
        d.a("fonts/Bankin-font.ttf", textView);
        d.a("fonts/Bankin-font.ttf", textView2);
        d.a("fonts/BankinAndroidFont.ttf", this.p);
        d.a("fonts/Bankin-font.ttf", textView3);
        d.a("fonts/Bankin-font.ttf", textView4);
        d.a("fonts/Bankin-font.ttf", this.s);
        d.a("fonts/BankinAndroidFont.ttf", this.m);
        d.a("fonts/Bankin-font.ttf", this.A);
        d.a("fonts/Bankin-font.ttf", this.C);
        this.D.setOnClickListener(new -$$Lambda$TransactionDetailActivity$eJzomvfwdDaXiri73z0nyOtF920(this));
        this.F.setOnClickListener(new -$$Lambda$TransactionDetailActivity$EZWUGrQmK60bNstbqMFLcZ7aGpY(this));
        this.E.setOnClickListener(new -$$Lambda$TransactionDetailActivity$fsW40qvGWtQ83C-NkFvf9T0AV48(this));
        linearLayout.setOnClickListener(new -$$Lambda$TransactionDetailActivity$hdZ21nvoJ3td-aU7Fu8yuSFtyWs(this));
        linearLayout2.setOnClickListener(new -$$Lambda$TransactionDetailActivity$1FKUrNnhsXeuDbLbcM7UOcsGfZE(this));
        textView3.setOnClickListener(new -$$Lambda$TransactionDetailActivity$qb_xrNt6QfOorwjv0bepRGZasQc(this));
        this.d.setOnTouchListener(new -$$Lambda$TransactionDetailActivity$_sMwoff57pbRcSSlXvPfndIWhoc(this));
        this.v.scrollTo(0, 0);
        this.v.smoothScrollTo(0, 0);
        this.v.setScrollY(0);
        this.w.setVisibility(0);
        this.x.setVisibility(0);
        this.y.setVisibility(8);
        this.d.setOnDragListener(new -$$Lambda$TransactionDetailActivity$o9bUknN5tSDJ3Uff2hQV3pFqUSI(this));
        this.m.setBackground(this.c);
        this.H.setVisibility(0);
        this.b.c();
        d();
        h();
        this.V = new k();
        this.V.a(new -$$Lambda$TransactionDetailActivity$m6m1e5WI0VPM68pQibdNIp8hRZU(this));
        this.z.addTextChangedListener(new e() {
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                TransactionDetailActivity.this.W = true;
                if (TransactionDetailActivity.this.z.getText().length() > 0) {
                    StringBuilder stringBuilder = new StringBuilder();
                    stringBuilder.append(TransactionDetailActivity.this.z.getText().length());
                    stringBuilder.append("/140");
                    TransactionDetailActivity.this.B.setText(stringBuilder.toString());
                    TransactionDetailActivity.this.B.setVisibility(0);
                    return;
                }
                TransactionDetailActivity.this.B.setVisibility(8);
            }
        });
        this.z.setOnFocusChangeListener(new -$$Lambda$TransactionDetailActivity$OuaSKiKuKQpPStjvCzMM0WOOkas(this));
        this.z.setOnEditorActionListener(new -$$Lambda$TransactionDetailActivity$K3Qb5OrHcadMiv7nPMRhm7KjRmM(this));
        this.z.setImeOptions(6);
        this.z.setRawInputType(1);
    }

    private /* synthetic */ void D() {
        startActivity(new Intent(this, PreferenceFunctionalityActivity.class));
    }

    private void o() {
        RelativeLayout relativeLayout = this.d;
        relativeLayout.startDrag(ClipData.newPlainText("", ""), new c(relativeLayout), relativeLayout, 0);
    }

    private void p() {
        a(Boolean.valueOf(false));
        b(-1);
    }

    private void q() {
        a(Boolean.valueOf(false));
        b(0);
    }

    private void r() {
        a(Boolean.valueOf(false));
        b(1);
    }

    private void s() {
        if (this.y.getVisibility() == 8) {
            this.y.setVisibility(0);
            this.y.startAnimation(this.R);
            this.w.setVisibility(8);
            this.w.startAnimation(this.S);
            this.x.setVisibility(8);
            this.x.startAnimation(this.S);
            return;
        }
        this.w.setVisibility(0);
        this.w.startAnimation(this.R);
        this.x.setVisibility(0);
        this.x.startAnimation(this.R);
        this.y.setVisibility(8);
        this.y.startAnimation(this.S);
    }

    private void t() {
        B();
        startActivity(CategorizeActivity.a(this, this.a, this.b.d(), this.b.e(), this.b.f()));
        overridePendingTransition(R.anim.dialog_right_to_center, R.anim.dialog_center_to_right);
    }

    private void u() {
        try {
            B();
            finish();
            overridePendingTransition(R.anim.dialog_right_to_center, R.anim.dialog_center_to_right);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void a(TextView textView, float f, float f2) {
        a aVar = new a(textView, f, f2);
        aVar.setDuration(400);
        textView.startAnimation(aVar);
    }

    private void i(String str) {
        this.b.a(str, null, null);
    }

    private void b(int i) {
        z();
        this.b.a(null, Integer.valueOf(i), null);
    }

    private void b(boolean z) {
        a(Boolean.valueOf(true));
        C();
        this.b.a(null, null, Boolean.valueOf(z));
    }

    private String v() {
        return this.z.getText().toString();
    }

    private void a(Boolean bool) {
        this.M = bool;
    }

    private void a(final View view, final int i, final int i2) {
        try {
            AnonymousClass2 anonymousClass2 = new Animation() {
                public boolean willChangeBounds() {
                    return true;
                }

                /* Access modifiers changed, original: protected */
                public void applyTransformation(float f, Transformation transformation) {
                    int i = i;
                    Integer valueOf = Integer.valueOf(i - ((int) (((float) i) * f)));
                    int i2 = i2;
                    Integer valueOf2 = Integer.valueOf(i2 - ((int) (((float) i2) * f)));
                    view.setX((float) valueOf.intValue());
                    view.setY((float) valueOf2.intValue());
                    view.requestLayout();
                }
            };
            anonymousClass2.setDuration(500);
            view.startAnimation(anonymousClass2);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void a(Integer num) {
        int width = this.r.getWidth() / 2;
        int height = this.r.getHeight() / 2;
        float hypot = (float) Math.hypot((double) width, (double) height);
        if (VERSION.SDK_INT >= 21) {
            Animator createCircularReveal = ViewAnimationUtils.createCircularReveal(this.r, width, height, hypot, 0.0f);
            createCircularReveal.addListener(new AnimatorListenerAdapter() {
                public void onAnimationEnd(Animator animator) {
                    TransactionDetailActivity.this.r.setVisibility(8);
                    TransactionDetailActivity.this.u.setVisibility(0);
                }
            });
            createCircularReveal.start();
            this.T.setColor(num.intValue());
            this.U.setColor(num.intValue());
            return;
        }
        this.r.animate().alpha(0.0f).setListener(new AnimatorListenerAdapter() {
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                TransactionDetailActivity.this.r.setVisibility(8);
            }
        });
        this.u.animate().alpha(1.0f).setListener(new AnimatorListenerAdapter() {
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                TransactionDetailActivity.this.u.setVisibility(0);
            }
        });
        this.T.setColor(num.intValue());
    }

    private void w() {
        int width = this.r.getWidth() / 2;
        int height = this.r.getHeight() / 2;
        float hypot = (float) Math.hypot((double) width, (double) height);
        if (VERSION.SDK_INT >= 21) {
            ViewAnimationUtils.createCircularReveal(this.r, width, height, 0.0f, hypot).start();
            this.u.setVisibility(8);
            this.r.setVisibility(0);
            this.r.setBackgroundColor(ContextCompat.getColor(this, R.color.lightBlueGreyPlus));
            return;
        }
        this.r.animate().alpha(1.0f).setListener(new AnimatorListenerAdapter() {
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                TransactionDetailActivity.this.r.setVisibility(0);
            }
        });
        this.u.animate().alpha(0.0f).setListener(new AnimatorListenerAdapter() {
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                TransactionDetailActivity.this.u.setVisibility(8);
            }
        });
        this.T.setColor(ContextCompat.getColor(this, R.color.lightBlueGreyPlus));
    }

    private void x() {
        this.I.setVisibility(0);
        this.e.setTextColor(ContextCompat.getColor(this, R.color.lightBlueGrey));
        this.f.setTextColor(ContextCompat.getColor(this, R.color.lightBlueGrey));
        this.i.setTextColor(ContextCompat.getColor(this, R.color.lightBlueGrey));
        this.j.setTextColor(ContextCompat.getColor(this, R.color.lightBlueGrey));
        this.l.setTextColor(ContextCompat.getColor(this, R.color.lightBlueGrey));
        this.k.setTextColor(ContextCompat.getColor(this, R.color.lightBlueGrey));
        this.g.setTextColor(ContextCompat.getColor(this, R.color.lightBlueGrey));
        this.n.setTextColor(ContextCompat.getColor(this, R.color.lightBlueGrey));
        this.A.setTextColor(ContextCompat.getColor(this, R.color.lightBlueGrey));
        this.z.setTextColor(ContextCompat.getColor(this, R.color.lightBlueGrey));
        this.B.setTextColor(ContextCompat.getColor(this, R.color.lightBlueGrey));
        this.C.setTextColor(ContextCompat.getColor(this, R.color.lightBlueGrey));
        this.D.setTextColor(ContextCompat.getColor(this, R.color.lightBlueGrey));
        this.E.setTextColor(ContextCompat.getColor(this, R.color.lightBlueGrey));
        this.F.setTextColor(ContextCompat.getColor(this, R.color.lightBlueGrey));
        this.J.setTextColor(ContextCompat.getColor(this, R.color.lightBlueGrey));
        this.J.setLinkTextColor(ContextCompat.getColor(this, R.color.lightBlueGrey));
        this.I.setOnClickListener(null);
    }

    private void y() {
        this.I.setVisibility(8);
        this.e.setTextColor(ContextCompat.getColor(this, R.color.gunMetal));
        this.f.setTextColor(ContextCompat.getColor(this, R.color.gunMetal));
        this.i.setTextColor(ContextCompat.getColor(this, R.color.gunMetal));
        this.j.setTextColor(ContextCompat.getColor(this, R.color.gunMetal));
        this.l.setTextColor(ContextCompat.getColor(this, R.color.gunMetal));
        this.k.setTextColor(ContextCompat.getColor(this, R.color.gunMetal));
        this.g.setTextColor(ContextCompat.getColor(this, R.color.gunMetal));
        this.n.setTextColor(ContextCompat.getColor(this, R.color.gunMetal));
        this.A.setTextColor(ContextCompat.getColor(this, R.color.gunMetal));
        this.z.setTextColor(ContextCompat.getColor(this, R.color.gunMetal));
        this.B.setTextColor(ContextCompat.getColor(this, R.color.gunMetal));
        this.C.setTextColor(ContextCompat.getColor(this, R.color.gunMetal));
        this.D.setTextColor(ContextCompat.getColor(this, R.color.gunMetal));
        this.E.setTextColor(ContextCompat.getColor(this, R.color.gunMetal));
        this.F.setTextColor(ContextCompat.getColor(this, R.color.gunMetal));
        this.J.setTextColor(ContextCompat.getColor(this, R.color.gunMetal));
        this.J.setLinkTextColor(ContextCompat.getColor(this, R.color.gunMetal));
    }

    private void z() {
        try {
            this.G.setVisibility(0);
            this.G.setOnClickListener(null);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void d() {
        try {
            this.G.setVisibility(8);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void h() {
        try {
            this.t.setVisibility(8);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void i() {
        try {
            com.bankeen.tools.a.b.b(this.Q);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void j() {
        try {
            Animation loadAnimation = AnimationUtils.loadAnimation(this, 17432577);
            loadAnimation.setDuration(300);
            loadAnimation.setAnimationListener(new com.bankeen.utils.b.a.a() {
                public void onAnimationEnd(Animation animation) {
                    TransactionDetailActivity.this.H.setVisibility(8);
                }
            });
            this.H.startAnimation(loadAnimation);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void k() {
        try {
            BkLocalDate j = this.b.j();
            b a = b.a(this.b.g());
            boolean z = true;
            a(b.PREVIOUS, a == b.PREVIOUS, j, this.D);
            a(b.CURRENT, a == b.CURRENT, j, this.E);
            b bVar = b.NEXT;
            if (a != b.NEXT) {
                z = false;
            }
            a(bVar, z, j, this.F);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void a(b bVar, boolean z, BkLocalDate bkLocalDate, TextView textView) {
        textView.setText(a(bVar, z, bkLocalDate));
        a(textView, z);
        a(z, (LayerDrawable) textView.getBackground());
        a(z, textView);
    }

    private String a(b bVar, boolean z, BkLocalDate bkLocalDate) {
        return (z ? this.L : this.K)[bVar.a(bkLocalDate).getMonthOfYear() - 1];
    }

    private void a(TextView textView, boolean z) {
        if (this.M.booleanValue()) {
            LayoutParams layoutParams = (LayoutParams) textView.getLayoutParams();
            if (z) {
                layoutParams.weight = 1.0f;
            } else {
                layoutParams.weight = 0.0f;
            }
            textView.setLayoutParams(layoutParams);
        }
    }

    private void a(boolean z, LayerDrawable layerDrawable) {
        ((GradientDrawable) layerDrawable.findDrawableByLayerId(R.id.detailTransactionAffectedMonth)).setColor(ContextCompat.getColor(this, z ? A() : R.color.paleGrey));
    }

    @ColorRes
    private int A() {
        if (this.b.h()) {
            return R.color.lightBlueGreyPlus;
        }
        if (this.b.i()) {
            return R.color.category_custom;
        }
        if (com.bankeen.f.b.c.b.get(this.b.f()) != null) {
            return ((Integer) com.bankeen.f.b.c.b.get(this.b.f())).intValue();
        }
        return R.color.lightBlueGreyPlus;
    }

    private void a(boolean z, TextView textView) {
        float f = z ? 1.0f : 0.0f;
        LayoutParams layoutParams = (LayoutParams) textView.getLayoutParams();
        if (layoutParams.weight != f) {
            a(textView, layoutParams.weight, f);
        }
    }

    public void a(boolean z) {
        if (z) {
            try {
                this.j.setText(R.string.credit_the);
                return;
            } catch (Exception e) {
                i.a.a(e);
                return;
            }
        }
        this.j.setText(R.string.debit_the);
    }

    public void b(String str) {
        try {
            this.k.setText(str);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void c(String str) {
        try {
            this.f.setText(str);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void d(String str) {
        try {
            this.g.setText(str);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void e(String str) {
        try {
            this.e.setText(str);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void f(String str) {
        try {
            if (!this.W) {
                this.z.setText(str);
                if (this.z.isFocused()) {
                    this.z.setSelection(str.length());
                }
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void g(String str) {
        try {
            this.i.setText(str);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void h(String str) {
        try {
            this.n.setText(str);
            if (com.bankeen.f.b.c.a.get(this.b.e()) != null) {
                this.p.setText(((Integer) com.bankeen.f.b.c.a.get(this.b.e())).intValue());
                this.m.setText(((Integer) com.bankeen.f.b.c.a.get(this.b.e())).intValue());
            } else {
                this.p.setText(R.string.icon_custom_cat);
                this.m.setText(R.string.icon_custom_cat);
            }
            Integer valueOf = Integer.valueOf(ContextCompat.getColor(this, R.color.lightBlueGreyPlus));
            Integer valueOf2 = Integer.valueOf(ContextCompat.getColor(this, R.color.lightBlueGreyPlus));
            GradientDrawable gradientDrawable = (GradientDrawable) this.o.getBackground();
            this.T = (GradientDrawable) this.q.getBackground();
            this.U = (GradientDrawable) this.q.getBackground();
            if (this.b.h()) {
                if (this.b.i()) {
                    valueOf2 = Integer.valueOf(ContextCompat.getColor(this, R.color.category_custom));
                } else if (com.bankeen.f.b.c.b.get(this.b.f()) != null) {
                    valueOf2 = Integer.valueOf(ContextCompat.getColor(this, ((Integer) com.bankeen.f.b.c.b.get(this.b.f())).intValue()));
                }
                this.u.setVisibility(0);
                this.r.setVisibility(8);
                this.T.setColor(valueOf2.intValue());
                x();
            } else {
                if (this.b.i()) {
                    valueOf = Integer.valueOf(ContextCompat.getColor(this, R.color.category_custom));
                } else if (com.bankeen.f.b.c.b.get(this.b.f()) != null) {
                    valueOf = Integer.valueOf(ContextCompat.getColor(this, ((Integer) com.bankeen.f.b.c.b.get(this.b.f())).intValue()));
                }
                this.u.setVisibility(8);
                this.r.setVisibility(0);
                this.T.setColor(valueOf2.intValue());
                y();
            }
            gradientDrawable.setColor(valueOf.intValue());
            this.p.setBackgroundColor(valueOf.intValue());
            this.s.setTextColor(valueOf.intValue());
            this.c.getPaint().setColor(valueOf.intValue());
            if (this.b.l() && (this.b.e() == 326 || this.b.e() == 282)) {
                this.u.setOnClickListener(new -$$Lambda$TransactionDetailActivity$yOuCDXr-Qw4pTbFoxFaqI2QHpio(this));
                return;
            }
            this.u.setOnClickListener(new -$$Lambda$TransactionDetailActivity$NYwBeM2b4qupqQz2mnGuS51buc8(this));
            this.r.setOnClickListener(new -$$Lambda$TransactionDetailActivity$4bqdQoJK4F-W6vr2IhoLPmBVgr4(this, valueOf));
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void a(long j) {
        if (j > 0) {
            String string = getString(R.string.recurring_transaction_detail_info_link);
            String format = String.format(Locale.getDefault(), getString(R.string.recurring_transaction_detail_info), new Object[]{string});
            SpannableString spannableString = new SpannableString(format);
            int indexOf = format.indexOf(string);
            int length = string.length() + indexOf;
            spannableString.setSpan(new ClickableSpan() {
                public void onClick(View view) {
                    if (!TransactionDetailActivity.this.b.h()) {
                        TransactionDetailActivity.this.b.r();
                    }
                }
            }, indexOf, length, 17);
            spannableString.setSpan(new UnderlineSpan(), indexOf, length, 0);
            spannableString.setSpan(new StyleSpan(1), indexOf, length, 0);
            spannableString.setSpan(new StyleSpan(1), indexOf, length, 0);
            this.J.setText(spannableString, BufferType.SPANNABLE);
            this.J.setMovementMethod(LinkMovementMethod.getInstance());
            if (this.b.h()) {
                this.J.setTextColor(ContextCompat.getColor(this, R.color.lightBlueGrey));
                this.J.setLinkTextColor(ContextCompat.getColor(this, R.color.lightBlueGrey));
            } else {
                this.J.setTextColor(ContextCompat.getColor(this, R.color.gunMetal));
                this.J.setLinkTextColor(ContextCompat.getColor(this, R.color.gunMetal));
            }
            this.J.setVisibility(0);
            return;
        }
        this.J.setVisibility(8);
    }

    public void l() {
        com.bankeen.utils.b.a.d.c(this.v, (int) R.string.error_generic);
    }

    public void m() {
        com.bankeen.utils.b.a.d.c(this.v, (int) R.string.recurring_transaction_detail_success);
    }

    private void B() {
        String v = v();
        if (!v.equals(this.b.k())) {
            i(v);
        }
    }

    private void C() {
        try {
            this.t.setVisibility(0);
            this.t.setOnClickListener(null);
        } catch (Exception e) {
            i.a.a(e);
        }
    }
}