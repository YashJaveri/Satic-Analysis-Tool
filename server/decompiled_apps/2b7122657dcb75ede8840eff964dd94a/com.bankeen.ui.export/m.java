package com.bankeen.ui.export;

import android.content.Context;
import android.support.v7.widget.SwitchCompat;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.utils.b.d;

/* compiled from: ExportViewHeader */
public class m extends LinearLayout {
    SwitchCompat a = ((SwitchCompat) findViewById(R.id.all_accounts_switch));
    private final a b;

    /* compiled from: ExportViewHeader */
    interface a {
        void a(boolean z);
    }

    public m(Context context, a aVar) {
        super(context);
        this.b = aVar;
        inflate(getContext(), R.layout.export_header, this);
        TextView textView = (TextView) findViewById(R.id.all_accounts_row_text);
        View findViewById = findViewById(R.id.all_accounts_row);
        TextView textView2 = (TextView) findViewById(R.id.all_accounts_header_title);
        d.a("fonts/OpenSans-Semibold.ttf", textView2);
        textView2.setText(R.string.export_account_selection);
        this.a.setChecked(true);
        textView.setText(R.string.export_export_all_account);
        findViewById.setOnClickListener(new -$$Lambda$m$CutRk4Gru1WIlbRT_NpDJQyGIAo(this));
    }

    private /* synthetic */ void a(View view) {
        a();
    }

    public SwitchCompat getAllAccountsSwitch() {
        return this.a;
    }

    private void a() {
        this.b.a(this.a.isChecked());
        this.a.toggle();
    }
}