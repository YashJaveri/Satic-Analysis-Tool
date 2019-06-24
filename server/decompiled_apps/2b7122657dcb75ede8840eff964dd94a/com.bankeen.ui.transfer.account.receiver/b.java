package com.bankeen.ui.transfer.account.receiver;

import android.content.Context;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.bankeen.R;
import com.bankeen.a.b.c;
import com.bankeen.ui.transfer.account.a;
import java.util.ArrayList;
import java.util.List;

/* compiled from: TransferReceiverAccountAdapter */
public class b extends c<a> {
    private final Context a;
    private final List<a> b = new ArrayList();
    private com.bankeen.ui.transfer.account.receiver.c.b c;

    /* Access modifiers changed, original: protected */
    public ViewHolder b(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return null;
    }

    /* Access modifiers changed, original: protected */
    public ViewHolder c(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return null;
    }

    b(Context context, com.bankeen.ui.transfer.account.receiver.c.b bVar) {
        super(Boolean.valueOf(false), Boolean.valueOf(false));
        this.a = context;
        this.c = bVar;
        setHasStableIds(true);
    }

    /* Access modifiers changed, original: protected */
    public ViewHolder a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return new d(layoutInflater.inflate(R.layout.transfer_receiver_account_item, viewGroup, false), this.a, this.c);
    }

    public void onBindViewHolder(ViewHolder viewHolder, int i) {
        if (viewHolder instanceof d) {
            ((d) viewHolder).a((a) this.b.get(i), Integer.valueOf(i), Boolean.valueOf(e(i)));
        }
    }

    public Long a(int i) {
        return Long.valueOf(((a) this.b.get(i)).d());
    }

    /* Access modifiers changed, original: protected */
    public List<a> a() {
        return this.b;
    }

    public void a(List<a> list) {
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
        if (Boolean.valueOf(((a) this.b.get(i)).m()).equals(Boolean.valueOf(((a) this.b.get(i - 1)).m()))) {
            return false;
        }
        return true;
    }
}