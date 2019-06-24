package com.bankeen.ui.transfer;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.common.activities.core.b;
import com.bankeen.common.p.f;
import com.bankeen.ui.pincode.PincodeActivity;
import com.bankeen.utils.b.d;
import dagger.android.a;
import javax.inject.Inject;

public class InfoPincodeActivity extends b {
    @Inject
    c a;
    private TextView b;
    private boolean c = false;

    public String a() {
        return "InfoPincode";
    }

    public void onCreate(Bundle bundle) {
        a.a((Activity) this);
        setTheme(R.style.f628Theme.Dark);
        super.onCreate(bundle);
        setContentView((int) R.layout.transfer_info_pincode);
        b();
    }

    private void b() {
        TextView textView = (TextView) findViewById(R.id.btn_back_info_pincode);
        TextView textView2 = (TextView) findViewById(R.id.btn_close_info_pincode);
        TextView textView3 = (TextView) findViewById(R.id.title_info_pincode);
        TextView textView4 = (TextView) findViewById(R.id.img_lock_info_pincode);
        TextView textView5 = (TextView) findViewById(R.id.desc_info_pincode);
        this.b = (TextView) findViewById(R.id.btn_create_pincode);
        d();
        d.a("fonts/BankinAndroidFont.ttf", textView);
        d.a("fonts/BankinAndroidFont.ttf", textView2);
        d.a("fonts/BankinAndroidFont.ttf", textView4);
        d.a("fonts/OpenSans-Semibold.ttf", textView3);
        d.a("fonts/OpenSans-Regular.ttf", textView5);
        d.a("fonts/OpenSans-Semibold.ttf", this.b);
        textView.setOnClickListener(new -$$Lambda$InfoPincodeActivity$0BWSd55qEmt64-2-9eEGktxooLo(this));
        textView2.setOnClickListener(new -$$Lambda$InfoPincodeActivity$BnIHXnPK3xXfjBJhuyaRjgKblYY(this));
        this.b.setOnClickListener(new -$$Lambda$InfoPincodeActivity$a23dJYj4ZXSdnriV9YsZMB20MjE(this));
    }

    private /* synthetic */ void c(View view) {
        j();
    }

    private /* synthetic */ void a(View view) {
        h();
    }

    private void d() {
        Animation loadAnimation = AnimationUtils.loadAnimation(this, R.anim.transfer_info_pincode_slide_in);
        loadAnimation.setDuration(200);
        loadAnimation.setStartOffset(150);
        loadAnimation.setInterpolator(new DecelerateInterpolator());
        this.b.startAnimation(loadAnimation);
    }

    private void h() {
        if (!this.c) {
            this.c = true;
            i();
        }
    }

    /* Access modifiers changed, original: protected */
    public void onActivityResult(int i, int i2, @Nullable Intent intent) {
        if (i == 11) {
            b(i2);
        } else {
            super.onActivityResult(i, i2, intent);
        }
    }

    private void b(int i) {
        if (i == -1) {
            f.b();
            finish();
            this.a.a((Context) this);
        }
    }

    private void i() {
        startActivityForResult(PincodeActivity.f.a(this), 11);
    }

    public void onBackPressed() {
        j();
    }

    private void j() {
        Intent intent = new Intent(this, DiscoverActivity.class);
        finish();
        startActivity(intent);
        overridePendingTransition(R.anim.slide_in_left, R.anim.slide_out_right);
    }

    public void onResume() {
        super.onResume();
        this.c = false;
    }
}