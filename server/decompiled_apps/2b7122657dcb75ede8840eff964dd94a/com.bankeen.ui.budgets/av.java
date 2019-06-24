package com.bankeen.ui.budgets;

import android.content.Context;
import com.bankeen.data.entity.ab;
import com.bankeen.data.entity.an;
import com.bankeen.f.a.h;
import com.bankeen.f.b.e;
import java.util.List;

/* compiled from: BudgetsContract */
interface av {

    /* compiled from: BudgetsContract */
    public interface a {
        void a();

        void a(b bVar);

        void a(boolean z);

        Long b();

        Long c();

        List<Long> d();

        List<ab> e();
    }

    /* compiled from: BudgetsContract */
    public interface c {
        bf a();

        void a(long j);

        void a(an anVar, String str);

        void a(String str, h hVar);

        void a(String str, String str2, String str3, boolean z);

        void a(List<a> list);

        be b();

        void b(List<e> list);

        void b(boolean z);
    }

    /* compiled from: BudgetsContract */
    public interface b extends a {
        void a(long j);

        void a(com.bankeen.data.entity.h hVar, com.bankeen.data.entity.h hVar2);

        void a(com.bankeen.data.entity.h hVar, h hVar2);

        void a(c cVar);

        void a(String str, String str2, String str3, boolean z);

        void a(List<ab> list);

        void a(boolean z);

        void b(List<e> list);

        void b(boolean z);

        Context d();

        void e();
    }
}