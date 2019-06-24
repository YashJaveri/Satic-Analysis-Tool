package com.bankeen.ui.feed.a;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.ui.feed.b.i;
import com.bankeen.ui.feed.b.j;
import com.bankeen.utils.b.d;

/* compiled from: CardLinkHolder */
public class g extends j<j> {
    private final a b;
    private final View c;
    private final TextView d;
    private final TextView e;
    private final TextView f;

    /* compiled from: CardLinkHolder */
    public interface a {
        void a(j jVar);
    }

    public g(View view, a aVar) {
        super(view);
        this.b = aVar;
        this.c = view.findViewById(R.id.card_link_card_view);
        this.d = (TextView) view.findViewById(R.id.card_link_title);
        this.e = (TextView) view.findViewById(R.id.card_link_subtitle);
        this.f = (TextView) view.findViewById(R.id.card_link_label);
        d.a("fonts/OpenSans-Semibold.ttf", this.d);
        d.a("fonts/OpenSans-Regular.ttf", this.e);
        d.a("fonts/OpenSans-Bold.ttf", this.f);
        this.c.setOnClickListener(new -$$Lambda$g$i-2tHx28xSw0Jn2G4pU-QILQoEI(this));
    }

    public void a(j jVar) {
        a(jVar.j(), this.d);
        a(jVar.l(), this.e);
        this.c.setClickable(jVar.d());
        b(jVar);
    }

    private void a(String str, TextView textView) {
        if (TextUtils.isEmpty(str)) {
            textView.setVisibility(8);
        }
        textView.setVisibility(0);
        textView.setText(str);
    }

    private void b(j jVar) {
        if (!jVar.e()) {
            this.f.setVisibility(8);
        }
        this.f.setVisibility(0);
        i q = jVar.q();
        this.f.setText(q.c());
        this.f.setBackgroundResource(q.b());
    }
}