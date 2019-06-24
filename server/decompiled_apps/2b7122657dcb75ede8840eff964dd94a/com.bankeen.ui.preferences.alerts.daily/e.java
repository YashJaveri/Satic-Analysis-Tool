package com.bankeen.ui.preferences.alerts.daily;

import android.content.Context;
import android.support.v4.content.ContextCompat;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.support.v7.widget.SwitchCompat;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.data.entity.x;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;

/* compiled from: PreferenceDailyNotificationHolder */
public class e extends ViewHolder {
    private final LinearLayout a;
    private final TextView b;
    private final TextView c;
    private final SwitchCompat d;
    private final View e;
    private x f;

    /* compiled from: PreferenceDailyNotificationHolder */
    public interface a {
        void a(x xVar);
    }

    e(Context context, View view, a aVar) {
        super(view);
        this.a = (LinearLayout) view.findViewById(R.id.list_header_container);
        this.b = (TextView) view.findViewById(R.id.list_header_title);
        View findViewById = view.findViewById(R.id.list_item_container);
        this.c = (TextView) view.findViewById(R.id.list_item_title);
        this.d = (SwitchCompat) view.findViewById(R.id.list_item_switch);
        this.e = view.findViewById(R.id.list_shadow);
        d.a("fonts/OpenSans-Semibold.ttf", this.b);
        d.a("fonts/OpenSans-Regular.ttf", this.c);
        this.d.setVisibility(0);
        this.c.setTextColor(ContextCompat.getColor(context, R.color.charcoalGrey));
        this.b.setTextColor(ContextCompat.getColor(context, R.color.gunMetal));
        this.d.setOnCheckedChangeListener(new -$$Lambda$e$nOlC_tsPztIExGCr74YMsdZcmGk(this, aVar));
        findViewById.setOnClickListener(new -$$Lambda$e$MWl9a87pgZpSQYeJ2HUa9UeDBZA(this));
    }

    private /* synthetic */ void a(View view) {
        SwitchCompat switchCompat = this.d;
        switchCompat.setChecked(switchCompat.isChecked() ^ 1);
    }

    public void a(x xVar, boolean z, boolean z2) {
        try {
            this.f = xVar;
            this.c.setText(xVar.c());
            this.b.setText(xVar.d());
            if (z) {
                this.a.setVisibility(0);
            } else {
                this.a.setVisibility(8);
            }
            if (z2) {
                this.e.setVisibility(0);
            } else {
                this.e.setVisibility(8);
            }
            this.d.setChecked(xVar.e());
        } catch (Exception e) {
            i.a.a(e);
        }
    }
}