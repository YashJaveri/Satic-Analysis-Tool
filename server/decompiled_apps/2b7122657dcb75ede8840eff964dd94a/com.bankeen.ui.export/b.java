package com.bankeen.ui.export;

import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.bankeen.R;
import com.bankeen.a.b.c;
import com.bankeen.utils.i;
import java.util.LinkedList;
import java.util.List;
import javax.inject.Inject;

/* compiled from: ExportAdapter */
class b extends c<com.bankeen.data.local.b.b> {
    private final List<com.bankeen.data.local.b.b> a;
    private m b;
    private Boolean c = Boolean.valueOf(true);

    /* compiled from: ExportAdapter */
    private static class a extends ViewHolder {
        a(View view) {
            super(view);
        }
    }

    /* Access modifiers changed, original: protected */
    public ViewHolder c(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return null;
    }

    @Inject
    b(m mVar) {
        super(Boolean.valueOf(true), Boolean.valueOf(false));
        this.b = mVar;
        this.a = new LinkedList();
    }

    public void a(List<com.bankeen.data.local.b.b> list) {
        this.a.clear();
        this.a.addAll(list);
        notifyDataSetChanged();
    }

    public void onBindViewHolder(ViewHolder viewHolder, int i) {
        if (viewHolder instanceof g) {
            ((g) viewHolder).a((com.bankeen.data.local.b.b) b(i), e(i), f(i), this.c.booleanValue());
        }
    }

    /* Access modifiers changed, original: protected */
    /* renamed from: d */
    public g a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return new g(viewGroup.getContext(), layoutInflater.inflate(R.layout.custom_list_header_export_item, viewGroup, false));
    }

    /* Access modifiers changed, original: protected */
    /* renamed from: e */
    public a b(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return new a(this.b);
    }

    /* Access modifiers changed, original: protected */
    public Long a(int i) {
        return Long.valueOf(((com.bankeen.data.local.b.b) this.a.get(i)).getId());
    }

    /* Access modifiers changed, original: protected */
    public List<com.bankeen.data.local.b.b> a() {
        if (this.c.booleanValue()) {
            return new LinkedList();
        }
        return this.a;
    }

    private boolean e(int i) {
        try {
            if (b().booleanValue() || i != 0) {
                return (b().booleanValue() && i == 1) || !String.valueOf(((com.bankeen.data.local.b.b) b(i)).getItemId()).equalsIgnoreCase(String.valueOf(((com.bankeen.data.local.b.b) b(i - 1)).getItemId()));
            } else {
                return true;
            }
        } catch (Exception e) {
            i.a.a(e);
            return false;
        }
    }

    private boolean f(int i) {
        try {
            if (!b().booleanValue() && i == getItemCount()) {
                return true;
            }
            if (b().booleanValue() && i + 1 == getItemCount()) {
                return true;
            }
            return !String.valueOf(((com.bankeen.data.local.b.b) b(i)).getItemId()).equalsIgnoreCase(String.valueOf(((com.bankeen.data.local.b.b) b(i + 1)).getItemId()));
        } catch (Exception e) {
            i.a.a(e);
            return false;
        }
    }

    /* Access modifiers changed, original: 0000 */
    public void b(boolean z) {
        this.c = Boolean.valueOf(z);
        notifyDataSetChanged();
    }
}