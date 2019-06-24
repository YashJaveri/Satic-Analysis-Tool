package com.bankeen.ui.coach.opportunity;

import com.bankeen.data.entity.OpportunityStatus;
import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, k = 3, mv = {1, 1, 13})
public final /* synthetic */ class f {
    public static final /* synthetic */ int[] a = new int[OpportunityStatus.values().length];

    static {
        a[OpportunityStatus.AVAILABLE.ordinal()] = 1;
        a[OpportunityStatus.IN_ANALYSIS.ordinal()] = 2;
        a[OpportunityStatus.MISSING_INFORMATION.ordinal()] = 3;
        a[OpportunityStatus.UNAVAILABLE.ordinal()] = 4;
    }
}