package com.bankeen.a.b;

import android.support.annotation.Nullable;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import io.realm.OrderedRealmCollection;
import io.realm.RealmModel;
import io.realm.RealmRecyclerViewAdapter;

/* compiled from: BkRealmRecyclerAdapter */
public abstract class b<T extends RealmModel> extends RealmRecyclerViewAdapter<T, ViewHolder> {
    protected Boolean a;
    protected Boolean b;

    public abstract ViewHolder a(LayoutInflater layoutInflater, ViewGroup viewGroup);

    public abstract Long a(int i);

    public abstract ViewHolder b(LayoutInflater layoutInflater, ViewGroup viewGroup);

    public abstract ViewHolder c(LayoutInflater layoutInflater, ViewGroup viewGroup);

    public b(@Nullable OrderedRealmCollection<T> orderedRealmCollection, boolean z, boolean z2, boolean z3) {
        super(orderedRealmCollection, z);
        this.a = Boolean.valueOf(z2);
        this.b = Boolean.valueOf(z3);
    }

    public ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        if (i == 0) {
            return a(from, viewGroup);
        }
        if (i == 1) {
            return b(from, viewGroup);
        }
        if (i == 2) {
            return c(from, viewGroup);
        }
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(i);
        stringBuilder.append(" doesn't match with any type");
        throw new RuntimeException(stringBuilder.toString());
    }

    public int getItemCount() {
        int size = (getData() == null || !getData().isValid()) ? 0 : getData().size();
        if (this.a.booleanValue()) {
            size++;
        }
        return this.b.booleanValue() ? size + 1 : size;
    }

    public int getItemViewType(int i) {
        if (this.a.booleanValue() && b(i)) {
            return 1;
        }
        return (this.b.booleanValue() && c(i)) ? 2 : 0;
    }

    public long getItemId(int i) {
        if (getItemViewType(i) == 1) {
            return -2147483647L;
        }
        if (getItemViewType(i) == 2) {
            return -2147483646;
        }
        return a(i - this.a.booleanValue()).longValue();
    }

    public T getItem(int i) {
        if (getData() == null || !getData().isValid()) {
            return null;
        }
        OrderedRealmCollection data;
        if (this.a.booleanValue()) {
            data = getData();
            i--;
        } else {
            data = getData();
        }
        return (RealmModel) data.get(i);
    }

    /* Access modifiers changed, original: protected */
    public boolean b(int i) {
        return this.a.booleanValue() && i == 0;
    }

    /* Access modifiers changed, original: protected */
    public boolean c(int i) {
        return this.b.booleanValue() && i == getItemCount() - 1;
    }

    /* Access modifiers changed, original: protected */
    public boolean a() {
        return this.a.booleanValue();
    }
}