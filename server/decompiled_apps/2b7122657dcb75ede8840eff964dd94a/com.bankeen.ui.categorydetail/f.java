package com.bankeen.ui.categorydetail;

import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.support.v4.content.ContextCompat;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.f.a.k;
import com.bankeen.f.b.c;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;
import org.codehaus.jackson.util.MinimalPrettyPrinter;

/* compiled from: CategoryDetailListHolder */
public class f extends ViewHolder {
    private final a a;
    private final View b;
    private final TextView c;
    private final TextView d;
    private final ShapeDrawable e = new ShapeDrawable(new OvalShape());
    private final TextView f;
    private final TextView g;
    private LinearLayout h;

    /* compiled from: CategoryDetailListHolder */
    interface a {
        void a(k kVar);

        void b(k kVar);
    }

    f(View view, a aVar) {
        super(view);
        this.a = aVar;
        this.h = (LinearLayout) view.findViewById(R.id.category_list_item);
        this.b = view.findViewById(R.id.list_item_line_top);
        this.c = (TextView) view.findViewById(R.id.list_item_title);
        this.d = (TextView) view.findViewById(R.id.list_item_amount);
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.category_img_layout);
        this.f = (TextView) view.findViewById(R.id.category_icon);
        this.g = (TextView) view.findViewById(R.id.list_item_details);
        this.d.setVisibility(0);
        linearLayout.setVisibility(0);
        this.g.setVisibility(0);
        d.a("fonts/OpenSans-Regular.ttf", this.c);
        d.a("fonts/OpenSans-Regular.ttf", this.g);
        d.a("fonts/OpenSans-Regular.ttf", this.d);
        d.a("fonts/BankinAndroidFont.ttf", this.f);
    }

    public void a(k kVar, int i) {
        try {
            String string;
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(String.valueOf(kVar.i()));
            stringBuilder.append(MinimalPrettyPrinter.DEFAULT_ROOT_VALUE_SEPARATOR);
            if (kVar.i() == 1) {
                string = this.itemView.getContext().getString(R.string.transaction);
            } else {
                string = this.itemView.getContext().getString(R.string.transactions);
            }
            stringBuilder.append(string);
            this.g.setText(stringBuilder.toString());
            this.c.setText(kVar.c());
            this.d.setText(kVar.g());
            if (kVar.e()) {
                this.e.getPaint().setColor(ContextCompat.getColor(this.itemView.getContext(), R.color.category_custom));
            } else if (kVar.d() <= 0 || c.b.get(kVar.d()) == null) {
                this.e.getPaint().setColor(ContextCompat.getColor(this.itemView.getContext(), R.color.category_custom));
            } else {
                this.e.getPaint().setColor(ContextCompat.getColor(this.itemView.getContext(), ((Integer) c.b.get(kVar.d())).intValue()));
            }
            this.f.setText(kVar.a().intValue());
            this.f.setBackground(this.e);
            this.f.setVisibility(0);
            if (i > 0) {
                this.b.setVisibility(0);
            } else {
                this.b.setVisibility(8);
            }
            if (kVar.h()) {
                this.c.setAlpha(1.0f);
                this.d.setAlpha(1.0f);
                com.bankeen.utils.b.a.f.a(this.d, this.itemView.getContext(), R.style.f816list_item_amount.black);
            } else {
                this.c.setAlpha(0.6f);
                this.d.setAlpha(0.6f);
                com.bankeen.utils.b.a.f.a(this.d, this.itemView.getContext(), R.style.list_item_amount);
                this.e.getPaint().setColor(ContextCompat.getColor(this.itemView.getContext(), R.color.lightBlueGreyPlus));
            }
            this.h.setOnClickListener(new -$$Lambda$f$3SExC4lulybF5fizSYjPTGGfl8A(this, kVar));
            this.f.setOnClickListener(new -$$Lambda$f$sa-KDad3FjKcLRr9RFov0pAKFCQ(this, kVar));
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private /* synthetic */ void b(k kVar, View view) {
        this.a.a(kVar);
    }
}