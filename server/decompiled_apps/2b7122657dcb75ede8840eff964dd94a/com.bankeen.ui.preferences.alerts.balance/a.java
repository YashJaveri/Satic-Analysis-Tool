package com.bankeen.ui.preferences.alerts.balance;

import android.content.Context;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.bankeen.R;
import com.bankeen.a.b.c;
import com.bankeen.data.entity.ae;
import com.bankeen.data.entity.l;
import java.util.LinkedList;
import java.util.List;

/* compiled from: AlertBalanceAdapter */
public class a extends c<l> {
    private final Context a;
    private final a b;
    private final com.bankeen.ui.preferences.alerts.daily.a.a c;
    private final com.bankeen.ui.preferences.alerts.daily.a d;
    private final List<l> e = new LinkedList();

    /* compiled from: AlertBalanceAdapter */
    private class a extends ViewHolder {
        a(View view) {
            super(view);
        }
    }

    /* compiled from: AlertBalanceAdapter */
    private class b extends ViewHolder {
        b(View view) {
            super(view);
        }
    }

    a(Context context, ae aeVar, a aVar, com.bankeen.ui.preferences.alerts.daily.a.a aVar2) {
        super(Boolean.valueOf(true), Boolean.valueOf(true));
        this.a = context;
        this.b = aVar;
        this.c = aVar2;
        this.d = new com.bankeen.ui.preferences.alerts.daily.a(aeVar);
    }

    /* Access modifiers changed, original: 0000 */
    public void a(List<l> list) {
        this.e.clear();
        this.e.addAll(list);
        notifyDataSetChanged();
    }

    /* Access modifiers changed, original: 0000 */
    public void a(ae aeVar) {
        this.d.b(aeVar);
    }

    /* Access modifiers changed, original: protected */
    public Long a(int i) {
        return Long.valueOf((long) ((l) this.e.get(i)).h().hashCode());
    }

    /* Access modifiers changed, original: protected */
    public List<l> a() {
        return this.e;
    }

    /* Access modifiers changed, original: protected */
    public ViewHolder a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return new c(this.a, layoutInflater.inflate(R.layout.setting_list_item, viewGroup, false), this.b);
    }

    /* Access modifiers changed, original: protected */
    public ViewHolder b(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.header_pref_balance_notification, viewGroup, false);
        this.d.a(inflate, (Object) this.c);
        return new b(inflate);
    }

    /* Access modifiers changed, original: protected */
    public ViewHolder c(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return new a(new h(viewGroup.getContext()));
    }

    public void onBindViewHolder(ViewHolder viewHolder, int i) {
        if (viewHolder instanceof c) {
            ((c) viewHolder).a((l) b(i), Boolean.valueOf(e(i)), Boolean.valueOf(f(i)));
        }
    }

    public boolean e(int i) {
        if (!b().booleanValue() && i == 0) {
            return true;
        }
        if ((!b().booleanValue() || i != 1) && String.valueOf(((l) b(i)).b()).equalsIgnoreCase(String.valueOf(((l) b(i - 1)).b()))) {
            return false;
        }
        return true;
    }

    private boolean f(int i) {
        if (c() && i == getItemCount() - 2) {
            return true;
        }
        if (String.valueOf(((l) b(i)).b()).equalsIgnoreCase(String.valueOf(((l) b(i + 1)).b()))) {
            return false;
        }
        return true;
    }
}