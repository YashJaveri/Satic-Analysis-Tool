package com.bankeen.ui.banklist;

import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.bankeen.R;
import com.bankeen.a.b.c;
import com.bankeen.c.e;
import java.util.ArrayList;
import java.util.List;

/* compiled from: BankListAdapter */
public class b extends c<o> {
    public e a;
    private final com.bankeen.ui.banklist.c.b b;
    private final List<o> c = new ArrayList();
    private final String d;

    /* compiled from: BankListAdapter */
    private class a extends ViewHolder {
        a(View view) {
            super(view);
        }
    }

    /* Access modifiers changed, original: protected */
    public ViewHolder b(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return null;
    }

    b(com.bankeen.ui.banklist.c.b bVar, String str) {
        super(Boolean.valueOf(false), Boolean.valueOf(true));
        this.b = bVar;
        this.d = str;
    }

    public void onBindViewHolder(ViewHolder viewHolder, int i) {
        if (viewHolder instanceof d) {
            ((d) viewHolder).a((o) b(i), Boolean.valueOf(e(i)));
        }
    }

    /* Access modifiers changed, original: protected */
    /* renamed from: d */
    public d a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return new d(layoutInflater.inflate(R.layout.bank_list_item, viewGroup, false), viewGroup.getContext(), this.b);
    }

    /* Access modifiers changed, original: protected */
    /* renamed from: e */
    public a c(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(R.layout.add_bank_suggestion, viewGroup, false);
        this.a = new e(viewGroup.getContext(), inflate);
        if (this.d == null) {
            this.a.c();
        } else {
            this.a.d();
        }
        this.a.a(new -$$Lambda$b$LCmCx6C9dNgfkXHWf9Y673tkkX8(this));
        return new a(inflate);
    }

    /* Access modifiers changed, original: protected */
    public Long a(int i) {
        return Long.valueOf(((o) this.c.get(i)).e());
    }

    /* Access modifiers changed, original: protected */
    public List<o> a() {
        return this.c;
    }

    private boolean e(int i) {
        if (!b().booleanValue() && i == 0) {
            return true;
        }
        if ((!b().booleanValue() || i != 1) && ((o) b(i - 1)).i().equalsIgnoreCase(((o) b(i)).i())) {
            return false;
        }
        return true;
    }

    public void a(List<o> list) {
        if (list != null) {
            this.c.clear();
            this.c.addAll(list);
            notifyDataSetChanged();
        }
    }
}