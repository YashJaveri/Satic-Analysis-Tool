package com.bankeen.ui.transfer.account.sender;

import android.content.Context;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.a.b.c;
import com.bankeen.ui.feed.BkWebViewActivity;
import com.bankeen.utils.b.d;
import java.util.ArrayList;
import java.util.List;

/* compiled from: TransferSenderAccountAdapter */
public class b extends c<com.bankeen.ui.transfer.account.a> {
    private final Context a;
    private final List<com.bankeen.ui.transfer.account.a> b = new ArrayList();
    private com.bankeen.ui.transfer.account.sender.c.b c;

    /* compiled from: TransferSenderAccountAdapter */
    private class a extends ViewHolder {
        private final TextView b;
        private final TextView c;

        a(View view) {
            super(view);
            this.b = (TextView) view.findViewById(R.id.transfer_sender_account_available_banks);
            this.c = (TextView) view.findViewById(R.id.transfer_sender_account_suggestion);
            TextView textView = this.c;
            textView.setPaintFlags(textView.getPaintFlags() | 8);
            d.a("fonts/OpenSans-Regular.ttf", this.b);
            d.a("fonts/OpenSans-Regular.ttf", this.c);
            view.findViewById(R.id.transfer_sender_account_suggestion_container).setOnClickListener(new -$$Lambda$b$a$p9k-bGiemt5jGgLpk8JrQMXqcwU(this));
        }

        private /* synthetic */ void a(View view) {
            a();
        }

        /* Access modifiers changed, original: 0000 */
        public void a() {
            String str = "https://bankin.typeform.com/to/FgdZKv?email=";
            String a = com.bankeen.tools.a.c.a(b.this.a);
            if (a != null && a.isEmpty()) {
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append(str);
                stringBuilder.append(a);
                str = stringBuilder.toString();
            }
            b.this.a.startActivity(BkWebViewActivity.a(b.this.a, str));
        }
    }

    /* Access modifiers changed, original: protected */
    public ViewHolder b(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return null;
    }

    b(Context context, com.bankeen.ui.transfer.account.sender.c.b bVar) {
        super(Boolean.valueOf(false), Boolean.valueOf(true));
        this.a = context;
        this.c = bVar;
        setHasStableIds(true);
    }

    /* Access modifiers changed, original: protected */
    public ViewHolder a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return new d(layoutInflater.inflate(R.layout.transfer_sender_account_item, viewGroup, false), this.a, this.c);
    }

    public void onBindViewHolder(ViewHolder viewHolder, int i) {
        if (viewHolder instanceof d) {
            ((d) viewHolder).a((com.bankeen.ui.transfer.account.a) this.b.get(i), Integer.valueOf(i), Boolean.valueOf(e(i)));
        }
    }

    public Long a(int i) {
        return Long.valueOf(((com.bankeen.ui.transfer.account.a) this.b.get(i)).d());
    }

    /* Access modifiers changed, original: protected */
    public List<com.bankeen.ui.transfer.account.a> a() {
        return this.b;
    }

    /* Access modifiers changed, original: protected */
    /* renamed from: d */
    public a c(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return new a(layoutInflater.inflate(R.layout.transfer_sender_account_footer, viewGroup, false));
    }

    public void a(List<com.bankeen.ui.transfer.account.a> list) {
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
        return Long.valueOf(((com.bankeen.ui.transfer.account.a) this.b.get(i)).g()).equals(Long.valueOf(((com.bankeen.ui.transfer.account.a) this.b.get(i - 1)).g())) ^ 1;
    }
}