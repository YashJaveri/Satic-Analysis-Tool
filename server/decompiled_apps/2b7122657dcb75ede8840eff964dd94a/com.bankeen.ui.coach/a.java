package com.bankeen.ui.coach;

import com.bankeen.data.f.k;
import com.bankeen.data.repository.d.e;
import com.bankeen.data.repository.d.g;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0017\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"}, d2 = {"Lcom/bankeen/ui/coach/CoachActionSpec;", "", "pincodeService", "Lcom/bankeen/data/pincode/PincodeService;", "coachActionRepository", "Lcom/bankeen/data/repository/coachaction/CoachActionRepository;", "(Lcom/bankeen/data/pincode/PincodeService;Lcom/bankeen/data/repository/coachaction/CoachActionRepository;)V", "savePincodeCardState", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CoachActionSpec.kt */
public final class a {
    private final k a;
    private final e b;

    @Inject
    public a(k kVar, e eVar) {
        Intrinsics.checkParameterIsNotNull(kVar, "pincodeService");
        Intrinsics.checkParameterIsNotNull(eVar, "coachActionRepository");
        this.a = kVar;
        this.b = eVar;
    }

    public final void a() {
        this.b.c(g.CREATE_SECURITY_CODE.a(), this.a.c());
    }
}