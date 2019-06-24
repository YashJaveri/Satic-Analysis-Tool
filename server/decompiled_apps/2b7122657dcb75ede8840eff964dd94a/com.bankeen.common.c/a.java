package com.bankeen.common.c;

import android.support.annotation.LayoutRes;
import android.support.v7.widget.RecyclerView.Adapter;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: BaseAdapter */
public abstract class a<VH extends ViewHolder, E> extends Adapter<VH> {
    /* Access modifiers changed, original: protected */
    public View a(@LayoutRes int i, ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false);
    }
}