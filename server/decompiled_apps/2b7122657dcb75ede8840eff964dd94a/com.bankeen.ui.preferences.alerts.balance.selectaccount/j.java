package com.bankeen.ui.preferences.alerts.balance.selectaccount;

import android.support.v4.content.ContextCompat;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.View;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.utils.b.d;

/* compiled from: SelectionAccountHolder */
class j extends ViewHolder {
    private final a a;
    private final View b;
    private final TextView c;
    private final View d;
    private final TextView e;
    private final View f;
    private k g;

    /* compiled from: SelectionAccountHolder */
    public interface a {
        void a(k kVar);
    }

    j(View view, a aVar) {
        super(view);
        this.a = aVar;
        this.b = view.findViewById(R.id.list_header_container);
        this.c = (TextView) view.findViewById(R.id.list_header_title);
        this.d = view.findViewById(R.id.list_item_container);
        this.e = (TextView) view.findViewById(R.id.list_item_title);
        this.f = view.findViewById(R.id.list_shadow);
        this.c.setTextColor(ContextCompat.getColor(view.getContext(), R.color.charcoalGrey));
        this.e.setTextColor(ContextCompat.getColor(view.getContext(), R.color.charcoalGrey));
        d.a("fonts/OpenSans-Semibold.ttf", this.c);
        d.a("fonts/OpenSans-Regular.ttf", this.e);
    }

    public void a(k kVar, boolean z, boolean z2) {
        this.g = kVar;
        this.e.setText(kVar.c());
        this.c.setText(com.bankeen.f.b.a.a(kVar.d()));
        if (z) {
            this.b.setVisibility(0);
        } else {
            this.b.setVisibility(8);
        }
        if (z2) {
            this.f.setVisibility(0);
        } else {
            this.f.setVisibility(8);
        }
        this.d.setOnClickListener(new -$$Lambda$j$LDuVU8gYYUwtKgkf1j0wLliXK88(this));
    }

    private /* synthetic */ void a(View view) {
        this.a.a(this.g);
    }
}