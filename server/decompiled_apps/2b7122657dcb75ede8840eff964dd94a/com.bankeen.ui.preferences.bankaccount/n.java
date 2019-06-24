package com.bankeen.ui.preferences.bankaccount;

import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.bankeen.R;
import com.bankeen.a.b.b;
import io.realm.OrderedRealmCollection;

/* compiled from: PreferenceEditAccountsAdapter */
public class n extends b<com.bankeen.data.local.b.b> {
    private PreferenceEditAccountsActivity c;
    private a d;

    /* compiled from: PreferenceEditAccountsAdapter */
    private class a extends ViewHolder {
        a(View view) {
            super(view);
        }
    }

    /* Access modifiers changed, original: protected */
    public ViewHolder b(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return null;
    }

    n(OrderedRealmCollection<com.bankeen.data.local.b.b> orderedRealmCollection, Boolean bool, PreferenceEditAccountsActivity preferenceEditAccountsActivity, a aVar) {
        super(orderedRealmCollection, bool.booleanValue(), false, true);
        this.c = preferenceEditAccountsActivity;
        this.d = aVar;
    }

    public void onBindViewHolder(ViewHolder viewHolder, int i) {
        if (viewHolder instanceof r) {
            ((r) viewHolder).a((com.bankeen.data.local.b.b) getItem(i));
        }
    }

    /* Access modifiers changed, original: protected */
    /* renamed from: d */
    public r a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return new r(layoutInflater.inflate(R.layout.edit_accounts_list_item, viewGroup, false), viewGroup.getContext(), this.c, this.d);
    }

    /* Access modifiers changed, original: protected */
    /* renamed from: e */
    public a c(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return new a(new s(viewGroup.getContext(), this.c));
    }

    /* Access modifiers changed, original: protected */
    public Long a(int i) {
        return Long.valueOf(getData() == null ? (long) i : ((com.bankeen.data.local.b.b) getData().get(i)).getId());
    }
}