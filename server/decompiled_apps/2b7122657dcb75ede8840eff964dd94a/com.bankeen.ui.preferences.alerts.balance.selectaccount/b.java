package com.bankeen.ui.preferences.alerts.balance.selectaccount;

import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.bankeen.R;
import com.bankeen.a.b.c;
import com.bankeen.ui.preferences.alerts.balance.selectaccount.j.a;
import java.util.LinkedList;
import java.util.List;

/* compiled from: SelectAccountAdapter */
class b extends c<k> {
    private final List<k> a = new LinkedList();
    private final a b;

    b(a aVar) {
        super(Boolean.valueOf(false), Boolean.valueOf(false));
        this.b = aVar;
    }

    /* Access modifiers changed, original: protected */
    public Long a(int i) {
        return Long.valueOf(((k) this.a.get(i)).a());
    }

    /* Access modifiers changed, original: protected */
    public List<k> a() {
        return this.a;
    }

    /* Access modifiers changed, original: protected */
    public ViewHolder a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return new j(layoutInflater.inflate(R.layout.setting_list_item, viewGroup, false), this.b);
    }

    /* Access modifiers changed, original: protected */
    public ViewHolder b(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        throw new RuntimeException("there's no header here");
    }

    /* Access modifiers changed, original: protected */
    public ViewHolder c(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        throw new RuntimeException("there's no footer here");
    }

    public void onBindViewHolder(ViewHolder viewHolder, int i) {
        if (viewHolder instanceof j) {
            ((j) viewHolder).a((k) b(i), e(i), f(i));
        }
    }

    public boolean e(int i) {
        if (!b().booleanValue() && i == 0) {
            return true;
        }
        if ((!b().booleanValue() || i != 1) && String.valueOf(((k) b(i)).b()).equalsIgnoreCase(String.valueOf(((k) b(i - 1)).b()))) {
            return false;
        }
        return true;
    }

    public boolean f(int i) {
        if (i == getItemCount() - 1) {
            return true;
        }
        if (String.valueOf(((k) b(i)).b()).equalsIgnoreCase(String.valueOf(((k) b(i + 1)).b()))) {
            return false;
        }
        return true;
    }

    public void a(List<k> list) {
        this.a.clear();
        this.a.addAll(list);
        notifyDataSetChanged();
    }
}