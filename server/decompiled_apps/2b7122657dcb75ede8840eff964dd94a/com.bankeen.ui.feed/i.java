package com.bankeen.ui.feed;

import android.support.v7.util.DiffUtil;
import android.support.v7.util.DiffUtil.Callback;
import android.support.v7.util.DiffUtil.DiffResult;
import com.bankeen.data.common.e;
import com.bankeen.ui.feed.b.f;
import com.bankeen.ui.feed.b.g;
import com.bankeen.ui.feed.b.h;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import org.joda.time.c;

/* compiled from: Feed */
public class i {
    private final List<h> a;
    private final List<h> b;
    private final List<h> c;
    private final List<h> d;
    private final int e;
    private final int f;
    private final int g;
    private final int h;
    private final a i;

    /* compiled from: Feed */
    private enum a {
        NONE(true),
        SHOW_ALL(false),
        PROGRESS(false);
        
        private final boolean d;

        private a(boolean z) {
            this.d = z;
        }
    }

    private i(g gVar, a aVar) {
        List a;
        List emptyList;
        List d = !gVar.a() ? d() : new ArrayList();
        e b = gVar.b();
        if (b.b()) {
            a = a((f) b.c());
        } else {
            a = Collections.emptyList();
        }
        List a2 = a(gVar.d());
        if (aVar == a.SHOW_ALL) {
            a2.add(new bd());
            emptyList = Collections.emptyList();
        } else {
            emptyList = b(gVar.e());
        }
        if (aVar == a.PROGRESS) {
            emptyList.add(new bc());
        }
        this.a = Collections.unmodifiableList(d);
        this.b = Collections.unmodifiableList(a);
        this.c = Collections.unmodifiableList(a2);
        this.d = Collections.unmodifiableList(emptyList);
        this.i = aVar;
        this.e = d.size();
        this.f = a.size();
        this.g = a2.size();
        this.h = emptyList.size();
    }

    static i a() {
        return new i(new g(), a.NONE);
    }

    static i a(g gVar) {
        return new i(gVar, gVar.g() ? a.SHOW_ALL : a.NONE);
    }

    static i b(g gVar) {
        return new i(gVar, a.PROGRESS);
    }

    static i c(g gVar) {
        return new i(gVar, a.NONE);
    }

    private List<h> d() {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(new ay());
        return arrayList;
    }

    private List<h> a(f fVar) {
        ArrayList arrayList = new ArrayList(2);
        arrayList.add(new ba());
        arrayList.add(fVar);
        return arrayList;
    }

    private List<h> a(List<f> list) {
        LinkedList linkedList = new LinkedList();
        if (!list.isEmpty()) {
            linkedList.add(new bb());
            linkedList.addAll(list);
        }
        return linkedList;
    }

    private List<h> b(List<f> list) {
        LinkedList linkedList = new LinkedList();
        Object obj = null;
        for (f fVar : list) {
            c k = fVar.k();
            if (!k.equals(obj)) {
                linkedList.add(new az(k));
                obj = k;
            }
            linkedList.add(fVar);
        }
        return linkedList;
    }

    public int b() {
        return ((this.e + this.f) + this.g) + this.h;
    }

    public h a(int i) {
        int i2 = this.e;
        if (i < i2) {
            return (h) this.a.get(i);
        }
        i -= i2;
        i2 = this.f;
        if (i < i2) {
            return (h) this.b.get(i);
        }
        i -= i2;
        i2 = this.g;
        if (i < i2) {
            return (h) this.c.get(i);
        }
        i -= i2;
        if (i < this.h) {
            return (h) this.d.get(i);
        }
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("position: ");
        stringBuilder.append(i);
        stringBuilder.append(" doesn't exist");
        throw new IllegalStateException(stringBuilder.toString());
    }

    /* Access modifiers changed, original: 0000 */
    public DiffResult a(final i iVar) {
        return DiffUtil.calculateDiff(new Callback() {
            public int getOldListSize() {
                return iVar.b();
            }

            public int getNewListSize() {
                return i.this.b();
            }

            public boolean areItemsTheSame(int i, int i2) {
                h a = iVar.a(i);
                h a2 = i.this.a(i2);
                return a(a, a2) && a.b() == a2.b();
            }

            public boolean areContentsTheSame(int i, int i2) {
                h a = iVar.a(i);
                h a2 = i.this.a(i2);
                return a(a, a2) && a.hashCode() == a2.hashCode();
            }

            private boolean a(h hVar, h hVar2) {
                return hVar.getClass() == hVar2.getClass();
            }
        });
    }

    /* Access modifiers changed, original: 0000 */
    public boolean c() {
        return this.i == a.PROGRESS;
    }
}