package com.bankeen.ui.budgets;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import java.util.HashMap;

/* compiled from: BudgetSelectCategoryContract */
interface ad {

    /* compiled from: BudgetSelectCategoryContract */
    public interface a {
        void a();

        void a(long j);

        void a(long j, boolean z);

        void a(aj ajVar);

        void b();
    }

    /* compiled from: BudgetSelectCategoryContract */
    public interface b {
        void a(long j);

        void a(boolean z, Long l);

        HashMap<Long, Long> b();

        void b(long j);

        void c(long j);

        HashMap<Long, Double> d();

        void d(long j);

        HashMap<Long, Boolean> j();

        HashMap<Long, Boolean> k();

        boolean l();

        @Deprecated
        RecyclerView m();

        @Deprecated
        Context n();
    }
}