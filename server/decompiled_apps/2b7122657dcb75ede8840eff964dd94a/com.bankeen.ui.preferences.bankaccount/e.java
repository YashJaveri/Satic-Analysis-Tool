package com.bankeen.ui.preferences.bankaccount;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.ui.banklist.BankListActivity;
import com.bankeen.utils.b.d;

/* compiled from: PreferenceBankAccountListViewFooter */
public class e extends LinearLayout {
    public e(Context context) {
        super(context);
        inflate(getContext(), R.layout.preference_bankaccount_footer, this);
        TextView textView = (TextView) findViewById(R.id.preference_bankaccount_button_label);
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.preference_bankaccount_button);
        d.a("fonts/Bankin-font.ttf", (TextView) findViewById(R.id.preference_bankaccount_button_icon));
        d.a("fonts/OpenSans-Semibold.ttf", textView);
        relativeLayout.setOnClickListener(new -$$Lambda$e$rz4CeFuQiEV1Kv4uNqzYCDY-3z8(this));
    }

    private /* synthetic */ void a(View view) {
        a();
    }

    private void a() {
        getContext().startActivity(BankListActivity.a(getContext()));
    }
}