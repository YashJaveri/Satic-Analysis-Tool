package com.bankeen.f.c;

import com.bankeen.data.remote.apiv2.json.TransferAccountJson;
import java.util.Comparator;

/* compiled from: lambda */
public final /* synthetic */ class -$$Lambda$a$tL6RDDrJ1tln2OicWimdd18he4g implements Comparator {
    public static final /* synthetic */ -$$Lambda$a$tL6RDDrJ1tln2OicWimdd18he4g INSTANCE = new -$$Lambda$a$tL6RDDrJ1tln2OicWimdd18he4g();

    private /* synthetic */ -$$Lambda$a$tL6RDDrJ1tln2OicWimdd18he4g() {
    }

    public final int compare(Object obj, Object obj2) {
        return Boolean.valueOf(((TransferAccountJson) obj2).is_internal).compareTo(Boolean.valueOf(((TransferAccountJson) obj).is_internal));
    }
}