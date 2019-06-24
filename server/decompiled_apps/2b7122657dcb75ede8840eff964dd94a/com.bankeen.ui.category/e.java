package com.bankeen.ui.category;

import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.bankeen.R;
import com.bankeen.a.b.b;
import com.bankeen.c.d;
import com.bankeen.data.local.b.m;
import io.realm.OrderedRealmCollection;

/* compiled from: CategorizeListAdapter */
public class e extends b<m> {
    private CategorizeActivity c;
    private f d;
    private d e;

    /* compiled from: CategorizeListAdapter */
    private class a extends ViewHolder {
        a(View view) {
            super(view);
        }
    }

    /* Access modifiers changed, original: protected */
    public ViewHolder b(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return null;
    }

    e(OrderedRealmCollection<m> orderedRealmCollection, CategorizeActivity categorizeActivity, f fVar) {
        super(orderedRealmCollection, true, false, true);
        this.c = categorizeActivity;
        this.d = fVar;
    }

    public void onBindViewHolder(ViewHolder viewHolder, int i) {
        if (viewHolder instanceof h) {
            ((h) viewHolder).a((m) getItem(i), i, d(i));
        }
    }

    /* Access modifiers changed, original: protected */
    /* renamed from: d */
    public h a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.categories_list_item, viewGroup, false);
        CategorizeActivity categorizeActivity = this.c;
        return new h(inflate, categorizeActivity, categorizeActivity, this.d);
    }

    /* Access modifiers changed, original: protected */
    public ViewHolder c(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        if (this.e == null) {
            this.e = new d(viewGroup.getContext());
        }
        d();
        return new a(this.e);
    }

    /* Access modifiers changed, original: protected */
    public Long a(int i) {
        return Long.valueOf(getData() == null ? (long) i : ((m) getData().get(i)).getId());
    }

    private long d(int i) {
        if (!a() && i == 0) {
            return 0;
        }
        if (a() && i == 1) {
            return 0;
        }
        return ((m) getItem(i - 1)).getParentId();
    }

    public d b() {
        return this.e;
    }

    public void c() {
        d dVar = this.e;
        if (dVar != null) {
            dVar.a();
        }
    }

    public void d() {
        d dVar = this.e;
        if (dVar != null) {
            dVar.setOnButtonClickListener(new -$$Lambda$e$rCDRtxeu3pirCd2l3LpNuHriZ84(this));
            return;
        }
        b(this.d.w() ^ 1);
        c();
    }

    private String f() {
        return this.e.getInputValue();
    }

    public void e() {
        d dVar = this.e;
        if (dVar != null) {
            dVar.b();
        }
    }

    public void a(String str) {
        d dVar = this.e;
        if (dVar != null) {
            dVar.setInputHint(str);
        }
    }

    public void a(boolean z) {
        d dVar = this.e;
        if (dVar != null) {
            dVar.setFormStatus(z);
        }
    }

    public void b(boolean z) {
        d dVar = this.e;
        if (dVar != null) {
            dVar.setMainCustomCategory(z);
        }
    }
}