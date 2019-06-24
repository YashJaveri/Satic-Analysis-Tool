package com.bankeen.ui.subscription;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.view.MenuItem;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.common.h.c;
import com.bankeen.data.local.a.g;
import com.bankeen.ui.subscription.a.b;
import com.bankeen.utils.b.d;

public class SubscriptionActivity extends c<Object, b> {
    public String a() {
        return "Subscription";
    }

    @NonNull
    public static Intent a(Context context) {
        return new Intent(context, SubscriptionActivity.class);
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(@Nullable Bundle bundle) {
        a(this, new c(new b(), new d(this)));
        super.onCreate(bundle);
        setContentView((int) R.layout.activity_subscription);
        a_((int) R.string.drawer_subscription);
        d();
    }

    private void d() {
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.subscription_basic);
        d.a("fonts/OpenSans-Semibold.ttf", (TextView) findViewById(R.id.subscription_basic_plan));
        d.a("fonts/OpenSans-Semibold.ttf", (TextView) findViewById(R.id.subscription_basic_current));
        TextView textView = (Button) findViewById(R.id.subscription_basic_button);
        d.a("fonts/OpenSans-Semibold.ttf", textView);
        textView.setOnClickListener(new -$$Lambda$SubscriptionActivity$jPBkEUd6GWw31OAS1L_pBMijevM(this));
        LinearLayout linearLayout2 = (LinearLayout) findViewById(R.id.subscription_premium);
        ImageView imageView = (ImageView) findViewById(R.id.subscription_premium_image);
        TextView textView2 = (TextView) findViewById(R.id.subscription_premium_plan);
        d.a("fonts/OpenSans-Semibold.ttf", textView2);
        d.a("fonts/OpenSans-Regular.ttf", (TextView) findViewById(R.id.subscription_premium_current));
        TextView textView3 = (TextView) findViewById(R.id.subscription_premium_button);
        d.a("fonts/OpenSans-Semibold.ttf", textView3);
        textView3.setOnClickListener(new -$$Lambda$SubscriptionActivity$pkEP_lom3KSO398J-eKzN8MfxmY(this));
        textView3 = (TextView) findViewById(R.id.subscription_premium_date);
        d.a("fonts/OpenSans-Semibold.ttf", textView3);
        TextView textView4 = (TextView) findViewById(R.id.subscription_premium_renew);
        d.a("fonts/OpenSans-Regular.ttf", textView4);
        g a = g.a();
        if (a.a(this)) {
            linearLayout.setVisibility(8);
            linearLayout2.setVisibility(0);
            if (a.c(this)) {
                imageView.setImageResource(R.drawable.logo_bpro);
                textView2.setText(R.string.subscription_pro);
            } else {
                imageView.setImageResource(R.drawable.logo_bplus);
                textView2.setText(R.string.subscription_plus);
            }
            String j = g.a().j(this);
            if (!a.e(this).isEmpty()) {
                textView3.setText(a.e(this));
                textView3.setVisibility(0);
                textView4.setVisibility(8);
                return;
            } else if (!j.isEmpty()) {
                textView3.setText(j);
                textView3.setVisibility(0);
                textView4.setVisibility(0);
                return;
            } else {
                return;
            }
        }
        linearLayout.setVisibility(0);
        linearLayout2.setVisibility(8);
    }

    private /* synthetic */ void b(View view) {
        ((b) b()).a();
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }
}