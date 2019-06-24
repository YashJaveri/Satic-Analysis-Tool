package com.bankeen.ui.preferences.alerts.daily;

import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.bankeen.R;
import com.bankeen.a.b.c;
import com.bankeen.data.entity.w;
import com.bankeen.data.entity.x;
import com.bankeen.utils.i;
import java.util.LinkedList;
import java.util.List;

/* compiled from: PreferenceDailyNotificationAdapter */
public class b extends c<x> {
    private final d a;
    private final com.bankeen.ui.preferences.alerts.daily.c.b b;
    private final List<x> c = new LinkedList();

    /* compiled from: PreferenceDailyNotificationAdapter */
    private class a extends ViewHolder {
        a(View view) {
            super(view);
        }
    }

    /* Access modifiers changed, original: protected */
    public ViewHolder c(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return null;
    }

    b(com.bankeen.ui.preferences.alerts.daily.c.b bVar, w wVar) {
        super(Boolean.valueOf(true), Boolean.valueOf(false));
        this.b = bVar;
        this.a = new d(wVar);
    }

    public void a(w wVar) {
        this.a.b(wVar);
    }

    public void a(List<x> list) {
        this.c.clear();
        this.c.addAll(list);
        notifyDataSetChanged();
    }

    public void onBindViewHolder(ViewHolder viewHolder, int i) {
        if (viewHolder instanceof e) {
            ((e) viewHolder).a((x) b(i), e(i), f(i));
        }
    }

    /* Access modifiers changed, original: protected */
    /* renamed from: d */
    public e a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return new e(viewGroup.getContext(), layoutInflater.inflate(R.layout.setting_list_item, viewGroup, false), this.b);
    }

    /* Access modifiers changed, original: protected */
    /* renamed from: e */
    public a b(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.header_pref_daily_notification, viewGroup, false);
        this.a.a(inflate, this.b);
        return new a(inflate);
    }

    /* Access modifiers changed, original: protected */
    public Long a(int i) {
        return Long.valueOf(((x) this.c.get(i)).a());
    }

    /* Access modifiers changed, original: protected */
    public List<x> a() {
        return this.c;
    }

    private boolean e(int i) {
        try {
            if (b().booleanValue() || i != 0) {
                return (b().booleanValue() && i == 1) || !String.valueOf(((x) b(i)).b()).equalsIgnoreCase(String.valueOf(((x) b(i - 1)).b()));
            } else {
                return true;
            }
        } catch (Exception e) {
            i.a.a(e);
            return false;
        }
    }

    private boolean f(int i) {
        try {
            if (!b().booleanValue() && i == getItemCount()) {
                return true;
            }
            if (b().booleanValue() && i + 1 == getItemCount()) {
                return true;
            }
            return !String.valueOf(((x) b(i)).b()).equalsIgnoreCase(String.valueOf(((x) b(i + 1)).b()));
        } catch (Exception e) {
            i.a.a(e);
            return false;
        }
    }
}