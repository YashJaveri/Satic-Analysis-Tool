package com.bankeen.ui.sharesavingaccount;

import android.content.Context;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.bankeen.R;
import com.bankeen.c.o;
import com.bankeen.data.local.b.ac;
import io.realm.OrderedRealmCollection;

/* compiled from: ShareSavingAccountAdapter */
public class b extends com.bankeen.a.b.b<ac> {
    private g c;
    private i d;

    /* compiled from: ShareSavingAccountAdapter */
    private class a extends ViewHolder {
        private a(View view) {
            super(view);
        }
    }

    public ViewHolder c(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return null;
    }

    b(Context context, OrderedRealmCollection<ac> orderedRealmCollection, Boolean bool, g gVar) {
        super(orderedRealmCollection, bool.booleanValue(), true, false);
        this.c = gVar;
        setHasStableIds(true);
        this.d = new i(context);
        this.d.a(gVar.e(), gVar.c());
    }

    public void onBindViewHolder(ViewHolder viewHolder, int i) {
        if (viewHolder instanceof f) {
            f fVar = (f) viewHolder;
            ac acVar = (ac) getItem(i);
            if (a()) {
                i--;
            }
            fVar.a(acVar, Integer.valueOf(i), Integer.valueOf(getItemCount()));
        }
    }

    /* renamed from: d */
    public f a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return new f(layoutInflater.inflate(R.layout.share_saving_account_list_item, viewGroup, false), viewGroup.getContext(), this.c);
    }

    /* renamed from: e */
    public a b(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return new a(this.d);
    }

    public Long a(int i) {
        return Long.valueOf(b(i) ? (long) i : ((ac) getItem(i)).getId());
    }

    /* Access modifiers changed, original: 0000 */
    public void a(o oVar) {
        i iVar = this.d;
        if (iVar != null) {
            iVar.b.a(oVar);
        }
    }
}