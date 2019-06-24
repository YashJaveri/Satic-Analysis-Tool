package com.bankeen.ui.a;

import com.bankeen.ui.a.e.b;
import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, k = 3, mv = {1, 1, 13})
public final /* synthetic */ class ae {
    public static final /* synthetic */ int[] a = new int[b.values().length];

    static {
        a[b.CHECKINGS.ordinal()] = 1;
        a[b.SAVINGS.ordinal()] = 2;
        a[b.LOANS.ordinal()] = 3;
        a[b.ALL.ordinal()] = 4;
    }
}