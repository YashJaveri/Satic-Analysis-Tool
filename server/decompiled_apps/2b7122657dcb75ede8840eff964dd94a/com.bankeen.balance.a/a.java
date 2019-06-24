package com.bankeen.balance.a;

import android.util.SparseArray;
import com.bankeen.d.c.h;
import com.bankeen.data.entity.aa;
import java.util.List;
import java.util.Map;

/* compiled from: BalanceChartContract */
interface a {

    /* compiled from: BalanceChartContract */
    public interface a {
        boolean a();

        String b();
    }

    /* compiled from: BalanceChartContract */
    public interface g {
        void a();
    }

    /* compiled from: BalanceChartContract */
    public interface b extends com.bankeen.d.c.f<d> {
        void a();
    }

    /* compiled from: BalanceChartContract */
    public interface c extends com.bankeen.d.c.g<g> {
        void a();

        void a(long j);

        List<String> b();

        Map<Integer, SparseArray<String>> c();

        float d();

        float e();
    }

    /* compiled from: BalanceChartContract */
    public interface d extends com.bankeen.d.c.g<g> {
        void a(List<com.bankeen.data.repository.b.a> list);

        aa f();

        boolean g();
    }

    public interface e extends com.bankeen.d.c.g {
    }

    /* compiled from: BalanceChartContract */
    public interface f extends h<e> {
    }
}