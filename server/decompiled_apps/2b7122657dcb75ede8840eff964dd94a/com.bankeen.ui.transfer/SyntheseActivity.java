package com.bankeen.ui.transfer;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.PorterDuff.Mode;
import android.os.Bundle;
import android.os.Handler;
import android.support.annotation.Nullable;
import android.view.MotionEvent;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Transformation;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.common.activities.core.b;
import com.bankeen.data.remote.apiv2.e;
import com.bankeen.data.remote.apiv2.json.TransferCreateJson;
import com.bankeen.data.remote.apiv2.services.c;
import com.bankeen.data.repository.ItemIdJson;
import com.bankeen.data.repository.bv;
import com.bankeen.data.repository.bx;
import com.bankeen.ui.pincode.PincodeActivity;
import com.bankeen.utils.b.a.d;
import com.bankeen.utils.i;
import dagger.android.a;
import javax.inject.Inject;

public class SyntheseActivity extends b {
    @Inject
    c a;
    @Inject
    c b;
    @Inject
    bv c;
    @Inject
    com.bankeen.data.f.c d;
    private RelativeLayout e;
    private RelativeLayout f;
    private TextView g;
    private ProgressBar i;
    private ImageView j;
    private bx k;
    private int l = 0;
    private int m = 0;
    private int n = 0;
    private int o = 0;
    private boolean p = false;
    private boolean q = false;
    private int r;

    public String a() {
        return "Synthese";
    }

    public void onCreate(Bundle bundle) {
        a.a((Activity) this);
        this.k = new e(this.b.a());
        setTheme(R.style.f628Theme.Dark);
        super.onCreate(bundle);
        setContentView((int) R.layout.transfer_synthese);
        n();
    }

    /* Access modifiers changed, original: protected */
    public void onActivityResult(int i, int i2, @Nullable Intent intent) {
        switch (i) {
            case 20:
                b(i2, intent);
                return;
            case 21:
                c(i2, intent);
                return;
            default:
                super.onActivityResult(i, i2, intent);
                return;
        }
    }

    private void b(int i, Intent intent) {
        if (i == -1) {
            a(intent, intent.getStringExtra("comeFrom"));
        }
    }

    private void c(int i, Intent intent) {
        if (i == -1) {
            a(intent, "pincode");
        }
    }

    private void a(Intent intent, String str) {
        Intent intent2 = new Intent(this, TransferDoneActivity.class);
        if (!(intent == null || intent.getStringExtra("itemPasswords") == null)) {
            intent2.putExtra("itemPasswords", intent.getStringExtra("itemPasswords"));
        }
        intent2.putExtra("comeFrom", str);
        startActivity(intent2);
        finish();
    }

    /* Access modifiers changed, original: 0000 */
    public void b() {
        io.reactivex.h.a.b().a(new -$$Lambda$SyntheseActivity$9kM4qUoEAjNpawrMBEK8cNRqR4Q(this));
    }

    private /* synthetic */ void u() {
        try {
            TransferCreateJson transferCreateJson = new TransferCreateJson();
            transferCreateJson.amount = this.a.a();
            transferCreateJson.sender_account_id = this.a.e();
            transferCreateJson.receiver_account_id = this.a.b();
            if (!"empty".equals(this.a.l())) {
                transferCreateJson.label = this.a.l();
            }
            com.bankeen.f.a.b a = com.bankeen.f.c.a.a(this.k, transferCreateJson);
            if (a != null) {
                if (a.a) {
                    if (a.b != null) {
                        this.a.e(a.b);
                    }
                    d();
                    return;
                }
            }
            d.a(findViewById(16908290), (int) R.string.error_generic);
            h();
        } catch (Exception e) {
            i.a.a(e);
            h();
        }
    }

    /* Access modifiers changed, original: 0000 */
    public void d() {
        io.reactivex.a.b.a.a().a(new -$$Lambda$SyntheseActivity$7748r7GfuK0tMtFimA1RH3CW1SU(this));
    }

    private /* synthetic */ void t() {
        try {
            Intent intent;
            int i;
            ItemIdJson a = this.c.a(this.a.f().longValue());
            if (a == null) {
                intent = new Intent(this, TransferPasswordActivity.class);
                intent.putExtra("itemId", this.a.f());
                i = 20;
            } else {
                this.a.e(a.getItemId());
                this.a.f(a.getToken());
                intent = PincodeActivity.f.c(this);
                i = 21;
            }
            startActivityForResult(intent, i);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private /* synthetic */ void s() {
        b(m());
    }

    /* Access modifiers changed, original: 0000 */
    public void h() {
        io.reactivex.a.b.a.a().a(new -$$Lambda$SyntheseActivity$UbhTt7B8aro7PmM9hMuSnsSVmy0(this));
    }

    public void onBackPressed() {
        super.onBackPressed();
        this.a.d((Context) this);
    }

    public c i() {
        return this.a;
    }

    public void onResume() {
        super.onResume();
        j();
        l();
    }

    private void n() {
        TextView textView = (TextView) findViewById(R.id.btn_back_synth);
        TextView textView2 = (TextView) findViewById(R.id.synth_debit_name);
        TextView textView3 = (TextView) findViewById(R.id.synth_debit_banque);
        this.e = (RelativeLayout) findViewById(R.id.synth_drag_container);
        TextView textView4 = (TextView) findViewById(R.id.synth_amount);
        this.f = (RelativeLayout) findViewById(R.id.synth_rail);
        this.g = (TextView) findViewById(R.id.btn_synth_send);
        this.i = (ProgressBar) findViewById(R.id.synth_progress);
        this.j = (ImageView) findViewById(R.id.transfer_gradient);
        TextView textView5 = (TextView) findViewById(R.id.transfer_arrow);
        TextView textView6 = (TextView) findViewById(R.id.synth_credit_name);
        TextView textView7 = (TextView) findViewById(R.id.synth_credit_banque);
        if (getResources().getConfiguration().orientation == 1) {
            this.r = 1;
        } else {
            this.r = 2;
        }
        com.bankeen.utils.b.d.a("fonts/Bankin-font.ttf", textView);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", textView2);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView3);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView4);
        com.bankeen.utils.b.d.a("fonts/Bankin-font.ttf", this.g);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", textView6);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView7);
        com.bankeen.utils.b.d.a("fonts/BankinAndroidFont.ttf", textView5);
        textView.setOnClickListener(new -$$Lambda$SyntheseActivity$m--5rt19PQ4xJEPv6zVCJGI5i0Q(this));
        this.g.setOnTouchListener(new -$$Lambda$SyntheseActivity$Qq1Rhdr5x9vJwS1hMdt9uHhu8ss(this));
        c i = i();
        textView6.setText(i.c());
        textView7.setText(i.d());
        textView2.setText(i.g());
        textView3.setText(i.h());
        if (i.p()) {
            textView4.setText(com.bankeen.data.common.d.a((double) i().a().floatValue(), "EUR"));
        }
        if (q()) {
            this.j.setVisibility(4);
        }
        this.i.getIndeterminateDrawable().setColorFilter(-1, Mode.MULTIPLY);
        this.g.post(new Runnable() {
            public void run() {
                try {
                    final ViewTreeObserver viewTreeObserver = SyntheseActivity.this.g.getViewTreeObserver();
                    viewTreeObserver.addOnGlobalLayoutListener(new OnGlobalLayoutListener() {
                        public void onGlobalLayout() {
                            if (SyntheseActivity.this.q()) {
                                SyntheseActivity.this.m = SyntheseActivity.this.g.getHeight();
                                SyntheseActivity.this.n = SyntheseActivity.this.f.getHeight();
                            } else {
                                SyntheseActivity.this.m = SyntheseActivity.this.g.getWidth();
                                SyntheseActivity.this.n = SyntheseActivity.this.f.getWidth();
                            }
                            SyntheseActivity.this.o = SyntheseActivity.this.n - SyntheseActivity.this.m;
                            viewTreeObserver.removeOnGlobalLayoutListener(this);
                        }
                    });
                } catch (Exception e) {
                    i.a.a(e);
                }
            }
        });
        try {
            if (q()) {
                p();
            } else {
                d(m());
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void a(MotionEvent motionEvent) {
        try {
            int rawY;
            if (q()) {
                rawY = (int) motionEvent.getRawY();
            } else {
                rawY = (int) motionEvent.getRawX();
            }
            int height;
            switch (motionEvent.getAction() & 255) {
                case 0:
                    this.p = false;
                    this.l = rawY - m();
                    this.q = true;
                    return;
                case 1:
                    if (!this.p) {
                        if (q()) {
                            height = this.f.getHeight();
                        } else {
                            height = this.f.getWidth();
                        }
                        double d = (double) height;
                        double d2 = (double) this.n;
                        Double.isNaN(d2);
                        if (d < d2 * 0.5d) {
                            c(m());
                            return;
                        } else {
                            b(m());
                            return;
                        }
                    }
                    return;
                case 2:
                    int height2;
                    if (q()) {
                        height = this.g.getHeight();
                        height2 = this.f.getHeight();
                    } else {
                        height = this.g.getWidth();
                        height2 = this.f.getWidth();
                    }
                    if (rawY - this.l > 0 && height2 > r7) {
                        e(Math.min(rawY - this.l, this.o));
                        return;
                    } else if (rawY - this.l > 0 && height2 <= r7 && !this.p) {
                        this.p = true;
                        k();
                        b();
                        return;
                    } else {
                        return;
                    }
                case 5:
                case 6:
                    return;
                default:
                    return;
            }
        } catch (Exception e) {
            i.a.a(e);
            d.a(findViewById(16908290), (int) R.string.error_generic);
        }
        i.a.a(e);
        d.a(findViewById(16908290), (int) R.string.error_generic);
    }

    /* Access modifiers changed, original: 0000 */
    public void b(final int i) {
        try {
            l();
            AnonymousClass2 anonymousClass2 = new Animation() {
                public boolean willChangeBounds() {
                    return true;
                }

                /* Access modifiers changed, original: protected */
                public void applyTransformation(float f, Transformation transformation) {
                    int i = i;
                    SyntheseActivity.this.e(Integer.valueOf(i - ((int) (((float) i) * f))).intValue());
                }
            };
            anonymousClass2.setDuration(400);
            this.e.startAnimation(anonymousClass2);
            this.q = false;
            p();
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void c(final int i) {
        try {
            AnonymousClass3 anonymousClass3 = new Animation() {
                public boolean willChangeBounds() {
                    return true;
                }

                /* Access modifiers changed, original: protected */
                public void applyTransformation(float f, Transformation transformation) {
                    if (SyntheseActivity.this.m <= SyntheseActivity.this.g.getHeight()) {
                        int i = i;
                        SyntheseActivity.this.e(Math.min(Integer.valueOf(i + ((int) (((float) i) * f))).intValue(), SyntheseActivity.this.o));
                    }
                }
            };
            anonymousClass3.setAnimationListener(new com.bankeen.utils.b.a.a() {
                public void onAnimationEnd(Animation animation) {
                    SyntheseActivity.this.k();
                    SyntheseActivity.this.b();
                }
            });
            anonymousClass3.setDuration(400);
            this.e.startAnimation(anonymousClass3);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void o() {
        finish();
        this.a.d((Context) this);
    }

    private void d(final int i) {
        try {
            final AnonymousClass5 anonymousClass5 = new Animation() {
                /* Access modifiers changed, original: protected */
                public void applyTransformation(float f, Transformation transformation) {
                    int i = i;
                    Integer valueOf = Integer.valueOf((i + 100) - ((int) (((float) (i + 100)) * f)));
                    if (!SyntheseActivity.this.q) {
                        SyntheseActivity.this.e(valueOf.intValue());
                    }
                }
            };
            anonymousClass5.setDuration(300);
            anonymousClass5.setInterpolator(new DecelerateInterpolator());
            anonymousClass5.setAnimationListener(new com.bankeen.utils.b.a.a() {
                public void onAnimationEnd(Animation animation) {
                    if (SyntheseActivity.this.q()) {
                        SyntheseActivity.this.p();
                    } else {
                        new Handler().postDelayed(new -$$Lambda$SyntheseActivity$6$qZtJfbrN7aaZKg12DZ-WAuawCY4(this), 2500);
                    }
                }

                private /* synthetic */ void a() {
                    SyntheseActivity syntheseActivity = SyntheseActivity.this;
                    syntheseActivity.d(syntheseActivity.m());
                }
            });
            AnonymousClass7 anonymousClass7 = new Animation() {
                /* Access modifiers changed, original: protected */
                public void applyTransformation(float f, Transformation transformation) {
                    Integer valueOf = Integer.valueOf(i + ((int) (f * 100.0f)));
                    if (!SyntheseActivity.this.q) {
                        SyntheseActivity.this.e(valueOf.intValue());
                    }
                }
            };
            anonymousClass7.setDuration(300);
            anonymousClass7.setInterpolator(new AccelerateInterpolator());
            anonymousClass7.setAnimationListener(new com.bankeen.utils.b.a.a() {
                public void onAnimationEnd(Animation animation) {
                    if (!SyntheseActivity.this.q) {
                        SyntheseActivity.this.e.startAnimation(anonymousClass5);
                    }
                }
            });
            if (!this.q) {
                this.e.startAnimation(anonymousClass7);
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void p() {
        try {
            AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
            alphaAnimation.setDuration(600);
            Animation loadAnimation = AnimationUtils.loadAnimation(this, R.anim.slide_down_gradient);
            AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
            alphaAnimation2.setDuration(500);
            alphaAnimation2.setStartOffset(1000);
            AnimationSet animationSet = new AnimationSet(false);
            animationSet.addAnimation(alphaAnimation);
            animationSet.addAnimation(loadAnimation);
            animationSet.addAnimation(alphaAnimation2);
            animationSet.setAnimationListener(new com.bankeen.utils.b.a.a() {
                public void onAnimationStart(Animation animation) {
                    SyntheseActivity.this.j.setVisibility(0);
                }

                public void onAnimationEnd(Animation animation) {
                    SyntheseActivity.this.j.setVisibility(4);
                    SyntheseActivity syntheseActivity = SyntheseActivity.this;
                    syntheseActivity.d(syntheseActivity.m());
                }
            });
            this.j.startAnimation(animationSet);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    /* Access modifiers changed, original: 0000 */
    public void j() {
        e(0);
    }

    /* Access modifiers changed, original: 0000 */
    public void k() {
        this.i.setVisibility(0);
        this.g.setText("");
    }

    /* Access modifiers changed, original: 0000 */
    public void l() {
        this.i.setVisibility(8);
        this.g.setText(R.string.icon_arrow_down);
    }

    private boolean q() {
        return getResources().getConfiguration().orientation == 1 && this.r == 1;
    }

    private void e(int i) {
        LayoutParams r = r();
        if (q()) {
            r.topMargin = i;
            this.e.setLayoutParams(r);
            return;
        }
        r.leftMargin = i;
        this.e.setLayoutParams(r);
    }

    /* Access modifiers changed, original: protected */
    public int m() {
        if (q()) {
            return r().topMargin;
        }
        return r().leftMargin;
    }

    private LayoutParams r() {
        return a(this.e);
    }

    private LayoutParams a(RelativeLayout relativeLayout) {
        return (LayoutParams) relativeLayout.getLayoutParams();
    }
}