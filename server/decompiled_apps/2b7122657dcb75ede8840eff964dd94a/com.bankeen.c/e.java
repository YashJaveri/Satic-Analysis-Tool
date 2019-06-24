package com.bankeen.c;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.c.a.a;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;

/* compiled from: BankSuggestionController */
public class e extends a {
    private View d;
    private EditText e;
    private ProgressBar f;
    private TextView g;

    public void a() {
    }

    public e(Context context, View view) {
        super(context);
        this.d = view;
        b();
    }

    public void b() {
        try {
            d.a("fonts/OpenSans-Semibold.ttf", (TextView) this.d.findViewById(R.id.suggest_bank_title));
            this.e = (EditText) this.d.findViewById(R.id.add_custom_category_input);
            this.e.setHint(R.string.name_of_your_bank);
            this.f = (ProgressBar) this.d.findViewById(R.id.add_custom_category_loader);
            this.g = (TextView) this.d.findViewById(R.id.add_custom_category_icon);
            d.a("fonts/Bankin-font.ttf", this.g);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void c() {
        this.d.setVisibility(0);
    }

    public void d() {
        this.d.setVisibility(8);
    }

    public void a(OnClickListener onClickListener) {
        this.g.setOnClickListener(onClickListener);
    }

    public void e() {
        this.g.setClickable(false);
        this.g.setVisibility(8);
        this.f.setVisibility(0);
    }

    public void f() {
        this.g.setText(R.string.icon_add);
        this.g.setVisibility(0);
        this.f.setVisibility(8);
    }

    public void g() {
        com.bankeen.tools.a.a.a((Activity) this.a);
        this.e.setEnabled(false);
        this.g.setText(R.string.icon_check);
        this.g.setVisibility(0);
        this.f.setVisibility(8);
        com.bankeen.utils.b.a.d.c(((Activity) this.a).findViewById(16908290), (int) R.string.suggest_a_bank_success);
    }

    public void a(String str) {
        this.e.setText(str);
    }

    public String h() {
        return this.e.getText().toString();
    }

    public boolean i() {
        return h() != null && h().trim().length() > 2;
    }
}