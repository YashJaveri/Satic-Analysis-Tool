package com.bankeen.ui.transfer;

import android.content.Context;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.bankeen.R;
import com.bankeen.a.b.c;
import com.bankeen.f.a.j;
import java.util.ArrayList;
import java.util.List;

/* compiled from: TransferNotificationAdapter */
public class aa extends c<j> {
    private final Context a;
    private final List<j> b = new ArrayList();
    private final List<j> c = new ArrayList();
    private TransferNotificationActivity d;

    /* Access modifiers changed, original: protected */
    public ViewHolder b(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return null;
    }

    /* Access modifiers changed, original: protected */
    public ViewHolder c(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return null;
    }

    aa(Context context, TransferNotificationActivity transferNotificationActivity) {
        super(Boolean.valueOf(false), Boolean.valueOf(false));
        this.a = context;
        this.d = transferNotificationActivity;
        setHasStableIds(true);
    }

    /* Access modifiers changed, original: protected */
    public ViewHolder a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return new ac(layoutInflater.inflate(R.layout.transfer_notification_item, viewGroup, false), this.a, this.d);
    }

    public void onBindViewHolder(ViewHolder viewHolder, int i) {
        if (viewHolder instanceof ac) {
            ((ac) viewHolder).a((j) this.b.get(i), Integer.valueOf(i), Boolean.valueOf(e(i)), Integer.valueOf(this.b.size()));
        }
    }

    public Long a(int i) {
        return ((j) this.b.get(i)).a;
    }

    /* Access modifiers changed, original: protected */
    public List<j> a() {
        return this.b;
    }

    public void a(List<j> list, Boolean bool) {
        if (list != null) {
            if (bool.booleanValue()) {
                this.c.clear();
                this.c.addAll(list);
            }
            this.b.clear();
            this.b.addAll(list);
            notifyDataSetChanged();
        }
    }

    private boolean e(int i) {
        if (i == 0) {
            return true;
        }
        if (((j) this.b.get(i)).b.equals(((j) this.b.get(i - 1)).b)) {
            return false;
        }
        return true;
    }

    /* Access modifiers changed, original: 0000 */
    public void a(String str) {
        if (this.c.size() <= 0) {
            return;
        }
        if (str == null || str.isEmpty()) {
            a(this.c, Boolean.valueOf(false));
            return;
        }
        List arrayList = new ArrayList();
        for (j jVar : this.c) {
            Boolean valueOf = Boolean.valueOf(false);
            str = str.toLowerCase();
            if (jVar.c.toLowerCase().contains(str)) {
                valueOf = Boolean.valueOf(true);
            } else if (jVar.d.toLowerCase().contains(str)) {
                valueOf = Boolean.valueOf(true);
            } else if (jVar.f.size() > 0) {
                for (String toLowerCase : jVar.f) {
                    if (toLowerCase.toLowerCase().contains(str)) {
                        valueOf = Boolean.valueOf(true);
                        break;
                    }
                }
            }
            if (valueOf.booleanValue()) {
                arrayList.add(jVar);
            }
        }
        a(arrayList, Boolean.valueOf(false));
    }
}