package com.bankeen.ui.categorydetail;

import android.content.Context;
import android.support.annotation.NonNull;
import android.support.v7.util.DiffUtil;
import android.support.v7.util.DiffUtil.DiffResult;
import android.support.v7.widget.RecyclerView.Adapter;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.bankeen.R;
import com.bankeen.a.b.c;
import com.bankeen.c.d;
import com.bankeen.f.a.k;
import java.util.ArrayList;
import java.util.List;

/* compiled from: CategoryDetailAdapter */
public class b extends c<k> {
    private final Context a;
    private final b b;
    private a c;
    private d d;
    private List<k> e = new ArrayList();

    /* compiled from: CategoryDetailAdapter */
    public interface b {
        void b(String str);
    }

    /* compiled from: CategoryDetailAdapter */
    private class a extends ViewHolder {
        a(View view) {
            super(view);
        }
    }

    /* Access modifiers changed, original: protected */
    public ViewHolder b(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return null;
    }

    b(Context context, b bVar, a aVar) {
        super(Boolean.valueOf(false), Boolean.valueOf(true));
        this.a = context;
        this.b = bVar;
        this.c = aVar;
        setHasStableIds(true);
    }

    public void onBindViewHolder(@NonNull ViewHolder viewHolder, int i) {
        if (viewHolder instanceof f) {
            ((f) viewHolder).a((k) b(i), i);
        }
    }

    /* Access modifiers changed, original: protected */
    /* renamed from: d */
    public f a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return new f(layoutInflater.inflate(R.layout.categories_list_item, viewGroup, false), this.c);
    }

    /* Access modifiers changed, original: protected */
    /* renamed from: e */
    public a c(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        if (this.d == null) {
            this.d = new d(viewGroup.getContext());
        }
        a(Boolean.valueOf(true));
        return new a(this.d);
    }

    /* Access modifiers changed, original: protected */
    public Long a(int i) {
        return Long.valueOf(((k) this.e.get(i)).b());
    }

    /* Access modifiers changed, original: protected */
    public List<k> a() {
        return this.e;
    }

    public void a(List<k> list) {
        if (list != null) {
            DiffResult calculateDiff = DiffUtil.calculateDiff(new l(this.e, list, b()));
            this.e.clear();
            this.e.addAll(list);
            calculateDiff.dispatchUpdatesTo((Adapter) this);
        }
    }

    /* Access modifiers changed, original: 0000 */
    public void a(Boolean bool) {
        if (bool.booleanValue()) {
            this.d.b();
        }
        this.d.setFormStatus(true);
        this.d.setMainCustomCategory(false);
        this.d.setInputHint(this.a.getString(R.string.category_name_sub));
        this.d.setOnButtonClickListener(new -$$Lambda$b$wFJzHzrQQ8VDPoZOyS1nGVPy6Vg(this));
    }
}