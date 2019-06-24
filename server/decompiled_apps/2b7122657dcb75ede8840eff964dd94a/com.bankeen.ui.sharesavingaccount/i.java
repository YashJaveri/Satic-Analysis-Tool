package com.bankeen.ui.sharesavingaccount;

import android.content.Context;
import android.text.TextUtils;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.c.h;
import com.bankeen.common.j;
import com.bankeen.data.entity.f;
import com.bankeen.utils.b.d;
import com.github.mikephil.charting.charts.LineChart;
import java.util.Locale;

/* compiled from: ShareSavingAccountViewHeader */
public class i extends LinearLayout {
    Context a;
    public h b;
    private LineChart c = ((LineChart) findViewById(R.id.share_saving_account_header_chart));
    private TextView d = ((TextView) findViewById(R.id.share_saving_account_header_last_update));

    public i(Context context) {
        super(context);
        this.a = context;
        inflate(getContext(), R.layout.share_saving_account_header, this);
        d.a("fonts/OpenSans-Semibold.ttf", this.d);
    }

    public void a(String str, String str2) {
        this.b = new h(this.a, f.SHARE_SAVINGS_PLAN);
        this.b.a(this.c, str);
        a(str2);
    }

    private void a(String str) {
        if (!TextUtils.isEmpty(str)) {
            j jVar = new j(str);
            this.d.setText(String.format(Locale.getDefault(), this.a.getString(R.string.share_saving_account_last_update), new Object[]{jVar.a(this.a), jVar.b(this.a)}));
            this.d.setVisibility(0);
        }
    }
}