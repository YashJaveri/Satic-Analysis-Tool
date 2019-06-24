package com.bankeen.ui.feed.a;

import android.support.annotation.StringRes;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.text.format.DateUtils;
import android.view.View;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.ui.feed.az;
import com.bankeen.utils.b.d;
import com.bankeen.utils.b.g;
import org.joda.time.ab;
import org.joda.time.c;
import org.joda.time.e.a;
import org.joda.time.e.b;

/* compiled from: FeedSectionDateHolder */
public class n extends ViewHolder {
    private final b a;
    private final b b;
    private final TextView c;
    private final TextView d;

    private boolean a(int i) {
        return i >= 0 && i < 12;
    }

    private boolean b(int i) {
        return i >= 12 && i < 18;
    }

    private boolean c(int i) {
        return i >= 18 && i <= 23;
    }

    public n(View view) {
        super(view);
        this.b = a.a(view.getContext().getString(R.string.sectionDate_pattern_date));
        this.a = a.a(view.getContext().getString(R.string.sectionDate_pattern_day));
        this.c = (TextView) view.findViewById(R.id.cardFeed_section_date);
        this.d = (TextView) view.findViewById(R.id.cardFeed_section_day);
        d.a("fonts/OpenSans-Bold.ttf", this.c);
        d.a("fonts/OpenSans-Bold.ttf", this.d);
    }

    public void a(az azVar) {
        this.c.setText(a(azVar.c()));
        this.d.setText(b(azVar.c()));
    }

    private String a(c cVar) {
        f(cVar);
        if (DateUtils.isToday(cVar.T_())) {
            return com.bankeen.utils.b.b.b(cVar);
        }
        if (com.bankeen.utils.n.b(cVar)) {
            return this.itemView.getContext().getString(R.string.yesterday);
        }
        return d(cVar);
    }

    private String b(c cVar) {
        f(cVar);
        if (DateUtils.isToday(cVar.T_())) {
            return this.itemView.getContext().getString(c(cVar));
        }
        return g.b(e(cVar));
    }

    @StringRes
    private int c(c cVar) {
        int g = cVar.h().g();
        if (a(g)) {
            return R.string.feed_earlier_this_morning;
        }
        if (b(g)) {
            return R.string.feed_earlier_this_afternoon;
        }
        if (c(g)) {
            return R.string.feed_earlier_this_evening;
        }
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("hourOfDay isn't managed: ");
        stringBuilder.append(g);
        throw new IllegalStateException(stringBuilder.toString());
    }

    private String d(c cVar) {
        return this.b.a((ab) cVar);
    }

    private String e(c cVar) {
        return this.a.a((ab) cVar);
    }

    private void f(c cVar) {
        if (cVar == null) {
            throw new NullPointerException("dateTime cannot be null");
        }
    }
}