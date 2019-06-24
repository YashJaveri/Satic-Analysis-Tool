package com.bankeen.c;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.c.a.a;
import com.bankeen.ui.banklist.BankListActivity;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;

/* compiled from: AddAccountController */
public class c extends a {
    public c(Context context, View view) {
        super(context, view);
    }

    /* Access modifiers changed, original: protected */
    public void a() {
        try {
            LinearLayout linearLayout = (LinearLayout) this.b.findViewById(R.id.add_account_controller_container);
            TextView textView = (TextView) this.b.findViewById(R.id.add_account_controller_icon);
            TextView textView2 = (TextView) this.b.findViewById(R.id.add_account_controller_text);
            textView2.setText(R.string.add_account);
            d.a("fonts/OpenSans-Semibold.ttf", textView2);
            d.a("fonts/Bankin-font.ttf", textView);
            linearLayout.setOnClickListener(new -$$Lambda$c$N8JzyKt3q7YF4OAQ1GErtCZjuFM(this));
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private /* synthetic */ void a(View view) {
        this.a.startActivity(BankListActivity.a(this.a));
        ((Activity) this.a).overridePendingTransition(R.anim.slide_enter_activity, R.anim.slide_exit_activity);
    }
}