package com.bankeen.ui.category;

import android.content.Context;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.support.v4.content.ContextCompat;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.c.j;
import com.bankeen.data.local.a.g;
import com.bankeen.data.local.b.m;
import com.bankeen.f.b.c;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;

/* compiled from: CategorizeTransactionHolder */
public class h extends ViewHolder implements OnClickListener {
    private final View a;
    private final TextView b;
    private final TextView c;
    private final ShapeDrawable d = new ShapeDrawable(new OvalShape());
    private final ImageView e;
    private final LinearLayout f;
    private final LinearLayout g;
    private final LinearLayout h;
    private final TextView i;
    private final TextView j;
    private final CategorizeActivity k;
    private final Context l;
    private final f m;
    private m n;

    public h(View view, Context context, CategorizeActivity categorizeActivity, f fVar) {
        super(view);
        this.a = view.findViewById(R.id.list_item_line_top);
        this.b = (TextView) view.findViewById(R.id.list_item_title);
        this.l = context;
        this.k = categorizeActivity;
        this.m = fVar;
        this.h = (LinearLayout) view.findViewById(R.id.category_list_item);
        this.e = (ImageView) view.findViewById(R.id.category_img);
        this.c = (TextView) view.findViewById(R.id.category_icon);
        this.f = (LinearLayout) view.findViewById(R.id.category_img_layout);
        this.g = (LinearLayout) view.findViewById(R.id.category_group_header);
        this.i = (TextView) view.findViewById(R.id.category_group_header_title);
        this.j = (TextView) view.findViewById(R.id.category_group_header_icon);
        d.a("fonts/OpenSans-Regular.ttf", this.b);
        d.a("fonts/OpenSans-Regular.ttf", this.i);
        d.a("fonts/BankinAndroidFont.ttf", this.j);
        d.a("fonts/BankinAndroidFont.ttf", this.c);
    }

    public void a(m mVar, int i, long j) {
        try {
            Long valueOf = Long.valueOf(mVar.getId());
            this.n = mVar;
            if (i <= 0) {
                this.h.setPadding(0, this.l.getResources().getDimensionPixelSize(R.dimen.common_margin_top_settings), 0, 0);
            } else {
                this.h.setPadding(0, 0, 0, 0);
            }
            long parentId = mVar.getParentId();
            if (i != 0) {
                this.a.setVisibility(0);
            } else {
                this.a.setVisibility(8);
            }
            this.g.setOnClickListener(null);
            this.g.setVisibility(8);
            this.e.setVisibility(8);
            this.c.setVisibility(8);
            this.f.setVisibility(8);
            d.a("fonts/OpenSans-Light.ttf", this.i);
            MarginLayoutParams marginLayoutParams = (MarginLayoutParams) this.c.getLayoutParams();
            marginLayoutParams.setMargins(0, 0, 0, 0);
            if (!(parentId == 2 || j == parentId || this.m.v().isEmpty())) {
                if (c.a.get(parentId) != null && c.b.get(parentId) != null) {
                    this.d.getPaint().setColor(ContextCompat.getColor(this.l, ((Integer) c.b.get(parentId)).intValue()));
                    this.j.setText(((Integer) c.a.get(parentId)).intValue());
                    this.j.setBackground(this.d);
                    this.j.setVisibility(0);
                } else if (mVar.isCustom()) {
                    this.c.setText(R.string.icon_custom_cat);
                    this.d.getPaint().setColor(ContextCompat.getColor(this.l, R.color.category_custom));
                    this.j.setBackground(this.d);
                    this.j.setVisibility(0);
                }
                this.i.setText(mVar.getParentName());
                this.g.setVisibility(0);
                this.g.setOnClickListener(new -$$Lambda$h$JNDYAjVoG5VcIH5sZ0sU_h6nlnQ(this, parentId));
            }
            this.b.setText(mVar.getName());
            if (parentId != 2 && !this.m.v().isEmpty()) {
                this.e.setImageDrawable(ContextCompat.getDrawable(this.l, R.drawable.cat_subcat));
                this.e.setVisibility(0);
                this.f.setVisibility(0);
                if (c.a.get(valueOf.longValue()) == null || c.b.get(parentId) == null) {
                    this.d.getPaint().setColor(ContextCompat.getColor(this.l, R.color.category_custom));
                    this.c.setText(R.string.icon_custom_cat);
                    this.c.setBackground(this.d);
                    this.c.setVisibility(0);
                } else {
                    this.d.getPaint().setColor(ContextCompat.getColor(this.l, ((Integer) c.b.get(parentId)).intValue()));
                    this.c.setText(((Integer) c.a.get(valueOf.longValue())).intValue());
                    this.c.setBackground(this.d);
                    this.c.setVisibility(0);
                }
                marginLayoutParams.setMargins(this.l.getResources().getDimensionPixelSize(R.dimen.common_margin_top_medium), 0, 0, 0);
            } else if (mVar.isCustom()) {
                this.d.getPaint().setColor(ContextCompat.getColor(this.l, R.color.category_custom));
                this.c.setText(R.string.icon_custom_cat);
                this.c.setBackground(this.d);
                this.c.setVisibility(0);
                this.f.setVisibility(0);
            } else {
                if (c.a.get(valueOf.longValue()) != null) {
                    this.c.setText(((Integer) c.a.get(valueOf.longValue())).intValue());
                }
                if (parentId > 0 && c.b.get(parentId) != null) {
                    this.d.getPaint().setColor(ContextCompat.getColor(this.l, ((Integer) c.b.get(parentId)).intValue()));
                } else if (valueOf.longValue() <= 0 || c.b.get(valueOf.longValue()) == null) {
                    this.d.getPaint().setColor(ContextCompat.getColor(this.l, R.color.category_custom));
                } else {
                    this.d.getPaint().setColor(ContextCompat.getColor(this.l, ((Integer) c.b.get(valueOf.longValue())).intValue()));
                }
                this.c.setBackground(this.d);
                this.c.setVisibility(0);
                this.f.setVisibility(0);
            }
            if (mVar.getId() != this.m.e()) {
                if (mVar.getId() != this.m.p()) {
                    d.a("fonts/OpenSans-Light.ttf", this.b);
                    if (!mVar.isCustom() || g.a().g(this.l)) {
                        this.b.setTextColor(ContextCompat.getColor(this.l, R.color.black_details));
                    } else {
                        this.b.setTextColor(ContextCompat.getColor(this.l, R.color.grey_deactivated));
                    }
                    if (mVar.isCustom() && !mVar.isOther()) {
                        this.f.setOnClickListener(new -$$Lambda$h$3K50fJUnOGNs25mC9_jdtaanbMc(this, mVar));
                    }
                    this.h.setOnClickListener(this);
                }
            }
            this.b.setTextColor(ContextCompat.getColor(this.l, R.color.black));
            d.a("fonts/OpenSans-Bold.ttf", this.b);
            this.f.setOnClickListener(new -$$Lambda$h$3K50fJUnOGNs25mC9_jdtaanbMc(this, mVar));
            this.h.setOnClickListener(this);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private /* synthetic */ void a(j jVar, String str, Long l, View view) {
        if (!(jVar.a == null || jVar.a.getText() == null)) {
            String trim = jVar.a.getText().toString().trim();
            if (!(trim.equals("") || trim.equals(str))) {
                this.m.a(l.longValue(), trim);
            }
        }
        jVar.dismiss();
    }

    public void onClick(View view) {
        try {
            this.m.a(this.n.getId());
            this.m.d(this.n.getParentId());
            this.m.e(this.m.b());
            if (this.m.f() == 0) {
                this.m.u();
            } else if (this.m.b() != this.m.e()) {
                this.m.f(this.m.b());
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }
}