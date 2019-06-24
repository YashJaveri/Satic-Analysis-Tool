package com.bankeen.ui.budgets;

import android.content.Context;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.support.v4.content.ContextCompat;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.support.v7.widget.SwitchCompat;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.f.a.a;
import com.bankeen.f.b.c;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;

/* compiled from: BudgetSelectCategoryHolder */
public class ag extends ViewHolder {
    public final View a;
    private final Context b;
    private final LinearLayout c;
    private final LinearLayout d;
    private final TextView e;
    private final ImageView f;
    private final ShapeDrawable g = new ShapeDrawable(new OvalShape());
    private final TextView h;
    private final SwitchCompat i;
    private aj j;

    ag(View view, Context context, aj ajVar) {
        super(view);
        this.b = context;
        this.j = ajVar;
        this.a = view.findViewById(R.id.budget_category_list_item_shadow);
        this.c = (LinearLayout) view.findViewById(R.id.budget_category_list_item_global_container);
        this.d = (LinearLayout) view.findViewById(R.id.budget_category_list_item_container);
        this.e = (TextView) view.findViewById(R.id.budget_category_list_item_icon);
        this.f = (ImageView) view.findViewById(R.id.budget_category_list_item_img);
        this.h = (TextView) view.findViewById(R.id.budget_category_list_item_category);
        this.i = (SwitchCompat) view.findViewById(R.id.budget_category_list_item_activated);
        d.a("fonts/OpenSans-Regular.ttf", this.h);
        d.a("fonts/BankinAndroidFont.ttf", this.e);
    }

    public void a(a aVar, Integer num, Integer num2) {
        try {
            this.h.setText(aVar.c());
            this.i.setVisibility(0);
            this.d.setVisibility(0);
            this.a.setVisibility(8);
            this.i.setOnCheckedChangeListener(null);
            if (num.intValue() == 0) {
                this.c.setPadding(0, this.b.getResources().getDimensionPixelSize(R.dimen.common_margin_top_settings), 0, 0);
            } else if (num.intValue() + 1 == num2.intValue()) {
                this.c.setPadding(0, 0, 0, this.b.getResources().getDimensionPixelSize(R.dimen.common_margin_top_settings));
                this.a.setVisibility(0);
            } else {
                this.c.setPadding(0, 0, 0, 0);
            }
            if (aVar.d()) {
                this.e.setText(R.string.icon_custom_cat);
                this.g.getPaint().setColor(ContextCompat.getColor(this.b, R.color.category_custom));
            } else {
                if (c.a.get(aVar.a().longValue()) != null) {
                    this.e.setText(((Integer) c.a.get(aVar.a().longValue())).intValue());
                }
                if (c.b.get(aVar.a().longValue()) != null) {
                    this.g.getPaint().setColor(ContextCompat.getColor(this.b, ((Integer) c.b.get(aVar.a().longValue())).intValue()));
                } else if (aVar.b().equals(Long.valueOf(2))) {
                    this.g.getPaint().setColor(c.a(this.b, num.intValue() + 1));
                }
            }
            this.e.setBackground(this.g);
            this.e.setVisibility(0);
            if (aVar.a().equals(Long.valueOf(1))) {
                this.f.setImageResource(R.drawable.uncategorized);
                this.f.setVisibility(0);
                this.e.setVisibility(8);
            } else {
                this.f.setVisibility(8);
            }
            Boolean valueOf = Boolean.valueOf(false);
            if (this.j.f().get(aVar.a()) != null) {
                valueOf = (Boolean) this.j.f().get(aVar.a());
            }
            this.i.setChecked(valueOf.booleanValue());
            this.i.setOnCheckedChangeListener(new -$$Lambda$ag$kjqHUY6d_0kSCxycgxFxw2S26ss(this, aVar));
            this.d.setOnClickListener(new -$$Lambda$ag$v7R_hfSxCzdfBMFK71GyBQXnnSI(this));
            this.i.setOnClickListener(new -$$Lambda$ag$-ZejRQnTzniWMe2Zept6tuFg3no(this));
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private /* synthetic */ void b(View view) {
        this.i.performClick();
    }

    private /* synthetic */ void a(View view) {
        if (this.j.g().booleanValue()) {
            SwitchCompat switchCompat = this.i;
            switchCompat.setChecked(switchCompat.isChecked() ^ 1);
        }
    }

    private void a(Long l, boolean z) {
        this.j.f().put(l, Boolean.valueOf(z));
        this.j.a(false, l);
    }
}