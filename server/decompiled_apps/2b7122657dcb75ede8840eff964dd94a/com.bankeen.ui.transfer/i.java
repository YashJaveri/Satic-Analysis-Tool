package com.bankeen.ui.transfer;

import android.content.Context;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.bankeen.R;
import com.bankeen.a.b.c;
import java.util.ArrayList;
import java.util.List;

/* compiled from: TransferListAdapter */
public class i extends c<af> {
    private final Context a;
    private final List<af> b = new ArrayList();

    /* Access modifiers changed, original: protected */
    public ViewHolder b(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return null;
    }

    /* Access modifiers changed, original: protected */
    public ViewHolder c(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return null;
    }

    i(Context context) {
        super(Boolean.valueOf(false), Boolean.valueOf(false));
        this.a = context;
        setHasStableIds(true);
    }

    /* Access modifiers changed, original: protected */
    public ViewHolder a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return new j(layoutInflater.inflate(R.layout.transfer_list_item, viewGroup, false), this.a);
    }

    public void onBindViewHolder(ViewHolder viewHolder, int i) {
        if (viewHolder instanceof j) {
            ((j) viewHolder).a((af) this.b.get(i), Boolean.valueOf(e(i)));
        }
    }

    public Long a(int i) {
        return Long.valueOf((long) ((af) this.b.get(i)).e().hashCode());
    }

    /* Access modifiers changed, original: protected */
    public List<af> a() {
        return this.b;
    }

    public void a(List<af> list) {
        if (list != null) {
            this.b.clear();
            this.b.addAll(list);
            notifyDataSetChanged();
        }
    }

    private boolean e(int i) {
        if (i == 0) {
            return true;
        }
        af afVar = (af) this.b.get(i - 1);
        af afVar2 = (af) this.b.get(i);
        return (afVar.f() == null || afVar2.f() == null) ? false : afVar.a().equals(afVar2.a()) ^ 1;
    }
}