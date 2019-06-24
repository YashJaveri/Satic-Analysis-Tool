package com.bankeen.ui.transfer;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.common.activities.core.b;
import com.bankeen.data.bank.e;
import com.bankeen.tools.a.c;
import com.bankeen.ui.feed.BkWebViewActivity;
import com.bankeen.utils.b.d;
import dagger.android.a;
import javax.inject.Inject;

public class TransferNotAvailableActivity extends b {
    @Inject
    c a;
    @Inject
    e b;

    public String a() {
        return "TransferNotAvailable";
    }

    public void onCreate(Bundle bundle) {
        a.a((Activity) this);
        setTheme(R.style.f628Theme.Dark);
        super.onCreate(bundle);
        setContentView((int) R.layout.transfer_not_available);
        b();
    }

    private void b() {
        TextView textView = (Button) findViewById(R.id.transfer_not_available_button);
        TextView textView2 = (TextView) findViewById(R.id.transfer_not_available_title);
        TextView textView3 = (TextView) findViewById(R.id.transfer_not_available_description);
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.transfer_not_available_alert);
        TextView textView4 = (TextView) findViewById(R.id.transfer_not_available_alert_text);
        d.a("fonts/OpenSans-Semibold.ttf", textView);
        d.a("fonts/OpenSans-Semibold.ttf", textView2);
        d.a("fonts/OpenSans-Semibold.ttf", textView4);
        d.a("fonts/OpenSans-Regular.ttf", textView3);
        textView.setOnClickListener(new -$$Lambda$TransferNotAvailableActivity$fXyEKpbRkmh9xmmWffeaiclPq9Y(this));
        linearLayout.setOnClickListener(new -$$Lambda$TransferNotAvailableActivity$C1sKA5aF89uKeYKxKZOxIhE6tNQ(this));
    }

    private /* synthetic */ void b(View view) {
        d();
    }

    private /* synthetic */ void a(View view) {
        h();
    }

    private void d() {
        finish();
    }

    private void h() {
        String str = "https://bankin.typeform.com/to/FgdZKv?email=";
        String a = c.a((Context) this);
        if (a != null && a.isEmpty()) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(str);
            stringBuilder.append(a);
            str = stringBuilder.toString();
        }
        startActivity(BkWebViewActivity.a(this, str));
    }
}