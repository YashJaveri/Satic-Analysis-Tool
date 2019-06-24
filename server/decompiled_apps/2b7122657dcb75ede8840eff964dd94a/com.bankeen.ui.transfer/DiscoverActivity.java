package com.bankeen.ui.transfer;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.common.activities.core.b;
import com.bankeen.utils.b.a.a;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;

public class DiscoverActivity extends b {
    private TextView a;

    public String a() {
        return "Discover";
    }

    public void onCreate(Bundle bundle) {
        setTheme(R.style.f628Theme.Dark);
        super.onCreate(bundle);
        setContentView((int) R.layout.transfer_discover);
        b();
    }

    private void b() {
        TextView textView = (TextView) findViewById(R.id.btn_close_discover);
        TextView textView2 = (TextView) findViewById(R.id.title_discover);
        TextView textView3 = (TextView) findViewById(R.id.subtitle_discover);
        this.a = (TextView) findViewById(R.id.btn_start_discover);
        d.a("fonts/BankinAndroidFont.ttf", textView);
        d.a("fonts/OpenSans-Semibold.ttf", textView2);
        d.a("fonts/OpenSans-Regular.ttf", textView3);
        d.a("fonts/OpenSans-Semibold.ttf", this.a);
        this.a.setOnClickListener(new -$$Lambda$DiscoverActivity$zb6atqozu2mowwDJlXM2Y1UjGRM(this));
        textView.setOnClickListener(new -$$Lambda$DiscoverActivity$IG_7xqXwbGCBYsON_G7xeKjrs84(this));
    }

    private /* synthetic */ void b(View view) {
        h();
    }

    private void d() {
        finish();
    }

    private void h() {
        try {
            Animation loadAnimation = AnimationUtils.loadAnimation(this, R.anim.transfer_discover_slide_out);
            loadAnimation.setDuration(200);
            loadAnimation.setInterpolator(new AccelerateInterpolator());
            loadAnimation.setAnimationListener(new a() {
                public void onAnimationStart(Animation animation) {
                    DiscoverActivity.this.a.setClickable(false);
                }

                public void onAnimationEnd(Animation animation) {
                    DiscoverActivity.this.a.setVisibility(4);
                    DiscoverActivity.this.a(new Intent(DiscoverActivity.this, InfoPincodeActivity.class));
                    DiscoverActivity.this.a.setClickable(true);
                }
            });
            this.a.startAnimation(loadAnimation);
        } catch (Exception e) {
            i.a.a(e);
            a(new Intent(this, InfoPincodeActivity.class));
        }
    }

    private void a(Intent intent) {
        finish();
        startActivity(intent);
        overridePendingTransition(R.anim.slide_in_right, R.anim.slide_out_left);
    }
}