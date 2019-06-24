package com.bankeen.ui.budgets;

import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.bankeen.R;
import com.bankeen.a.b.c;
import com.bankeen.f.b.e;
import java.util.ArrayList;
import java.util.List;
import javax.inject.Inject;

/* compiled from: BudgetAdapter */
public class n extends c<e> {
    private final List<e> a = new ArrayList();
    private bc b;

    /* compiled from: BudgetAdapter */
    private class a extends ViewHolder {
        private a(View view) {
            super(view);
        }
    }

    /* compiled from: BudgetAdapter */
    private class b extends ViewHolder {
        private b(View view) {
            super(view);
        }
    }

    @Inject
    n(bc bcVar) {
        super(Boolean.valueOf(true), Boolean.valueOf(true));
        this.b = bcVar;
    }

    public void onBindViewHolder(ViewHolder viewHolder, int i) {
        if (viewHolder instanceof aa) {
            ((aa) viewHolder).a((e) b(i));
        }
    }

    /* renamed from: d */
    public aa a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return new aa(layoutInflater.inflate(R.layout.budgets_list_item, viewGroup, false), this.b);
    }

    /* renamed from: e */
    public b b(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return new b(this.b.f());
    }

    /* renamed from: f */
    public a c(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return new a(this.b.g());
    }

    public Long a(int i) {
        return Long.valueOf(c(i).booleanValue() ? (long) i : ((e) b(i)).a().longValue());
    }

    /* Access modifiers changed, original: protected */
    public List<e> a() {
        return this.a;
    }

    public void a(List<e> list) {
        if (list != null) {
            this.a.clear();
            this.a.addAll(list);
            notifyDataSetChanged();
        }
    }
}