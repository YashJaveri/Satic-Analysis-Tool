package com.bankeen.ui.transfer;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.annotation.DrawableRes;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.app.ActivityCompat;
import android.support.v4.content.ContextCompat;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.bankeen.R;
import com.bankeen.common.activities.core.b;
import com.bankeen.common.p.k;
import com.bankeen.data.remote.apiv2.e;
import com.bankeen.data.remote.apiv2.services.c;
import com.bankeen.data.repository.bv;
import com.bankeen.data.repository.bx;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;
import com.facebook.internal.AnalyticsEvents;
import com.google.gson.f;
import dagger.android.a;
import io.intercom.android.sdk.metrics.MetricTracker.Action;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import javax.inject.Inject;

public class TransferDoneActivity extends b {
    @Inject
    c a;
    @Inject
    c b;
    @Inject
    bv c;
    private ImageView d;
    private ImageView e;
    private ImageView f;
    private LottieAnimationView g;
    private TextView i;
    private TextView j;
    private TextView k;
    private TextView l;
    private TextView m;
    private LinearLayout n;
    private bx o;
    private String p;
    private String q = "";
    private boolean r = true;
    private io.reactivex.b.b s;
    @DrawableRes
    private int t = R.drawable.loading_dot_white;

    public String a() {
        return "TransferDone";
    }

    public void onCreate(Bundle bundle) {
        a.a((Activity) this);
        this.o = new e(this.a.a());
        setTheme(R.style.f628Theme.Dark);
        super.onCreate(bundle);
        setContentView((int) R.layout.transfer_done);
        j();
    }

    public void onBackPressed() {
        if (b()) {
            finish();
            startActivity(new Intent(this, TransferListActivity.class));
            return;
        }
        finish();
        this.b.a((Context) this);
    }

    public void onRequestPermissionsResult(int i, @NonNull String[] strArr, @NonNull int[] iArr) {
        if (i == 24) {
            i();
        } else {
            super.onRequestPermissionsResult(i, strArr, iArr);
        }
    }

    public void onDestroy() {
        io.reactivex.b.b bVar = this.s;
        if (bVar != null) {
            bVar.dispose();
        }
        super.onDestroy();
    }

    private void i() {
        startActivity(TransferNotificationActivity.a((Context) this, this.b.i(), this.b.a().floatValue()));
    }

    /* Access modifiers changed, original: protected */
    public void onActivityResult(int i, int i2, @Nullable Intent intent) {
        if (i == 26) {
            b(i2, intent);
        } else {
            super.onActivityResult(i, i2, intent);
        }
    }

    private void b(int i, Intent intent) {
        if (i == -1) {
            Intent intent2 = getIntent();
            if (!(intent == null || intent.getStringExtra("itemPasswords") == null)) {
                intent2.removeExtra("itemPasswords");
                intent2.removeExtra("comeFrom");
                intent2.putExtra("itemPasswords", intent.getStringExtra("itemPasswords"));
                intent2.putExtra("comeFrom", intent.getStringExtra("comeFrom"));
            }
            recreate();
        } else if (i == 0) {
            startActivity(new Intent(this, SyntheseActivity.class));
            finish();
        }
    }

    /* Access modifiers changed, original: 0000 */
    public boolean b() {
        return this.r;
    }

    private void j() {
        this.d = (ImageView) findViewById(R.id.transfer_done_circle_blue);
        this.e = (ImageView) findViewById(R.id.transfer_done_circle_dark);
        this.f = (ImageView) findViewById(R.id.transfer_done_circle_loader);
        this.g = (LottieAnimationView) findViewById(R.id.transfer_done_result_icon);
        this.i = (TextView) findViewById(R.id.transfer_done_result_text);
        this.j = (TextView) findViewById(R.id.transfer_done_result_desc);
        this.k = (TextView) findViewById(R.id.transfer_done_result_reason);
        this.l = (TextView) findViewById(R.id.transfer_done_button_finish_success);
        this.m = (TextView) findViewById(R.id.transfer_done_button_finish_error);
        this.n = (LinearLayout) findViewById(R.id.transfer_done_button_notify);
        TextView textView = (TextView) findViewById(R.id.transfer_done_button_notify_icon);
        TextView textView2 = (TextView) findViewById(R.id.transfer_done_button_notify_text);
        TextView textView3 = (TextView) findViewById(R.id.transfer_done_close);
        d.a("fonts/OpenSans-Semibold.ttf", this.i);
        d.a("fonts/OpenSans-Regular.ttf", this.j);
        d.a("fonts/OpenSans-Regular.ttf", this.k);
        d.a("fonts/OpenSans-Semibold.ttf", this.l);
        d.a("fonts/OpenSans-Semibold.ttf", this.m);
        d.a("fonts/OpenSans-Semibold.ttf", textView2);
        d.a("fonts/BankinAndroidFont.ttf", textView);
        d.a("fonts/Bankin-font.ttf", textView3);
        this.l.setOnClickListener(new -$$Lambda$TransferDoneActivity$AQfov2NQuO7-8E5PVDxAsIogC-8(this));
        this.m.setOnClickListener(new -$$Lambda$TransferDoneActivity$R2JAj1JwXt2AKWy5CKWaUjB7hNU(this));
        this.n.setOnClickListener(new -$$Lambda$TransferDoneActivity$eLZkrfgVMUGwwnTcK8Qw9No4New(this));
        textView3.setOnClickListener(new -$$Lambda$TransferDoneActivity$pT54r4MzxofkDWDlUt7QtfvDt30(this));
        this.p = getIntent().getStringExtra("itemPasswords");
        this.q = getIntent().getStringExtra("comeFrom");
        this.d.setVisibility(4);
        this.e.setVisibility(4);
        this.f.setVisibility(4);
        this.g.setVisibility(4);
        this.n.setVisibility(8);
        b(this.b.i());
    }

    private void k() {
        n();
    }

    private void l() {
        k.a();
        if (ContextCompat.checkSelfPermission(this, "android.permission.READ_CONTACTS") != 0) {
            ActivityCompat.requestPermissions(this, new String[]{"android.permission.READ_CONTACTS"}, 24);
            return;
        }
        finish();
        i();
    }

    private void m() {
        finish();
    }

    private void n() {
        finish();
        this.b.a((Context) this);
    }

    /* Access modifiers changed, original: 0000 */
    public void b(String str) {
        io.reactivex.h.a.b().a(new -$$Lambda$TransferDoneActivity$muaBH_hEdrBg3khJg2R5IJrhiFY(this, str));
    }

    private /* synthetic */ void j(String str) {
        try {
            String a;
            com.bankeen.f.a.c a2;
            if (this.b.k() != null) {
                if (!this.b.k().equals("")) {
                    Object hashMap = new HashMap();
                    hashMap.put(MPDbAdapter.KEY_TOKEN, this.b.k());
                    a = new f().a(hashMap);
                    a2 = com.bankeen.f.c.a.a(this.o, str, a);
                    if (a2 == null && a2.a) {
                        a(Long.valueOf(a2.b.item.getId()), a2.b.token);
                    } else if ("pincode".equals(this.q) || a2 == null || a2.d == null || !(a2.d.intValue() == 401 || a2.d.intValue() == 403)) {
                        if (a2 != null || a2.c == null) {
                            str = getString(R.string.error_generic);
                        } else {
                            str = a2.c;
                        }
                        d(str);
                    } else {
                        Intent intent = new Intent(this, TransferPasswordActivity.class);
                        intent.putExtra("itemId", this.b.f());
                        this.c.b(this.b.j().longValue());
                        this.b.f("");
                        startActivityForResult(intent, 26);
                        return;
                    }
                }
            }
            a = this.p;
            a2 = com.bankeen.f.c.a.a(this.o, str, a);
            if (a2 == null) {
            }
            if ("pincode".equals(this.q)) {
            }
            if (a2 != null) {
            }
            str = getString(R.string.error_generic);
            d(str);
        } catch (Exception e) {
            i.a.a(e);
            d("");
        }
    }

    /* Access modifiers changed, original: 0000 */
    public void c(String str) {
        io.reactivex.b.b bVar = this.s;
        if (bVar != null) {
            bVar.dispose();
        }
        this.s = io.reactivex.h.a.b().a(new -$$Lambda$TransferDoneActivity$evRAcrjA7tgXIze_2e4QSHgwiTo(this, str), 2, TimeUnit.SECONDS);
    }

    private /* synthetic */ void i(String str) {
        try {
            com.bankeen.f.a.f b = com.bankeen.f.c.a.b(this.o, str);
            if (b != null) {
                if (b.a) {
                    String h = c.h(b.b);
                    Object obj = -1;
                    int hashCode = h.hashCode();
                    if (hashCode != -1281977283) {
                        if (hashCode == 945734241) {
                            if (h.equals(AnalyticsEvents.PARAMETER_SHARE_OUTCOME_SUCCEEDED)) {
                                obj = null;
                            }
                        }
                    } else if (h.equals(Action.FAILED)) {
                        obj = 1;
                    }
                    switch (obj) {
                        case null:
                            d();
                            break;
                        case 1:
                            e(b.c);
                            break;
                        default:
                            h();
                            break;
                    }
                    return;
                }
            }
            com.bankeen.utils.b.a.d.a(findViewById(16908290), (int) R.string.error_generic);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    /* Access modifiers changed, original: protected */
    public void a(Long l, String str) {
        io.reactivex.a.b.a.a().a(new -$$Lambda$TransferDoneActivity$SKV5NPB8ZHLijQa7K16DjCysn9c(this, l, str));
    }

    /* Access modifiers changed, original: 0000 */
    public void d(String str) {
        io.reactivex.a.b.a.a().a(new -$$Lambda$TransferDoneActivity$jTkLzYsW7ZeCTf2K8VLFHjobdog(this, str));
    }

    private /* synthetic */ void h(String str) {
        this.r = false;
        this.i.setText(R.string.transfer_done_result_title_error);
        this.j.setText(R.string.transfer_done_result_desc_error);
        if (!(str == null || str.isEmpty())) {
            this.k.setText(str);
            this.k.setVisibility(0);
        }
        a(false);
        this.n.setVisibility(8);
    }

    /* Access modifiers changed, original: 0000 */
    public void d() {
        io.reactivex.a.b.a.a().a(new -$$Lambda$TransferDoneActivity$YzJ98Yr7Q7Ot04La3AZSUwIcr8Y(this));
    }

    private /* synthetic */ void s() {
        this.r = true;
        io.reactivex.b.b bVar = this.s;
        if (bVar != null) {
            bVar.dispose();
        }
        o();
        this.n.setVisibility(0);
    }

    /* Access modifiers changed, original: 0000 */
    public void e(String str) {
        io.reactivex.a.b.a.a().a(new -$$Lambda$TransferDoneActivity$DlDdpR64nT6n2cTcfmCn6bKGtmY(this, str));
    }

    private /* synthetic */ void g(String str) {
        this.r = false;
        this.i.setText(R.string.transfer_maybe_failed);
        this.j.setText("");
        if (!(str == null || str.isEmpty())) {
            this.k.setText(str);
            this.k.setVisibility(0);
        }
        o();
        this.n.setVisibility(8);
    }

    /* Access modifiers changed, original: 0000 */
    public void h() {
        io.reactivex.a.b.a.a().a(new -$$Lambda$TransferDoneActivity$A-ReX4T9m7Brko7tQcZK-DKBJyM(this));
    }

    private /* synthetic */ void r() {
        c(this.b.i());
    }

    private void a(final boolean z) {
        if (!c()) {
            AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
            alphaAnimation.setDuration(300);
            alphaAnimation.setStartOffset(400);
            alphaAnimation.setAnimationListener(new com.bankeen.utils.b.a.a() {
                public void onAnimationStart(Animation animation) {
                    if (z) {
                        TransferDoneActivity.this.f.setVisibility(0);
                        TransferDoneActivity transferDoneActivity = TransferDoneActivity.this;
                        com.bankeen.utils.b.a.b.a(transferDoneActivity, transferDoneActivity.f, TransferDoneActivity.this.t);
                    }
                }
            });
            Animation loadAnimation = AnimationUtils.loadAnimation(this, R.anim.expand_view);
            loadAnimation.setDuration(700);
            loadAnimation.setAnimationListener(new com.bankeen.utils.b.a.a() {
                public void onAnimationStart(Animation animation) {
                    if (z) {
                        TransferDoneActivity.this.d.setVisibility(0);
                    }
                }
            });
            Animation loadAnimation2 = AnimationUtils.loadAnimation(this, R.anim.expand_view);
            loadAnimation2.setDuration(400);
            loadAnimation2.setInterpolator(new DecelerateInterpolator());
            loadAnimation2.setStartOffset(300);
            loadAnimation2.setAnimationListener(new com.bankeen.utils.b.a.a() {
                public void onAnimationStart(Animation animation) {
                    TransferDoneActivity.this.e.setVisibility(0);
                }
            });
            if (z) {
                this.f.startAnimation(alphaAnimation);
                this.d.startAnimation(loadAnimation);
            } else if (this.r) {
                p();
            } else {
                q();
            }
            this.e.startAnimation(loadAnimation2);
        }
    }

    private void o() {
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(400);
        alphaAnimation.setAnimationListener(new com.bankeen.utils.b.a.a() {
            public void onAnimationEnd(Animation animation) {
                TransferDoneActivity.this.f.setVisibility(4);
            }
        });
        Animation loadAnimation = AnimationUtils.loadAnimation(this, R.anim.expand_more_view);
        loadAnimation.setDuration(400);
        loadAnimation.setInterpolator(new AccelerateInterpolator());
        loadAnimation.setAnimationListener(new com.bankeen.utils.b.a.a() {
            public void onAnimationEnd(Animation animation) {
                TransferDoneActivity.this.e.setVisibility(4);
                TransferDoneActivity.this.d.setVisibility(4);
                TransferDoneActivity.this.a(false);
            }
        });
        this.f.startAnimation(alphaAnimation);
        this.e.startAnimation(loadAnimation);
    }

    /* JADX WARNING: Removed duplicated region for block: B:16:? A:{SYNTHETIC, RETURN} */
    /* JADX WARNING: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARNING: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARNING: Removed duplicated region for block: B:16:? A:{SYNTHETIC, RETURN} */
    /* JADX WARNING: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARNING: Removed duplicated region for block: B:12:0x0028  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void f(String str) {
        Object obj;
        int hashCode = str.hashCode();
        if (hashCode == -1281977283) {
            if (str.equals(Action.FAILED)) {
                obj = 1;
                switch (obj) {
                    case null:
                        break;
                    case 1:
                        break;
                    default:
                        break;
                }
            }
        } else if (hashCode == 945734241 && str.equals(AnalyticsEvents.PARAMETER_SHARE_OUTCOME_SUCCEEDED)) {
            obj = null;
            switch (obj) {
                case null:
                    a(this.l);
                    return;
                case 1:
                    a(this.m);
                    return;
                default:
                    return;
            }
        }
        obj = -1;
        switch (obj) {
            case null:
                break;
            case 1:
                break;
            default:
                break;
        }
    }

    private void a(View view) {
        if (VERSION.SDK_INT >= 21) {
            int width = view.getWidth() / 2;
            int height = view.getHeight();
            ViewAnimationUtils.createCircularReveal(view, width, height, 0.0f, (float) Math.hypot((double) width, (double) height)).start();
            view.setVisibility(0);
            return;
        }
        view.setVisibility(0);
    }

    private void p() {
        b((int) R.raw.success_check_dark);
        f(AnalyticsEvents.PARAMETER_SHARE_OUTCOME_SUCCEEDED);
    }

    private void q() {
        b((int) R.raw.error_cross_dark);
        f(Action.FAILED);
    }

    private void b(int i) {
        this.d.setVisibility(4);
        this.g.setVisibility(0);
        this.g.cancelAnimation();
        this.g.setAnimation(i);
        this.g.playAnimation();
    }
}