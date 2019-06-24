package com.bankeen.ui.budgets;

import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.bankeen.R;
import com.bankeen.a.b.c;
import com.bankeen.f.a.a;
import java.util.ArrayList;
import java.util.List;

/* compiled from: BudgetSelectCategoryAdapter */
public class ac extends c<a> {
    private aj a;
    private List<a> b = new ArrayList();

    public ViewHolder b(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return null;
    }

    public ViewHolder c(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return null;
    }

    public ac(aj ajVar) {
        super(Boolean.valueOf(false), Boolean.valueOf(false));
        this.a = ajVar;
        setHasStableIds(true);
    }

    public void onBindViewHolder(ViewHolder viewHolder, int i) {
        if (viewHolder instanceof ag) {
            ((ag) viewHolder).a((a) b(i), Integer.valueOf(i), Integer.valueOf(getItemCount()));
        }
    }

    /* renamed from: d */
    public ag a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return new ag(layoutInflater.inflate(R.layout.budget_settings_categories_list_item, viewGroup, false), viewGroup.getContext(), this.a);
    }

    public Long a(int i) {
        return Long.valueOf(c(i).booleanValue() ? (long) i : ((a) b(i)).a().longValue());
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
}