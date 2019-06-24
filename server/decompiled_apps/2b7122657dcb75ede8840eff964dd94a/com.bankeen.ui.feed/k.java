package com.bankeen.ui.feed;

import com.bankeen.ui.feed.b.t;
import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, k = 3, mv = {1, 1, 13})
public final /* synthetic */ class k {
    public static final /* synthetic */ int[] a = new int[t.values().length];

    static {
        a[t.TRANSACTION_ALERT.ordinal()] = 1;
        a[t.BALANCE_NOTIFICATION.ordinal()] = 2;
        a[t.BALANCE_ALERT.ordinal()] = 3;
        a[t.VISUAL.ordinal()] = 4;
        a[t.LINK.ordinal()] = 5;
        a[t.ACTION_REMOTE.ordinal()] = 6;
        a[t.ACTION_LOCAL.ordinal()] = 7;
        a[t.RECURRING.ordinal()] = 8;
        a[t.DATA.ordinal()] = 9;
    }
}