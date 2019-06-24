package com.bankeen.ui.a;

import com.bankeen.ui.a.e.b;
import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, k = 3, mv = {1, 1, 13})
public final /* synthetic */ class q {
    public static final /* synthetic */ int[] a = new int[b.values().length];
    public static final /* synthetic */ int[] b = new int[b.values().length];

    static {
        a[b.ALL.ordinal()] = 1;
        a[b.CHECKINGS.ordinal()] = 2;
        a[b.SAVINGS.ordinal()] = 3;
        a[b.LOANS.ordinal()] = 4;
        b[b.ALL.ordinal()] = 1;
        b[b.CHECKINGS.ordinal()] = 2;
        b[b.SAVINGS.ordinal()] = 3;
        b[b.LOANS.ordinal()] = 4;
    }
}