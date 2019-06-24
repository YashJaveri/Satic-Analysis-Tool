package com.bankeen.tools.ui;

import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, k = 3, mv = {1, 1, 13})
public final /* synthetic */ class a {
    public static final /* synthetic */ int[] a = new int[o.values().length];

    static {
        a[o.EMPTY_AMOUNT.ordinal()] = 1;
        a[o.INVALID_AMOUNT.ordinal()] = 2;
        a[o.TOO_HIGH_AMOUNT.ordinal()] = 3;
        a[o.UNKNOWN.ordinal()] = 4;
    }
}