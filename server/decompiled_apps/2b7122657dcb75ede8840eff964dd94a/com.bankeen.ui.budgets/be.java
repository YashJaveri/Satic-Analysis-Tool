package com.bankeen.ui.budgets;

import android.content.Context;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.f.a.h;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;

/* compiled from: BudgetsViewFooter */
public class be extends LinearLayout {
    private LinearLayout a = ((LinearLayout) findViewById(R.id.budgets_footer_over_container));
    private TextView b;

    public be(Context context) {
        super(context);
        inflate(getContext(), R.layout.budgets_footer, this);
        TextView textView = (TextView) findViewById(R.id.budgets_footer_over_label);
        this.b = (TextView) findViewById(R.id.budgets_footer_over_value);
        d.a("fonts/OpenSans-Semibold.ttf", textView);
        d.a("fonts/OpenSans-Regular.ttf", this.b);
    }

    /* Access modifiers changed, original: 0000 */
    public void a(String str, h hVar) {
        try {
            this.b.setText(str);
            this.a.setOnClickListener(new -$$Lambda$be$ZOw3G9-P7yjCQEcp08rJ05ZD5T0(this, hVar));
        } catch (Exception e) {
            i.a.a(e);
        }
    }
}