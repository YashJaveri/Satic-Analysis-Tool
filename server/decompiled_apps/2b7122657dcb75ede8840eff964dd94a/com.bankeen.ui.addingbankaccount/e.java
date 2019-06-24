package com.bankeen.ui.addingbankaccount;

import com.bankeen.data.repository.ItemStatus;
import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, k = 3, mv = {1, 1, 13})
public final /* synthetic */ class e {
    public static final /* synthetic */ int[] a = new int[ItemStatus.values().length];

    static {
        a[ItemStatus.AUTHENTICATING.ordinal()] = 1;
        a[ItemStatus.INFO_REQUIRED.ordinal()] = 2;
        a[ItemStatus.INVALID_CREDENTIALS.ordinal()] = 3;
        a[ItemStatus.RETRIEVING_DATA.ordinal()] = 4;
        a[ItemStatus.FINISHED_ERROR.ordinal()] = 5;
        a[ItemStatus.FINISHED.ordinal()] = 6;
    }
}