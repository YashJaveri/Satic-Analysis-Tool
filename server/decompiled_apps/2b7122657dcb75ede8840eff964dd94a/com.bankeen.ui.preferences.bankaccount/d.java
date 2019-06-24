package com.bankeen.ui.preferences.bankaccount;

import android.content.Context;
import android.content.Intent;
import android.support.v4.content.ContextCompat;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.data.local.b.b;
import com.bankeen.utils.i;

/* compiled from: PreferenceBankAccountListHolder */
public class d extends ViewHolder {
    private final Context a;
    private final TextView b;
    private final LinearLayout c;
    private final View d;

    d(View view, Context context) {
        super(view);
        this.a = context;
        this.c = (LinearLayout) view.findViewById(R.id.account_selection_list_item);
        this.b = (TextView) view.findViewById(R.id.list_item_title);
        this.d = view.findViewById(R.id.list_shadow);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.b);
        this.b.setTextColor(ContextCompat.getColor(this.a, R.color.charcoalGrey));
    }

    public void a(b bVar, Boolean bool, Boolean bool2) {
        try {
            if (bool.booleanValue()) {
                this.c.setPadding(0, this.a.getResources().getDimensionPixelSize(R.dimen.list_padding_side), 0, 0);
            } else {
                this.c.setPadding(0, 0, 0, 0);
            }
            if (bool2.booleanValue()) {
                this.d.setVisibility(0);
            } else {
                this.d.setVisibility(8);
            }
            this.b.setText(bVar.getBankName());
            this.c.setOnClickListener(new -$$Lambda$d$dDNl2CTM80n-OjWIFc5SRZD8h7E(this, bVar));
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private /* synthetic */ void a(b bVar, View view) {
        try {
            Intent intent = new Intent(this.a, PreferenceEditAccountsActivity.class);
            intent.putExtra("bankName", bVar.getBankName());
            intent.putExtra("bankId", bVar.getBankId());
            intent.putExtra("itemId", bVar.getItemId());
            intent.putExtra("bankUrl", bVar.getLoginFormUrl());
            this.a.startActivity(intent);
        } catch (Exception e) {
            i.a.a(e);
        }
    }
}