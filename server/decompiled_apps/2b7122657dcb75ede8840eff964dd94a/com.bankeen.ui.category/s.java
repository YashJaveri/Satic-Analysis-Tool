package com.bankeen.ui.category;

import android.support.annotation.ColorRes;
import android.support.annotation.Nullable;
import com.bankeen.R;
import com.bankeen.common.d;
import com.bankeen.common.n;
import com.bankeen.data.common.currency.l;
import com.bankeen.data.entity.h;
import com.bankeen.data.entity.q;
import com.bankeen.f.b.c;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.ArrayList;
import java.util.List;
import javax.inject.Inject;
import org.codehaus.jackson.util.MinimalPrettyPrinter;

/* compiled from: CategoryFormatter */
class s {
    private final n a;
    private final d b;
    private final l c;
    private final af d;

    private int a() {
        return R.color.charcoalGrey;
    }

    private String a(String str) {
        return str;
    }

    private boolean a(int i) {
        return i > 0;
    }

    private boolean a(boolean z) {
        return z ^ 1;
    }

    private boolean b(Integer num) {
        return num != null;
    }

    private boolean b(boolean z) {
        return z;
    }

    @Inject
    s(n nVar, d dVar, l lVar, af afVar) {
        this.a = nVar;
        this.b = dVar;
        this.c = lVar;
        this.d = afVar;
    }

    /* Access modifiers changed, original: 0000 */
    public ao a(List<q> list) {
        h b = b((List) list);
        boolean a = this.d.a();
        ArrayList arrayList = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            arrayList.add(a(b, (q) list.get(i), a, i));
        }
        return new ao(this.b.a(b), b.a(), arrayList);
    }

    private h b(List<q> list) {
        return (h) io.reactivex.n.a((Iterable) list).d(-$$Lambda$RmUSXNNvlBkwz_FDyfR_yuqsxvc.INSTANCE).a(-$$Lambda$AA-yxAseUBnUMJ0_AhVmCsD3z5A.INSTANCE).a(-$$Lambda$LoQWVwUea3cU6WlTCcauw7qSS3s.INSTANCE).a(new h((double) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE, this.c.a()));
    }

    private ap a(@Nullable h hVar, q qVar, boolean z, int i) {
        Integer a = a(hVar, qVar);
        return new ap(qVar.c(), qVar.f(), a, a(qVar.e()), a(), a(qVar.f()), a(z, qVar.f()), b(qVar.f()), c(qVar.f()), qVar.j(), Integer.valueOf(a(qVar.c(), qVar.h())), a(qVar.j()), a(qVar.f(), qVar.h(), qVar.c(), qVar.d(), i), b(a), a(a), b(qVar.j(), qVar.f()), a(qVar.g(), a != null), d(qVar.f()), b(qVar.j()), a(i));
    }

    private Integer a(h hVar, q qVar) {
        if (!qVar.b()) {
            return null;
        }
        int c = hVar.c(qVar.f()).c();
        if (c > 100) {
            c = 100;
        }
        return Integer.valueOf(c);
    }

    private float a(h hVar) {
        return hVar.a() ? 1.0f : 0.6f;
    }

    private String a(boolean z, h hVar) {
        return z ? "..." : this.b.a(hVar);
    }

    @ColorRes
    private int b(h hVar) {
        return hVar.a() ? R.color.black : R.color.gunMetal;
    }

    private float c(h hVar) {
        return hVar.a() ? 1.0f : 0.6f;
    }

    private int a(long j, boolean z) {
        if (z) {
            return R.string.icon_custom_cat;
        }
        return c.a.get(j) != null ? ((Integer) c.a.get(j)).intValue() : R.string.icon_misc;
    }

    private int a(h hVar, boolean z, long j, long j2, int i) {
        if (!hVar.a()) {
            return R.color.lightBlueGreyPlus;
        }
        if (z) {
            return R.color.category_custom;
        }
        if (j > 0 && c.b.get(j) != null) {
            return ((Integer) c.b.get(j)).intValue();
        }
        if (j2 == 2) {
            return c.a(Integer.valueOf(i + 1));
        }
        return R.color.lightBlueGreyPlus;
    }

    private String a(Integer num) {
        if (num == null) {
            return "";
        }
        if (num.intValue() == 0) {
            return "< 1%";
        }
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(num);
        stringBuilder.append("%");
        return stringBuilder.toString();
    }

    private boolean b(boolean z, h hVar) {
        return (z && hVar.b()) ? false : true;
    }

    private String a(int i, boolean z) {
        String a;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(String.valueOf(i));
        stringBuilder.append(MinimalPrettyPrinter.DEFAULT_ROOT_VALUE_SEPARATOR);
        if (i == 1) {
            a = this.a.a((int) R.string.transaction, new Object[0]);
        } else {
            a = this.a.a((int) R.string.transactions, new Object[0]);
        }
        stringBuilder.append(a);
        a = stringBuilder.toString();
        if (!z) {
            return a;
        }
        StringBuilder stringBuilder2 = new StringBuilder();
        stringBuilder2.append(" \u2022 ");
        stringBuilder2.append(a);
        return stringBuilder2.toString();
    }

    private boolean d(h hVar) {
        return hVar.a();
    }
}