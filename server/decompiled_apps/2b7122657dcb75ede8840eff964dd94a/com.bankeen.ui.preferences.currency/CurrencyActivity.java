package com.bankeen.ui.preferences.currency;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v7.widget.SwitchCompat;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.common.activities.c;
import com.bankeen.data.common.currency.i;
import com.bankeen.ui.preferences.currency.e.a;
import com.bankeen.ui.preferences.currency.e.b;
import com.bankeen.utils.b.a.d;
import com.bankeen.utils.b.g;
import java.util.Currency;
import javax.inject.Inject;

public class CurrencyActivity extends c implements b {
    @Inject
    a a;
    private TextView b;
    private TextView c;
    private TextView d;
    private TextView e;
    private TextView f;
    private TextView g;
    private SwitchCompat i;

    public String a() {
        return "Currency";
    }

    public Context d() {
        return this;
    }

    public void onCreate(Bundle bundle) {
        dagger.android.a.a((Activity) this);
        super.onCreate(bundle);
        setContentView((int) R.layout.preferences_currency);
        q();
    }

    /* Access modifiers changed, original: protected */
    public void onStart() {
        super.onStart();
        this.a.a(this);
    }

    public void onResume() {
        super.onResume();
        p();
    }

    /* Access modifiers changed, original: protected */
    public void onStop() {
        super.onStop();
        this.a.a();
    }

    public TextView b() {
        return this.b;
    }

    public TextView j() {
        return this.c;
    }

    public TextView k() {
        return this.d;
    }

    public TextView l() {
        return this.e;
    }

    public TextView m() {
        return this.f;
    }

    public SwitchCompat n() {
        return this.i;
    }

    public void o() {
        d.a(findViewById(R.id.globalContent), (int) R.string.error_generic);
    }

    private void q() {
        try {
            LinearLayout linearLayout = (LinearLayout) findViewById(R.id.default_currency_layout);
            TextView textView = (TextView) findViewById(R.id.default_currency_subtitle);
            TextView textView2 = (TextView) findViewById(R.id.default_currency_title);
            this.b = (TextView) findViewById(R.id.default_currency_subtitle_activated);
            LinearLayout linearLayout2 = (LinearLayout) findViewById(R.id.convert_amount_layout);
            TextView textView3 = (TextView) findViewById(R.id.convert_amount_subtitle);
            TextView textView4 = (TextView) findViewById(R.id.convert_amount_title);
            LinearLayout linearLayout3 = (LinearLayout) findViewById(R.id.edit_local_layout);
            TextView textView5 = (TextView) findViewById(R.id.edit_local_subtitle);
            this.c = (TextView) findViewById(R.id.example_currency_positive);
            this.d = (TextView) findViewById(R.id.example_currency_positive_amount);
            this.e = (TextView) findViewById(R.id.example_currency_negative);
            this.f = (TextView) findViewById(R.id.example_currency_negative_amount);
            r();
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", textView4);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", textView2);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView3);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView5);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.c);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.d);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.e);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.f);
            linearLayout2.setOnClickListener(new -$$Lambda$CurrencyActivity$l6vgKggmFuntukSc2TETRCj5jrs(this));
            linearLayout3.setOnClickListener(new -$$Lambda$CurrencyActivity$AJFPLUOEhasnJDQR8xrEd-DHTs4(this));
            linearLayout.setOnClickListener(new -$$Lambda$CurrencyActivity$178XU6l1NOxSadcePtDncAPVX3A(this));
            this.i = (SwitchCompat) linearLayout2.findViewById(R.id.list_item_switch);
            this.i.setVisibility(0);
            textView2 = (TextView) linearLayout2.findViewById(R.id.list_item_title);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView2);
            textView2.setText(getString(R.string.bk_settings_currencies_conversion));
            this.i.setChecked(i.b(this));
            this.i.setOnCheckedChangeListener(new -$$Lambda$CurrencyActivity$N21Ha6CAsEhCoy-WIpfyrHXhXv8(this));
            this.g = (TextView) linearLayout.findViewById(R.id.list_item_title);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.g);
            p();
            TextView textView6 = (TextView) linearLayout3.findViewById(R.id.list_item_title);
            com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView6);
            textView6.setText(getString(R.string.bk_settings_currencies_edit_locale));
        } catch (Exception e) {
            com.bankeen.utils.i.a.a(e);
        }
    }

    private /* synthetic */ void c(View view) {
        s();
    }

    private /* synthetic */ void b(View view) {
        t();
    }

    private /* synthetic */ void a(View view) {
        u();
    }

    private /* synthetic */ void a(CompoundButton compoundButton, boolean z) {
        this.a.b();
    }

    private void r() {
        a(this);
        i();
        b("Devises");
    }

    private void s() {
        try {
            this.i.toggle();
        } catch (Exception e) {
            com.bankeen.utils.i.a.a(e);
        }
    }

    private void t() {
        try {
            startActivity(new Intent("android.settings.LOCALE_SETTINGS"));
        } catch (Exception e) {
            com.bankeen.utils.i.a.a(e);
        }
    }

    private void u() {
        try {
            startActivity(new Intent(this, CurrencyListActivity.class));
        } catch (Exception e) {
            com.bankeen.utils.i.a.a(e);
        }
    }

    /* Access modifiers changed, original: 0000 */
    public void p() {
        try {
            if (this.g != null) {
                Currency instance = Currency.getInstance(i.a(this));
                if (VERSION.SDK_INT > 19) {
                    this.g.setText(String.format("%s (%s)", new Object[]{g.b(instance.getDisplayName()), instance.getSymbol()}));
                } else {
                    this.g.setText(instance.getSymbol());
                }
                if ("EUR".equals(i.c(this))) {
                    this.b.setVisibility(8);
                } else {
                    this.b.setVisibility(0);
                }
            }
        } catch (Exception e) {
            com.bankeen.utils.i.a.a(e);
        }
    }
}