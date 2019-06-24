package com.bankeen.ui.feed.a;

import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.View;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.utils.b.d;

/* compiled from: FeedFooterHolder */
public class l extends ViewHolder {
    private final View a;

    /* compiled from: FeedFooterHolder */
    public interface a {
        void a(l lVar);
    }

    public l(View view, a aVar) {
        super(view);
        this.a = view.findViewById(R.id.feed_footer_container);
        this.a.setOnClickListener(new -$$Lambda$l$hQ7-TQfAQV2Aw2IY-TbytNt6bTw(this, aVar));
        d.a("fonts/OpenSans-Semibold.ttf", (TextView) view.findViewById(R.id.feed_footer_text));
    }

    private /* synthetic */ void a(a aVar, View view) {
        aVar.a(this);
    }

    public void a() {
        this.a.setClickable(false);
    }
}