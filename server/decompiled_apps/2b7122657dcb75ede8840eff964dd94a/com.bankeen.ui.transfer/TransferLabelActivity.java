package com.bankeen.ui.transfer;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.support.v7.widget.AppCompatEditText;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.text.Spanned;
import android.view.KeyEvent;
import android.view.View;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.common.activities.core.b;
import com.bankeen.utils.b.d;
import dagger.android.a;
import javax.inject.Inject;

public class TransferLabelActivity extends b {
    @Inject
    c a;
    private AppCompatEditText b;
    private TextView c;

    public String a() {
        return "TransferLabel";
    }

    public void onCreate(Bundle bundle) {
        a.a((Activity) this);
        setTheme(R.style.f628Theme.Dark);
        super.onCreate(bundle);
        setContentView((int) R.layout.transfer_label);
        b();
    }

    public void onBackPressed() {
        super.onBackPressed();
        this.a.c((Context) this);
    }

    private void b() {
        TextView textView = (TextView) findViewById(R.id.transfer_label_back);
        TextView textView2 = (TextView) findViewById(R.id.transfer_label_amount);
        TextView textView3 = (TextView) findViewById(R.id.transfer_label_title);
        this.b = (AppCompatEditText) findViewById(R.id.transfer_label_field);
        this.c = (TextView) findViewById(R.id.transfer_label_next);
        d.a("fonts/Bankin-font.ttf", textView);
        d.a("fonts/Bankin-font.ttf", this.c);
        d.a("fonts/OpenSans-Regular.ttf", textView2);
        d.a("fonts/OpenSans-Regular.ttf", textView3);
        textView.setOnClickListener(new -$$Lambda$TransferLabelActivity$AqCwOa9z4pI8pEpk1MN2DsHkC_s(this));
        this.c.setOnClickListener(new -$$Lambda$TransferLabelActivity$Bzh-uRyncVB14AQRH3zHG2_KRJY(this));
        this.b.setOnEditorActionListener(new -$$Lambda$TransferLabelActivity$dvSrZD_u373nhPcAw5lyWJeWyNo(this));
        -$$Lambda$TransferLabelActivity$noBwKnALp3ViedFtMR-NP9fQv0Q -__lambda_transferlabelactivity_nobwknalp3viedftmr-np9fqv0q = new -$$Lambda$TransferLabelActivity$noBwKnALp3ViedFtMR-NP9fQv0Q(this);
        this.b.setFilters(new InputFilter[]{-__lambda_transferlabelactivity_nobwknalp3viedftmr-np9fqv0q, new LengthFilter(40)});
        this.b.setInputType(1);
        textView2.setText(com.bankeen.data.common.d.a((double) this.a.a().floatValue(), "EUR"));
        if (!"empty".equals(this.a.l())) {
            this.b.setText(this.a.l());
        }
    }

    private /* synthetic */ void b(View view) {
        d();
    }

    private /* synthetic */ void a(View view) {
        h();
    }

    private /* synthetic */ boolean a(TextView textView, int i, KeyEvent keyEvent) {
        a(i, keyEvent);
        return true;
    }

    private /* synthetic */ CharSequence a(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        if (charSequence == null || !charSequence.toString().matches("[^\\w\\s]")) {
            return null;
        }
        com.bankeen.utils.b.a.d.b(findViewById(16908290), (int) R.string.transfer_label_restriction);
        return "";
    }

    private void d() {
        finish();
        this.a.c((Context) this);
    }

    private void h() {
        String obj = this.b.getText().toString();
        if (obj.isEmpty()) {
            this.a.g("empty");
        } else {
            this.a.g(obj);
        }
        i();
    }

    private void a(int i, KeyEvent keyEvent) {
        if (com.bankeen.tools.a.a.a(i, keyEvent)) {
            this.c.performClick();
        }
    }

    private void i() {
        finish();
        this.a.e((Context) this);
    }
}