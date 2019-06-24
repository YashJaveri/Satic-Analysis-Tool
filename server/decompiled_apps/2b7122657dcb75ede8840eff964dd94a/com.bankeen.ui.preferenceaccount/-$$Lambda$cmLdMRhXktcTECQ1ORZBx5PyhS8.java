package com.bankeen.ui.preferenceaccount;

import java.text.Collator;
import java.util.Comparator;

/* compiled from: lambda */
public final /* synthetic */ class -$$Lambda$cmLdMRhXktcTECQ1ORZBx5PyhS8 implements Comparator {
    private final /* synthetic */ Collator f$0;

    public /* synthetic */ -$$Lambda$cmLdMRhXktcTECQ1ORZBx5PyhS8(Collator collator) {
        this.f$0 = collator;
    }

    public final int compare(Object obj, Object obj2) {
        return this.f$0.compare((String) obj, (String) obj2);
    }
}