package com.bankeen.f.c;

import com.bankeen.data.remote.apiv2.json.TransferAccountJson;
import java.util.Comparator;
import java.util.Locale;

/* compiled from: lambda */
public final /* synthetic */ class -$$Lambda$a$Cv8gMHCkriRzwfuyvogvTANAGaA implements Comparator {
    public static final /* synthetic */ -$$Lambda$a$Cv8gMHCkriRzwfuyvogvTANAGaA INSTANCE = new -$$Lambda$a$Cv8gMHCkriRzwfuyvogvTANAGaA();

    private /* synthetic */ -$$Lambda$a$Cv8gMHCkriRzwfuyvogvTANAGaA() {
    }

    public final int compare(Object obj, Object obj2) {
        return ((TransferAccountJson) obj).name.toLowerCase(Locale.getDefault()).compareTo(((TransferAccountJson) obj2).name.toLowerCase(Locale.getDefault()));
    }
}