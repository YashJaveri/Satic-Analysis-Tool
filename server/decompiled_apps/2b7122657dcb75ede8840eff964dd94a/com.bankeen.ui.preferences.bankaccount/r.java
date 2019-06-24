package com.bankeen.ui.preferences.bankaccount;

import android.content.Context;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.support.v7.widget.SwitchCompat;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.data.local.a.f;
import com.bankeen.data.local.a.g;
import com.bankeen.data.local.b.b;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;

/* compiled from: PreferenceEditAccountsHolder */
public class r extends ViewHolder {
    private final Context a;
    private final TextView b;
    private final TextView c;
    private final LinearLayout d;
    private final TextView e;
    private final LinearLayout f;
    private final SwitchCompat g;
    private final LinearLayout h;
    private final SwitchCompat i;
    private final LinearLayout j;
    private final TextView k;
    private PreferenceEditAccountsActivity l;
    private a m;

    /* compiled from: PreferenceEditAccountsHolder */
    interface a {
        void a(b bVar);
    }

    r(View view, Context context, PreferenceEditAccountsActivity preferenceEditAccountsActivity, a aVar) {
        super(view);
        this.a = context;
        this.l = preferenceEditAccountsActivity;
        this.m = aVar;
        this.b = (TextView) view.findViewById(R.id.edit_accounts_list_item_account);
        this.c = (TextView) view.findViewById(R.id.edit_accounts_list_item_balance);
        this.d = (LinearLayout) view.findViewById(R.id.edit_accounts_list_item_name);
        TextView textView = (TextView) view.findViewById(R.id.edit_accounts_list_item_name_label);
        this.e = (TextView) view.findViewById(R.id.edit_accounts_list_item_name_content);
        this.f = (LinearLayout) view.findViewById(R.id.edit_accounts_list_item_visibility);
        TextView textView2 = (TextView) view.findViewById(R.id.edit_accounts_list_item_visibility_label);
        this.g = (SwitchCompat) view.findViewById(R.id.edit_accounts_list_item_visibility_switch);
        this.h = (LinearLayout) view.findViewById(R.id.edit_accounts_list_item_pro_container);
        TextView textView3 = (TextView) view.findViewById(R.id.edit_accounts_list_item_pro_label);
        this.i = (SwitchCompat) view.findViewById(R.id.edit_accounts_list_item_pro_switch);
        this.j = (LinearLayout) view.findViewById(R.id.edit_accounts_list_item_type_container);
        TextView textView4 = (TextView) view.findViewById(R.id.edit_accounts_list_item_type_label);
        this.k = (TextView) view.findViewById(R.id.edit_accounts_list_item_type_value);
        d.a("fonts/OpenSans-Semibold.ttf", this.b);
        d.a("fonts/OpenSans-Semibold.ttf", this.c);
        d.a("fonts/OpenSans-Regular.ttf", textView);
        d.a("fonts/OpenSans-Regular.ttf", this.e);
        d.a("fonts/OpenSans-Regular.ttf", textView2);
        d.a("fonts/OpenSans-Regular.ttf", textView3);
        d.a("fonts/OpenSans-Regular.ttf", textView4);
        d.a("fonts/OpenSans-Regular.ttf", this.k);
    }

    public void a(b bVar) {
        try {
            CharSequence charSequence;
            this.b.setText(bVar.getName());
            this.e.setText(bVar.getName());
            if (f.a().b(this.a).booleanValue()) {
                charSequence = "(...)";
            } else {
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append("(");
                stringBuilder.append(com.bankeen.data.local.a.a.a(this.a, bVar));
                stringBuilder.append(")");
                charSequence = stringBuilder.toString();
            }
            this.c.setText(charSequence);
            this.d.setOnClickListener(new -$$Lambda$r$rE0l6Merpop67toiu5EEYHNKXIE(this, bVar));
            this.f.setOnClickListener(null);
            this.g.setOnCheckedChangeListener(null);
            this.g.setChecked(!bVar.isHidden());
            this.g.setOnCheckedChangeListener(new -$$Lambda$r$BTwyldYXM3Teqb18Oc1HReoH0gc(this, bVar));
            this.f.setOnClickListener(new -$$Lambda$r$Tifa57I3l-mVI8eY-47197ApCQc(this));
            this.h.setVisibility(0);
            this.h.setOnClickListener(null);
            this.i.setOnCheckedChangeListener(null);
            this.i.setChecked(bVar.isPro());
            if (g.a().c(this.a)) {
                this.i.setOnCheckedChangeListener(new -$$Lambda$r$ffjsjD2YpqUKlSb2XR-N44uap5E(this, bVar));
                this.h.setOnClickListener(new -$$Lambda$r$xknr7U5ycB86iYyCc0rsZc1gMwo(this));
            } else {
                this.i.setOnCheckedChangeListener(new -$$Lambda$r$xh4VKnMWzf-4qNdoLh5C4RVl_Nc(this, bVar));
                this.h.setOnClickListener(new -$$Lambda$r$C4uvCWhRkVnu6IqnRc_GFtd8qHM(this));
            }
            if (bVar.getType() == com.bankeen.data.entity.f.SPECIAL.b()) {
                this.j.setVisibility(8);
            } else {
                this.k.setText(com.bankeen.data.entity.f.a(bVar.getType()).d());
                this.j.setVisibility(0);
            }
            this.j.setOnClickListener(new -$$Lambda$r$xhyyPeA9-AESshDy-R29tcL3D-I(this, bVar));
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private /* synthetic */ void b(b bVar, View view) {
        this.m.a(bVar);
    }

    private /* synthetic */ void c(b bVar, CompoundButton compoundButton, boolean z) {
        if (bVar.isHidden() == z) {
            this.l.a(bVar.getId(), z, this.g);
        }
    }

    private /* synthetic */ void c(View view) {
        SwitchCompat switchCompat = this.g;
        switchCompat.setChecked(switchCompat.isChecked() ^ 1);
    }

    private /* synthetic */ void b(b bVar, CompoundButton compoundButton, boolean z) {
        this.l.a(bVar.getId(), z);
    }

    private /* synthetic */ void b(View view) {
        SwitchCompat switchCompat = this.i;
        switchCompat.setChecked(switchCompat.isChecked() ^ 1);
    }

    private /* synthetic */ void a(b bVar, CompoundButton compoundButton, boolean z) {
        this.i.setChecked(bVar.isPro());
        com.bankeen.f.b.d.c(this.a);
    }

    private /* synthetic */ void a(b bVar, View view) {
        PreferenceEditAccountTypeActivity.c.a(this.a, bVar.getId());
    }
}