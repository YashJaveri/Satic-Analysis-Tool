package com.bankeen.ui.preferences.bankaccount;

import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.bankeen.R;
import io.realm.OrderedRealmCollection;

/* compiled from: PreferenceBankAccountListAdapter */
public class b extends com.bankeen.a.b.b<com.bankeen.data.local.b.b> {

    /* compiled from: PreferenceBankAccountListAdapter */
    private class a extends ViewHolder {
        a(View view) {
            super(view);
        }
    }

    /* Access modifiers changed, original: protected */
    public ViewHolder b(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return null;
    }

    b(OrderedRealmCollection<com.bankeen.data.local.b.b> orderedRealmCollection, Boolean bool) {
        super(orderedRealmCollection, bool.booleanValue(), false, true);
    }

    public void onBindViewHolder(ViewHolder viewHolder, int i) {
        if (viewHolder instanceof d) {
            d dVar = (d) viewHolder;
            com.bankeen.data.local.b.b bVar = (com.bankeen.data.local.b.b) getItem(i);
            boolean z = false;
            Boolean valueOf = Boolean.valueOf(i == 0);
            if (getData() != null && i + 1 == getData().size()) {
                z = true;
            }
            dVar.a(bVar, valueOf, Boolean.valueOf(z));
        }
    }

    /* Access modifiers changed, original: protected */
    /* renamed from: d */
    public d a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return new d(layoutInflater.inflate(R.layout.setting_list_item, viewGroup, false), viewGroup.getContext());
    }

    /* Access modifiers changed, original: protected */
    /* renamed from: e */
    public a c(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return new a(new e(viewGroup.getContext()));
    }

    /* Access modifiers changed, original: protected */
    public Long a(int i) {
        return Long.valueOf(getData() == null ? (long) i : ((com.bankeen.data.local.b.b) getData().get(i)).getId());
    }
}