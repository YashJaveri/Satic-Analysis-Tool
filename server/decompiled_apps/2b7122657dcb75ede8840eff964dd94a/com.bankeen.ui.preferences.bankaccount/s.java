package com.bankeen.ui.preferences.bankaccount;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.utils.b.d;

/* compiled from: PreferenceEditAccountsViewFooter */
public class s extends LinearLayout {
    PreferenceEditAccountsActivity a;

    public s(Context context, PreferenceEditAccountsActivity preferenceEditAccountsActivity) {
        super(context);
        this.a = preferenceEditAccountsActivity;
        a();
    }

    private void a() {
        inflate(getContext(), R.layout.edit_accounts_footer, this);
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.edit_accounts_edit_button);
        TextView textView = (TextView) findViewById(R.id.edit_accounts_edit_button_label);
        RelativeLayout relativeLayout2 = (RelativeLayout) findViewById(R.id.edit_accounts_remove_button);
        TextView textView2 = (TextView) findViewById(R.id.edit_accounts_remove_button_icon);
        TextView textView3 = (TextView) findViewById(R.id.edit_accounts_remove_button_label);
        d.a("fonts/Bankin-font.ttf", (TextView) findViewById(R.id.edit_accounts_edit_button_icon));
        d.a("fonts/Bankin-font.ttf", textView2);
        d.a("fonts/OpenSans-Semibold.ttf", textView);
        d.a("fonts/OpenSans-Semibold.ttf", textView3);
        relativeLayout.setOnClickListener(new -$$Lambda$s$ja1CkU2C_k-Z2ZqqJIo9uVsV9aA(this));
        relativeLayout2.setOnClickListener(new -$$Lambda$s$6hHdBX0IFobhYqt20TTH-oRam68(this));
    }

    private /* synthetic */ void b(View view) {
        b();
    }

    private /* synthetic */ void a(View view) {
        c();
    }

    private void b() {
        this.a.j();
    }

    private void c() {
        this.a.k();
    }
}