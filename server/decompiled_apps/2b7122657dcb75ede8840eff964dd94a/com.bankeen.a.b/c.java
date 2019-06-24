package com.bankeen.a.b;

import android.support.annotation.NonNull;
import android.support.v7.widget.RecyclerView.Adapter;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import java.util.List;
import java.util.NoSuchElementException;

@Deprecated
/* compiled from: BkRecyclerAdapter */
public abstract class c<T> extends Adapter<ViewHolder> {
    private Boolean a;
    private Boolean b;

    public abstract ViewHolder a(LayoutInflater layoutInflater, ViewGroup viewGroup);

    public abstract Long a(int i);

    public abstract List<T> a();

    public abstract ViewHolder b(LayoutInflater layoutInflater, ViewGroup viewGroup);

    public abstract ViewHolder c(LayoutInflater layoutInflater, ViewGroup viewGroup);

    public c(Boolean bool, Boolean bool2) {
        this.a = bool;
        this.b = bool2;
    }

    @NonNull
    public ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i) {
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
        throw new NoSuchElementException(stringBuilder.toString());
    }

    public int getItemCount() {
        int size = a().size();
        if (this.a.booleanValue()) {
            size++;
        }
        return this.b.booleanValue() ? size + 1 : size;
    }

    public int getItemViewType(int i) {
        if (c(i).booleanValue()) {
            return 1;
        }
        return d(i).booleanValue() ? 2 : 0;
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

    /* Access modifiers changed, original: protected */
    public T b(int i) {
        List a;
        if (this.a.booleanValue()) {
            a = a();
            i--;
        } else {
            a = a();
        }
        return a.get(i);
    }

    /* Access modifiers changed, original: protected */
    public Boolean c(int i) {
        boolean z = this.a.booleanValue() && i == 0;
        return Boolean.valueOf(z);
    }

    /* Access modifiers changed, original: protected */
    public Boolean d(int i) {
        boolean z = true;
        if (!(this.b.booleanValue() && i == getItemCount() - 1)) {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    /* Access modifiers changed, original: protected */
    public Boolean b() {
        return this.a;
    }

    /* Access modifiers changed, original: protected */
    public boolean c() {
        return this.b.booleanValue();
    }

    public void a(boolean z) {
        this.b = Boolean.valueOf(z);
    }
}