package com.bankeen.ui.transferamount;

import android.app.Activity;
import android.os.Bundle;
import android.support.v4.content.ContextCompat;
import android.view.View;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.common.h.a;
import com.bankeen.ui.transfer.c;
import com.bankeen.ui.transferamount.b.b;
import com.bankeen.ui.transferamount.b.f;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;
import com.facebook.appevents.AppEventsConstants;
import java.text.DecimalFormatSymbols;
import javax.inject.Inject;

public class TransferAmountActivity extends a<f, b> implements f {
    @Inject
    d a;
    @Inject
    c b;
    private TextView c;

    public String a() {
        return "TransferAmount";
    }

    public void onCreate(Bundle bundle) {
        dagger.android.a.a((Activity) this);
        a(this, new f(new c(this.a), new g(this, this.b), this.b, new h()));
        setTheme(R.style.f628Theme.Dark);
        super.onCreate(bundle);
        setContentView((int) R.layout.transfer_amount);
        i();
    }

    private void i() {
        try {
            TextView textView = (Button) findViewById(R.id.transfer_amount_keyboard_0);
            TextView textView2 = (Button) findViewById(R.id.transfer_amount_keyboard_1);
            TextView textView3 = (Button) findViewById(R.id.transfer_amount_keyboard_2);
            TextView textView4 = (Button) findViewById(R.id.transfer_amount_keyboard_3);
            TextView textView5 = (Button) findViewById(R.id.transfer_amount_keyboard_4);
            TextView textView6 = (Button) findViewById(R.id.transfer_amount_keyboard_5);
            TextView textView7 = (Button) findViewById(R.id.transfer_amount_keyboard_6);
            TextView textView8 = (Button) findViewById(R.id.transfer_amount_keyboard_7);
            TextView textView9 = (Button) findViewById(R.id.transfer_amount_keyboard_8);
            TextView textView10 = (Button) findViewById(R.id.transfer_amount_keyboard_9);
            TextView textView11 = (Button) findViewById(R.id.transfer_amount_keyboard_dot);
            TextView textView12 = (Button) findViewById(R.id.transfer_amount_keyboard_del);
            TextView textView13 = (TextView) findViewById(R.id.transfer_amount_title);
            this.c = (TextView) findViewById(R.id.transfer_amount_amount);
            TextView textView14 = (TextView) findViewById(R.id.transfer_amount_close);
            ImageButton imageButton = (ImageButton) findViewById(R.id.transfer_amount_next);
            ImageView imageView = (ImageView) findViewById(R.id.transfer_amount_historic);
            d.a("fonts/OpenSans-Regular.ttf", textView);
            d.a("fonts/OpenSans-Regular.ttf", textView2);
            d.a("fonts/OpenSans-Regular.ttf", textView3);
            d.a("fonts/OpenSans-Regular.ttf", textView4);
            d.a("fonts/OpenSans-Regular.ttf", textView5);
            d.a("fonts/OpenSans-Regular.ttf", textView6);
            d.a("fonts/OpenSans-Regular.ttf", textView7);
            d.a("fonts/OpenSans-Regular.ttf", textView8);
            d.a("fonts/OpenSans-Regular.ttf", textView9);
            d.a("fonts/OpenSans-Regular.ttf", textView10);
            d.a("fonts/OpenSans-Regular.ttf", textView11);
            d.a("fonts/OpenSans-Regular.ttf", textView12);
            d.a("fonts/OpenSans-Regular.ttf", textView13);
            d.a("fonts/OpenSans-Regular.ttf", this.c);
            d.a("fonts/Bankin-font.ttf", textView14);
            textView14.setOnClickListener(new -$$Lambda$TransferAmountActivity$hY6GaHBSkiBqXWyVlZMbgM5APbE(this));
            imageView.setOnClickListener(new -$$Lambda$TransferAmountActivity$rBMUf9bGUnQCbKNXk_cwUgGeDaw(this));
            ImageButton imageButton2 = imageButton;
            imageButton2.setOnClickListener(new -$$Lambda$TransferAmountActivity$kREUopAXvHl6NW5awan3-nsV43E(this));
            textView.setOnClickListener(new -$$Lambda$TransferAmountActivity$TJgPwN_sJULuNoEnax45VqM1Aaw(this));
            textView2.setOnClickListener(new -$$Lambda$TransferAmountActivity$TJgPwN_sJULuNoEnax45VqM1Aaw(this));
            textView3.setOnClickListener(new -$$Lambda$TransferAmountActivity$TJgPwN_sJULuNoEnax45VqM1Aaw(this));
            textView4.setOnClickListener(new -$$Lambda$TransferAmountActivity$TJgPwN_sJULuNoEnax45VqM1Aaw(this));
            textView5.setOnClickListener(new -$$Lambda$TransferAmountActivity$TJgPwN_sJULuNoEnax45VqM1Aaw(this));
            textView6.setOnClickListener(new -$$Lambda$TransferAmountActivity$TJgPwN_sJULuNoEnax45VqM1Aaw(this));
            textView7.setOnClickListener(new -$$Lambda$TransferAmountActivity$TJgPwN_sJULuNoEnax45VqM1Aaw(this));
            textView8.setOnClickListener(new -$$Lambda$TransferAmountActivity$TJgPwN_sJULuNoEnax45VqM1Aaw(this));
            textView9.setOnClickListener(new -$$Lambda$TransferAmountActivity$TJgPwN_sJULuNoEnax45VqM1Aaw(this));
            textView10.setOnClickListener(new -$$Lambda$TransferAmountActivity$TJgPwN_sJULuNoEnax45VqM1Aaw(this));
            textView11.setOnClickListener(new -$$Lambda$TransferAmountActivity$TJgPwN_sJULuNoEnax45VqM1Aaw(this));
            textView12.setOnClickListener(new -$$Lambda$TransferAmountActivity$TJgPwN_sJULuNoEnax45VqM1Aaw(this));
            ((b) d()).e();
            ((b) d()).f();
            this.b.q();
            try {
                textView11.setText(String.valueOf(DecimalFormatSymbols.getInstance().getDecimalSeparator()));
            } catch (Exception e) {
                textView11.setText(".");
                i.a.a(e);
            }
            imageButton2.setImageDrawable(ContextCompat.getDrawable(this, R.drawable.icon_transfer_fab));
            imageButton2.setImageDrawable(ContextCompat.getDrawable(this, R.drawable.icon_transfer_next_amount));
        } catch (Exception e2) {
            i.a.a(e2);
        }
    }

    private /* synthetic */ void d(View view) {
        j();
    }

    private /* synthetic */ void c(View view) {
        k();
    }

    private /* synthetic */ void b(View view) {
        l();
    }

    private void j() {
        ((b) d()).b();
    }

    private void k() {
        ((b) d()).a();
    }

    private void l() {
        ((b) d()).c();
    }

    private void a(View view) {
        switch (view.getId()) {
            case R.id.transfer_amount_keyboard_0 /*2131363462*/:
                ((b) d()).a(AppEventsConstants.EVENT_PARAM_VALUE_NO);
                return;
            case R.id.transfer_amount_keyboard_1 /*2131363463*/:
                ((b) d()).a(AppEventsConstants.EVENT_PARAM_VALUE_YES);
                return;
            case R.id.transfer_amount_keyboard_2 /*2131363464*/:
                ((b) d()).a("2");
                return;
            case R.id.transfer_amount_keyboard_3 /*2131363465*/:
                ((b) d()).a("3");
                return;
            case R.id.transfer_amount_keyboard_4 /*2131363466*/:
                ((b) d()).a("4");
                return;
            case R.id.transfer_amount_keyboard_5 /*2131363467*/:
                ((b) d()).a("5");
                return;
            case R.id.transfer_amount_keyboard_6 /*2131363468*/:
                ((b) d()).a("6");
                return;
            case R.id.transfer_amount_keyboard_7 /*2131363469*/:
                ((b) d()).a("7");
                return;
            case R.id.transfer_amount_keyboard_8 /*2131363470*/:
                ((b) d()).a("8");
                return;
            case R.id.transfer_amount_keyboard_9 /*2131363471*/:
                ((b) d()).a("9");
                return;
            case R.id.transfer_amount_keyboard_del /*2131363472*/:
                ((b) d()).d();
                return;
            case R.id.transfer_amount_keyboard_dot /*2131363473*/:
                ((b) d()).a(".");
                return;
            default:
                return;
        }
    }

    public void h() {
        try {
            com.bankeen.utils.b.a.d.b(findViewById(16908290), (int) R.string.transfer_amount_error_amount);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void a(float f) {
        try {
            this.c.setText(com.bankeen.data.common.d.a((double) f, "EUR"));
        } catch (Exception e) {
            i.a.a(e);
        }
    }
}