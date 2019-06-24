package com.bankeen.ui.transfer;

import android.content.Context;
import android.support.v4.content.ContextCompat;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.utils.b.a.b;
import com.bankeen.utils.b.d;
import com.facebook.internal.AnalyticsEvents;
import io.intercom.android.sdk.metrics.MetricTracker.Action;

/* compiled from: TransferListHolder */
public class j extends ViewHolder {
    private final Context a;
    private final TextView b;
    private final TextView c;
    private final TextView d;
    private final TextView e;
    private final TextView f;
    private final TextView g;
    private final TextView h;
    private final TextView i;
    private final TextView j;
    private final TextView k;
    private final ImageView l;
    private final LinearLayout m;
    private final LinearLayout n;

    j(View view, Context context) {
        super(view);
        this.a = context;
        this.n = (LinearLayout) view.findViewById(R.id.transfer_list_item);
        this.b = (TextView) view.findViewById(R.id.transfer_list_item_header);
        this.c = (TextView) view.findViewById(R.id.transfer_list_item_arrow);
        this.d = (TextView) view.findViewById(R.id.transfer_list_item_sender_name);
        this.e = (TextView) view.findViewById(R.id.transfer_list_item_sender_description);
        this.f = (TextView) view.findViewById(R.id.transfer_list_item_receiver_name);
        this.g = (TextView) view.findViewById(R.id.transfer_list_item_receiver_description);
        this.h = (TextView) view.findViewById(R.id.transfer_list_item_status);
        this.i = (TextView) view.findViewById(R.id.transfer_list_item_status_text);
        this.j = (TextView) view.findViewById(R.id.transfer_list_item_result_message);
        this.k = (TextView) view.findViewById(R.id.transfer_list_item_amount);
        this.l = (ImageView) view.findViewById(R.id.transfer_list_item_loader);
        this.m = (LinearLayout) view.findViewById(R.id.transfer_list_item_bottom);
        d.a("fonts/OpenSans-Semibold.ttf", this.b);
        d.a("fonts/OpenSans-Semibold.ttf", this.d);
        d.a("fonts/OpenSans-Semibold.ttf", this.f);
        d.a("fonts/OpenSans-Semibold.ttf", this.k);
        d.a("fonts/OpenSans-Semibold.ttf", this.i);
        d.a("fonts/OpenSans-Regular.ttf", this.e);
        d.a("fonts/OpenSans-Regular.ttf", this.g);
        d.a("fonts/OpenSans-Regular.ttf", this.j);
        d.a("fonts/Bankin-font.ttf", this.c);
        d.a("fonts/Bankin-font.ttf", this.h);
    }

    /* JADX WARNING: Removed duplicated region for block: B:23:0x007d  */
    /* JADX WARNING: Removed duplicated region for block: B:28:0x0128  */
    /* JADX WARNING: Removed duplicated region for block: B:24:0x00c4  */
    /* JADX WARNING: Removed duplicated region for block: B:23:0x007d  */
    /* JADX WARNING: Removed duplicated region for block: B:28:0x0128  */
    /* JADX WARNING: Removed duplicated region for block: B:24:0x00c4  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void a(af afVar, Boolean bool) {
        Object obj;
        if (bool.booleanValue()) {
            if (afVar.c()) {
                this.b.setText(this.a.getString(R.string.today));
            } else if (afVar.d()) {
                this.b.setText(this.a.getString(R.string.yesterday));
            } else {
                this.b.setText(afVar.a("EEEE d MMMM yyyy").toUpperCase());
            }
            this.b.setVisibility(0);
        } else {
            this.b.setVisibility(8);
        }
        String h = c.h(afVar.g());
        int hashCode = h.hashCode();
        if (hashCode != -1281977283) {
            if (hashCode == 945734241 && h.equals(AnalyticsEvents.PARAMETER_SHARE_OUTCOME_SUCCEEDED)) {
                obj = null;
                switch (obj) {
                    case null:
                        this.m.setBackground(ContextCompat.getDrawable(this.a, R.drawable.transfer_status_top_green));
                        this.h.setBackground(ContextCompat.getDrawable(this.a, R.drawable.transfer_status_circle_green));
                        this.h.setText(R.string.icon_check);
                        this.i.setText(R.string.transfer_status_succeeded);
                        this.i.setVisibility(0);
                        this.c.setText(R.string.icon_check);
                        this.c.setTextColor(ContextCompat.getColor(this.a, R.color.transferGreen));
                        this.c.setVisibility(0);
                        this.l.setVisibility(8);
                        this.j.setVisibility(8);
                        break;
                    case 1:
                        this.m.setBackground(ContextCompat.getDrawable(this.a, R.drawable.transfer_status_top_red));
                        this.h.setBackground(ContextCompat.getDrawable(this.a, R.drawable.transfer_status_circle_red));
                        this.h.setText(R.string.icon_close);
                        this.i.setText(R.string.transfer_status_failed);
                        this.c.setText(R.string.icon_close);
                        this.c.setTextColor(ContextCompat.getColor(this.a, R.color.transferRed));
                        this.c.setVisibility(0);
                        this.l.setVisibility(8);
                        if (!afVar.b()) {
                            this.j.setVisibility(8);
                            break;
                        }
                        this.j.setText(afVar.h());
                        this.j.setVisibility(0);
                        break;
                    default:
                        this.m.setBackground(ContextCompat.getDrawable(this.a, R.drawable.transfer_status_top_blue));
                        this.h.setBackground(ContextCompat.getDrawable(this.a, R.drawable.transfer_status_circle_blue));
                        this.h.setText(R.string.icon_dots);
                        this.i.setText(R.string.transfer_status_pending);
                        this.i.setVisibility(0);
                        this.c.setVisibility(8);
                        this.l.setVisibility(0);
                        b.a(this.a, this.l, R.drawable.loading_dot_green);
                        break;
                }
                this.d.setText(afVar.i());
                this.e.setText(afVar.j());
                this.f.setText(afVar.k());
                this.g.setText(afVar.l());
                this.k.setText(afVar.m());
                this.n.setOnClickListener(new -$$Lambda$j$uYdJetUFwtOgfUBk1_scPgJGZtA(this, afVar));
            }
        } else if (h.equals(Action.FAILED)) {
            obj = 1;
            switch (obj) {
                case null:
                    break;
                case 1:
                    break;
                default:
                    break;
            }
            this.d.setText(afVar.i());
            this.e.setText(afVar.j());
            this.f.setText(afVar.k());
            this.g.setText(afVar.l());
            this.k.setText(afVar.m());
            this.n.setOnClickListener(new -$$Lambda$j$uYdJetUFwtOgfUBk1_scPgJGZtA(this, afVar));
        }
        obj = -1;
        switch (obj) {
            case null:
                break;
            case 1:
                break;
            default:
                break;
        }
        this.d.setText(afVar.i());
        this.e.setText(afVar.j());
        this.f.setText(afVar.k());
        this.g.setText(afVar.l());
        this.k.setText(afVar.m());
        this.n.setOnClickListener(new -$$Lambda$j$uYdJetUFwtOgfUBk1_scPgJGZtA(this, afVar));
    }
}