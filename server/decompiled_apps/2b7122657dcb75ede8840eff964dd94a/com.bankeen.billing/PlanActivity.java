package com.bankeen.billing;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.StringRes;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.LayoutAnimationController;
import android.view.animation.TranslateAnimation;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.common.p;
import com.bankeen.data.local.a.g;
import com.bankeen.data.remote.apiv2.json.PremiumProductJson;
import com.bankeen.data.repository.ProductType;
import com.bankeen.data.repository.az;
import com.bankeen.data.repository.bc;
import com.bankeen.f.b.d;
import com.bankeen.utils.i;
import io.reactivex.c.f;
import io.reactivex.n;
import java.util.List;
import javax.inject.Inject;

public class PlanActivity extends com.bankeen.common.activities.c {
    @Inject
    a a;
    @Inject
    az b;
    Boolean c = Boolean.valueOf(false);
    int d;
    String e;
    String f;
    String g;
    private ScrollView i;
    private ViewGroup j;
    private ProgressBar k;
    private TextView l;
    private LinearLayout m;
    private ImageView n;
    private TextView o;
    private LinearLayout p;
    private TextView q;
    private Boolean r;
    private Animation s;
    private Animation t;
    private Animation u;
    private b v;
    private List<bc> w;
    private io.reactivex.b.b x;
    @StringRes
    private int y;

    private class a implements OnClickListener {
        final String a;

        /* synthetic */ a(PlanActivity planActivity, String str, AnonymousClass1 anonymousClass1) {
            this(str);
        }

        private a(String str) {
            this.a = str;
        }

        public void onClick(View view) {
            PlanActivity.this.a.b(this.a, 7);
            PlanActivity.this.a(Boolean.valueOf(true));
        }
    }

    private class b implements OnClickListener {
        /* synthetic */ b(PlanActivity planActivity, AnonymousClass1 anonymousClass1) {
            this();
        }

        private b() {
        }

        public void onClick(View view) {
            PlanActivity.this.a(Boolean.valueOf(true));
            PlanActivity planActivity = PlanActivity.this;
            planActivity.b(planActivity.e, PlanActivity.this.f);
        }
    }

    private enum c {
        PLUS(R.string.plus_title, 1, com.bankeen.f.b.d.b.TABGROUP_CLICK_PLUS.b()),
        PRO(R.string.pro_title, 3, com.bankeen.f.b.d.b.TABGROUP_CLICK_PRO.b());
        
        private final int c;
        private final int d;
        private final String e;

        private c(int i, int i2, @StringRes String str) {
            this.c = i;
            this.d = i2;
            this.e = str;
        }
    }

    public String a() {
        return "Plan";
    }

    @NonNull
    public static Intent a(Context context) {
        return a(context, c.PLUS);
    }

    @NonNull
    public static Intent b(Context context) {
        return a(context, c.PRO);
    }

    private static Intent a(Context context, c cVar) {
        Intent intent = new Intent(context, PlanActivity.class);
        intent.putExtra("extra:title", cVar.c);
        intent.putExtra("productType", cVar.d);
        intent.putExtra("comeFrom", cVar.e);
        return intent;
    }

    public void onCreate(Bundle bundle) {
        dagger.android.a.a((Activity) this);
        super.onCreate(bundle);
        setContentView((int) R.layout.activity_plan);
        a(getIntent());
        b();
        d();
    }

    private void a(Intent intent) {
        this.c = Boolean.valueOf(intent.hasExtra("comeFromLaunchActivity"));
        if (intent.hasExtra("productType")) {
            this.d = intent.getIntExtra("productType", 0);
        } else {
            this.d = 1;
        }
        this.e = j();
        if (intent.hasExtra("comeFrom")) {
            this.f = intent.getStringExtra("comeFrom");
        } else {
            this.f = com.bankeen.f.b.d.b.UNKNOWN.b();
        }
        if (intent.hasExtra("firstFeature")) {
            this.g = intent.getStringExtra("firstFeature");
        } else {
            this.g = "";
        }
        this.y = intent.getIntExtra("extra:title", c.PLUS.c);
    }

    private void b() {
        this.i = (ScrollView) findViewById(R.id.blockscreen_container);
        this.j = (ViewGroup) findViewById(R.id.blockscreen_footer_container);
        this.k = (ProgressBar) findViewById(R.id.blockscreen_loader);
        this.l = (TextView) findViewById(R.id.blockscreen_status);
        this.m = (LinearLayout) findViewById(R.id.blockscreen_features);
        this.n = (ImageView) findViewById(R.id.blockscreen_logo);
        this.o = (TextView) findViewById(R.id.blockscreen_other_product_text);
        this.p = (LinearLayout) findViewById(R.id.blockscreen_other_product_button);
        this.q = (TextView) findViewById(R.id.blockscreen_other_product_button_text);
        this.w = this.b.a(this.e);
        a_(this.y);
        this.r = Boolean.valueOf(g.a().i(this));
        this.s = AnimationUtils.loadAnimation(this, R.anim.fade_in_blockscreen);
        this.t = AnimationUtils.loadAnimation(this, R.anim.fade_in_blockscreen_feature);
        this.u = AnimationUtils.loadAnimation(this, R.anim.fade_out_blockscreen);
        this.v = new b(this, null);
        a(this.d, Boolean.valueOf(true));
        n();
    }

    private void d() {
        this.a.a((Context) this);
        this.a.a(new com.bankeen.billing.a.a() {
            public void b() {
                PlanActivity.this.a(Boolean.valueOf(true));
                p.g.a(PlanActivity.this);
            }

            public void a() {
                PlanActivity.this.a(Boolean.valueOf(false));
                p.g.a();
            }

            public void a(boolean z) {
                if (z) {
                    PlanActivity.this.a(Boolean.valueOf(true));
                    PlanActivity.this.l();
                    p.g.a(PlanActivity.this);
                    return;
                }
                PlanActivity.this.a(Boolean.valueOf(false));
                p.g.b();
            }
        });
    }

    @NonNull
    private String j() {
        if (this.d == 1) {
            return ProductType.PLUS.name();
        }
        return ProductType.PRO.name();
    }

    private void a(int i, Boolean bool) {
        this.r = Boolean.valueOf(g.a().i(this));
        this.d = i;
        List<com.bankeen.f.b.d.a> a = d.a(this, i, this.g);
        if (!bool.booleanValue()) {
            this.i.startAnimation(this.u);
        }
        int i2 = 0;
        this.i.smoothScrollTo(0, 0);
        this.i.fullScroll(33);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Light.ttf", this.o);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", this.q);
        if (PremiumProductJson.isPro(i)) {
            this.n.setImageResource(R.drawable.blockscreen_logo_pro);
            this.o.setText(R.string.blockscreen_no_pro_accounts);
            this.q.setText(R.string.blockscreen_no_pro_accounts_button);
            this.o.setVisibility(0);
            this.p.setVisibility(0);
            this.p.setOnClickListener(new -$$Lambda$PlanActivity$4VERd0CF6u2jzVlJyMlKjLb4p54(this));
        } else {
            this.n.setImageResource(R.drawable.blockscreen_logo_plus);
            this.o.setText(R.string.blockscreen_pro_accounts);
            this.q.setText(R.string.blockscreen_pro_accounts_button);
            this.o.setVisibility(0);
            this.p.setVisibility(0);
            this.p.setOnClickListener(new -$$Lambda$PlanActivity$OpFZzs1Y2j5C3yCrcqVhz_-QgEc(this));
        }
        if (c(i)) {
            k();
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.l);
            this.l.setVisibility(0);
        } else {
            this.l.setVisibility(8);
        }
        LayoutInflater layoutInflater = (LayoutInflater) getSystemService("layout_inflater");
        if (!a.isEmpty()) {
            this.m.removeAllViews();
            for (com.bankeen.f.b.d.a aVar : a) {
                View inflate = layoutInflater.inflate(R.layout.blockscreen_feature, this.m, false);
                ImageView imageView = (ImageView) inflate.findViewById(R.id.blockscreen_icon);
                TextView textView = (TextView) inflate.findViewById(R.id.blockscreen_title);
                TextView textView2 = (TextView) inflate.findViewById(R.id.blockscreen_description);
                Resources resources = getResources();
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append("blockscreen_");
                stringBuilder.append(aVar.d);
                imageView.setImageResource(resources.getIdentifier(stringBuilder.toString(), "drawable", getPackageName()));
                textView.setText(aVar.b);
                textView2.setText(aVar.c);
                com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", textView);
                com.bankeen.utils.b.d.a("fonts/OpenSans-Light.ttf", textView2);
                this.m.addView(inflate);
            }
            while (i2 < a.size()) {
                b(i2);
                i2++;
            }
        }
        if (!bool.booleanValue()) {
            this.i.startAnimation(this.s);
        }
        a(this.r.booleanValue(), bool.booleanValue());
    }

    private /* synthetic */ void e(View view) {
        a(1, Boolean.valueOf(false));
        n();
    }

    private /* synthetic */ void d(View view) {
        a(3, Boolean.valueOf(false));
        n();
    }

    private void b(int i) {
        View childAt = this.m.getChildAt(i);
        if (childAt != null) {
            ImageView imageView = (ImageView) childAt.findViewById(R.id.blockscreen_icon);
            imageView.setVisibility(0);
            imageView.startAnimation(this.t);
        }
    }

    private void k() {
        if (g.a().d(this)) {
            this.l.setText(Html.fromHtml(getString(R.string.blockscreen_activated_trial).replace("%%DATE%%", g.a().j(this))));
            return;
        }
        this.l.setText(Html.fromHtml(getString(R.string.blockscreen_activated)));
    }

    private boolean c(int i) {
        return (PremiumProductJson.isPro(i) && g.a().c(this)) || (PremiumProductJson.isPlus(i) && g.a().b(this));
    }

    private void a(boolean z, boolean z2) {
        if (!z2) {
            try {
                this.j.startAnimation(this.u);
            } catch (Exception e) {
                i.a.a(e);
                return;
            }
        }
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.blockscreen_trial_button);
        LinearLayout linearLayout2 = (LinearLayout) findViewById(R.id.blockscreen_payment_buttons);
        TextView textView = (TextView) findViewById(R.id.blockscreen_text_bottom);
        this.k.setVisibility(8);
        this.k.startAnimation(this.u);
        linearLayout.setVisibility(8);
        linearLayout2.setVisibility(8);
        textView.setText("");
        textView.setClickable(false);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Light.ttf", textView);
        if (z) {
            b(linearLayout, textView);
        } else {
            a(linearLayout2, textView);
        }
        if (!z2) {
            this.j.startAnimation(this.s);
        }
    }

    private void a(LinearLayout linearLayout, TextView textView) {
        LinearLayout linearLayout2 = (LinearLayout) findViewById(R.id.blockscreen_left_button);
        TextView textView2 = (TextView) findViewById(R.id.blockscreen_left_button_text);
        TextView textView3 = (TextView) findViewById(R.id.blockscreen_left_button_price);
        LinearLayout linearLayout3 = (LinearLayout) findViewById(R.id.blockscreen_right_button);
        TextView textView4 = (TextView) findViewById(R.id.blockscreen_right_button_text);
        TextView textView5 = (TextView) findViewById(R.id.blockscreen_right_button_price);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView2);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView3);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView4);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView5);
        linearLayout2.setVisibility(8);
        linearLayout3.setVisibility(8);
        if (g.a().a(this) || this.r.booleanValue()) {
            textView.setText(R.string.bs_no_strings_attached);
        } else {
            if (PremiumProductJson.isPro(this.d)) {
                textView.setText(R.string.bs_invite_friends_pro);
            } else {
                textView.setText(R.string.bs_invite_friends_plus);
            }
            textView.setOnClickListener(new -$$Lambda$PlanActivity$v2_4XpcJ_QVY7zxaM-XZiDAivVw(this));
            textView.setClickable(true);
        }
        for (bc bcVar : this.w) {
            if (bcVar.a()) {
                textView4.setText(bcVar.c());
                textView5.setText(com.bankeen.data.common.d.a(bcVar.h().doubleValue()));
                linearLayout3.setVisibility(0);
                linearLayout3.setOnClickListener(new a(this, bcVar.f(), null));
            } else if (bcVar.b()) {
                textView2.setText(bcVar.c());
                textView3.setText(com.bankeen.data.common.d.a(bcVar.h().doubleValue()));
                linearLayout2.setVisibility(0);
                linearLayout2.setOnClickListener(new a(this, bcVar.f(), null));
            }
        }
        linearLayout.setVisibility(0);
    }

    private void b(LinearLayout linearLayout, TextView textView) {
        TextView textView2 = (TextView) findViewById(R.id.blockscreen_trial_button_text);
        TextView textView3 = (TextView) findViewById(R.id.blockscreen_trial_button_text_sub);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView2);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Light.ttf", textView3);
        if (PremiumProductJson.isPro(this.d)) {
            textView2.setText(R.string.bs_trial_button_pro);
            textView3.setText(R.string.bs_trial_button_sub_pro);
            textView.setText(R.string.bs_pay_now_pro);
        } else {
            textView2.setText(R.string.bs_trial_button_plus);
            textView3.setText(R.string.bs_trial_button_sub_plus);
            textView.setText(R.string.bs_pay_now_plus);
        }
        textView.setOnClickListener(new -$$Lambda$PlanActivity$WphPkXfrc5R_eK_lCbUwYleUBwg(this));
        textView.setClickable(true);
        linearLayout.setOnClickListener(this.v);
        linearLayout.setVisibility(0);
    }

    private void l() {
        try {
            CharSequence string;
            RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.blockscreen_success_overlay);
            ImageView imageView = (ImageView) findViewById(R.id.blockscreen_success_logo);
            TextView textView = (TextView) findViewById(R.id.blockscreen_success_title);
            TextView textView2 = (TextView) findViewById(R.id.blockscreen_success_text);
            TextView textView3 = (Button) findViewById(R.id.blockscreen_success_button);
            relativeLayout.setOnClickListener(null);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Light.ttf", textView);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Light.ttf", textView2);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", textView3);
            if (PremiumProductJson.isPro(this.d)) {
                imageView.setImageResource(R.drawable.blockscreen_logo_pro);
                string = getString(R.string.pro_title);
            } else {
                imageView.setImageResource(R.drawable.blockscreen_logo_plus);
                string = getString(R.string.plus_title);
            }
            textView2.setText(Html.fromHtml(getString(R.string.blockscreen_success_activation).replace("%%PRODUCT%%", string)));
            AnimationSet animationSet = new AnimationSet(true);
            AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
            alphaAnimation.setDuration(250);
            animationSet.addAnimation(alphaAnimation);
            TranslateAnimation translateAnimation = new TranslateAnimation(1, 1.0f, 1, 0.0f, 1, 0.0f, 1, 0.0f);
            translateAnimation.setDuration(200);
            animationSet.addAnimation(translateAnimation);
            relativeLayout.setLayoutAnimation(new LayoutAnimationController(animationSet, 0.25f));
            relativeLayout.startAnimation(translateAnimation);
            relativeLayout.setVisibility(0);
            textView3.setOnClickListener(new -$$Lambda$PlanActivity$9Y1W7gIKHxJT4xmZzdzfduMPpfU(this));
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void a(Boolean bool) {
        try {
            this.k.setVisibility(0);
            if (bool.booleanValue()) {
                this.j.startAnimation(this.u);
                this.k.startAnimation(this.s);
                return;
            }
            this.k.startAnimation(this.u);
            this.j.startAnimation(this.s);
            this.k.setVisibility(8);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void b(String str, String str2) {
        io.reactivex.b.b bVar = this.x;
        if (bVar != null) {
            bVar.dispose();
        }
        n a = this.b.a(str, str2).b(io.reactivex.h.a.b()).a(-$$Lambda$NEY6zM-287no8Db_4Oqfv3rv9XM.INSTANCE).a(io.reactivex.a.b.a.a());
        f -__lambda_planactivity_tm7urxyagsv26wram_jtxku78le = new -$$Lambda$PlanActivity$tm7urXyaGsv26wrAM_jTxKU78lE(this);
        i iVar = i.a;
        iVar.getClass();
        this.x = a.a(-__lambda_planactivity_tm7urxyagsv26wram_jtxku78le, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    private void m() {
        l();
        p.g.b(this);
    }

    private void n() {
        new p.d(this.r.booleanValue(), this.d, this.f).a();
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }

    public void onResume() {
        super.onResume();
        try {
            if (this.d == 1 || this.d == 3) {
                a(this.d, Boolean.valueOf(false));
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void onActivityResult(int i, int i2, Intent intent) {
        this.a.a(i, i2, intent);
        super.onActivityResult(i, i2, intent);
    }

    public void onDestroy() {
        io.reactivex.b.b bVar = this.x;
        if (bVar != null) {
            bVar.dispose();
        }
        this.a.b();
        super.onDestroy();
    }
}