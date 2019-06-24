package com.bankeen;

import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.encryptedprefs.c;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0017\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\b2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\b0\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\f"}, d2 = {"Lcom/bankeen/RootDialogSpec;", "", "device", "Lcom/bankeen/DeviceTools;", "preferences", "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;", "(Lcom/bankeen/DeviceTools;Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;)V", "shouldDisplayRootDialog", "", "result", "Lkotlin/Function1;", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: RootDialogSpec.kt */
public final class ec {
    private final du a;
    private final c b;

    @Inject
    public ec(du duVar, c cVar) {
        Intrinsics.checkParameterIsNotNull(duVar, "device");
        Intrinsics.checkParameterIsNotNull(cVar, "preferences");
        this.a = duVar;
        this.b = cVar;
    }

    public final void a(Function1<? super Boolean, Unit> function1) {
        Intrinsics.checkParameterIsNotNull(function1, "result");
        boolean z = false;
        if (this.a.a() && !this.b.a(Entry.ROOT_DIALOG_ALREADY_SHOWN, false)) {
            z = true;
        }
        function1.invoke(Boolean.valueOf(z));
        if (z) {
            this.b.a(Entry.ROOT_DIALOG_ALREADY_SHOWN, Boolean.valueOf(true));
        }
    }
}