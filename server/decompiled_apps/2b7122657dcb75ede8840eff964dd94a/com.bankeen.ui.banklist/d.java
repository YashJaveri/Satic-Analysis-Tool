package com.bankeen.ui.banklist;

import android.content.Context;
import android.support.v4.content.ContextCompat;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.ui.banklist.c.b;
import com.bankeen.utils.i;

/* compiled from: BankListHolder */
public class d extends ViewHolder {
    private final LinearLayout a;
    private final LinearLayout b;
    private final ImageView c;
    private final TextView d;
    private final TextView e;
    private b f;

    d(View view, Context context, b bVar) {
        super(view);
        this.f = bVar;
        this.a = (LinearLayout) view.findViewById(R.id.country_container);
        this.b = (LinearLayout) view.findViewById(R.id.item_container);
        this.c = (ImageView) view.findViewById(R.id.country_flag);
        this.d = (TextView) view.findViewById(R.id.country_name);
        this.e = (TextView) view.findViewById(R.id.list_item_title);
        this.e.setTextColor(ContextCompat.getColor(context, R.color.charcoalGrey));
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", this.d);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Light.ttf", this.e);
    }

    /* JADX WARNING: Removed duplicated region for block: B:30:0x0069 A:{Catch:{ Exception -> 0x00be }} */
    /* JADX WARNING: Removed duplicated region for block: B:34:0x0082 A:{Catch:{ Exception -> 0x00be }} */
    /* JADX WARNING: Removed duplicated region for block: B:33:0x007a A:{Catch:{ Exception -> 0x00be }} */
    /* JADX WARNING: Removed duplicated region for block: B:32:0x0072 A:{Catch:{ Exception -> 0x00be }} */
    /* JADX WARNING: Removed duplicated region for block: B:31:0x006a A:{Catch:{ Exception -> 0x00be }} */
    /* JADX WARNING: Removed duplicated region for block: B:37:0x008f A:{Catch:{ Exception -> 0x00be }} */
    /* JADX WARNING: Removed duplicated region for block: B:30:0x0069 A:{Catch:{ Exception -> 0x00be }} */
    /* JADX WARNING: Removed duplicated region for block: B:34:0x0082 A:{Catch:{ Exception -> 0x00be }} */
    /* JADX WARNING: Removed duplicated region for block: B:33:0x007a A:{Catch:{ Exception -> 0x00be }} */
    /* JADX WARNING: Removed duplicated region for block: B:32:0x0072 A:{Catch:{ Exception -> 0x00be }} */
    /* JADX WARNING: Removed duplicated region for block: B:31:0x006a A:{Catch:{ Exception -> 0x00be }} */
    /* JADX WARNING: Removed duplicated region for block: B:37:0x008f A:{Catch:{ Exception -> 0x00be }} */
    /* JADX WARNING: Removed duplicated region for block: B:30:0x0069 A:{Catch:{ Exception -> 0x00be }} */
    /* JADX WARNING: Removed duplicated region for block: B:34:0x0082 A:{Catch:{ Exception -> 0x00be }} */
    /* JADX WARNING: Removed duplicated region for block: B:33:0x007a A:{Catch:{ Exception -> 0x00be }} */
    /* JADX WARNING: Removed duplicated region for block: B:32:0x0072 A:{Catch:{ Exception -> 0x00be }} */
    /* JADX WARNING: Removed duplicated region for block: B:31:0x006a A:{Catch:{ Exception -> 0x00be }} */
    /* JADX WARNING: Removed duplicated region for block: B:37:0x008f A:{Catch:{ Exception -> 0x00be }} */
    /* JADX WARNING: Removed duplicated region for block: B:30:0x0069 A:{Catch:{ Exception -> 0x00be }} */
    /* JADX WARNING: Removed duplicated region for block: B:34:0x0082 A:{Catch:{ Exception -> 0x00be }} */
    /* JADX WARNING: Removed duplicated region for block: B:33:0x007a A:{Catch:{ Exception -> 0x00be }} */
    /* JADX WARNING: Removed duplicated region for block: B:32:0x0072 A:{Catch:{ Exception -> 0x00be }} */
    /* JADX WARNING: Removed duplicated region for block: B:31:0x006a A:{Catch:{ Exception -> 0x00be }} */
    /* JADX WARNING: Removed duplicated region for block: B:37:0x008f A:{Catch:{ Exception -> 0x00be }} */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void a(o oVar, Boolean bool) {
        try {
            if (bool.booleanValue()) {
                this.d.setText(oVar.h());
                this.a.setVisibility(0);
                String i = oVar.i();
                if (!(i == null || i.equals(""))) {
                    Object obj;
                    Integer valueOf = Integer.valueOf(0);
                    int hashCode = i.hashCode();
                    if (hashCode != 2177) {
                        if (hashCode != 2222) {
                            if (hashCode != 2252) {
                                if (hashCode == 2267) {
                                    if (i.equals("GB")) {
                                        obj = 2;
                                        switch (obj) {
                                            case null:
                                                valueOf = Integer.valueOf(R.drawable.flag_fr);
                                                break;
                                            case 1:
                                                valueOf = Integer.valueOf(R.drawable.flag_de);
                                                break;
                                            case 2:
                                                valueOf = Integer.valueOf(R.drawable.flag_gb);
                                                break;
                                            case 3:
                                                valueOf = Integer.valueOf(R.drawable.flag_es);
                                                break;
                                            default:
                                                break;
                                        }
                                        if (valueOf.intValue() > 0) {
                                            this.c.setImageResource(valueOf.intValue());
                                            this.c.setVisibility(0);
                                        }
                                    }
                                }
                            } else if (i.equals("FR")) {
                                obj = null;
                                switch (obj) {
                                    case null:
                                        break;
                                    case 1:
                                        break;
                                    case 2:
                                        break;
                                    case 3:
                                        break;
                                    default:
                                        break;
                                }
                                if (valueOf.intValue() > 0) {
                                }
                            }
                        } else if (i.equals("ES")) {
                            obj = 3;
                            switch (obj) {
                                case null:
                                    break;
                                case 1:
                                    break;
                                case 2:
                                    break;
                                case 3:
                                    break;
                                default:
                                    break;
                            }
                            if (valueOf.intValue() > 0) {
                            }
                        }
                    } else if (i.equals("DE")) {
                        obj = 1;
                        switch (obj) {
                            case null:
                                break;
                            case 1:
                                break;
                            case 2:
                                break;
                            case 3:
                                break;
                            default:
                                break;
                        }
                        if (valueOf.intValue() > 0) {
                        }
                    }
                    obj = -1;
                    switch (obj) {
                        case null:
                            break;
                        case 1:
                            break;
                        case 2:
                            break;
                        case 3:
                            break;
                        default:
                            break;
                    }
                    if (valueOf.intValue() > 0) {
                    }
                }
            } else {
                this.a.setVisibility(8);
            }
            this.e.setText(oVar.f());
            this.e.setVisibility(0);
            this.b.setOnClickListener(new -$$Lambda$d$yW5dUKk6v0P0I8IUF9sj9xywBEA(this, oVar));
        } catch (Exception e) {
            i.a.a(e);
        }
    }
}