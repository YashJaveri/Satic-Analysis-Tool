package com.bankeen.ui.pincode;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\f\n\u0002\b\u0012\b\u0086\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u00a2\u0006\u0002\u0010\rJ\u0015\u0010,\u001a\u00020\u00002\u0006\u0010-\u001a\u00020.H\u0000\u00a2\u0006\u0002\b/J\t\u00100\u001a\u00020\u0003H\u00c2\u0003J\u000f\u00101\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u00102\u001a\u00020\bH\u00c6\u0003J\t\u00103\u001a\u00020\nH\u00c6\u0003J\t\u00104\u001a\u00020\fH\u00c6\u0003JA\u00105\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\fH\u00c6\u0001J\u0013\u00106\u001a\u00020\f2\b\u00107\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00108\u001a\u00020'H\u00d6\u0001J\u0015\u00109\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\bH\u0000\u00a2\u0006\u0002\b:J\u0015\u0010;\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\b<J\r\u0010=\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\b>J\t\u0010?\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u000e\u001a\u00020\f\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\b\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\f\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0010R\u0011\u0010\u001d\u001a\u00020\f\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0010R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0011\u0010!\u001a\u00020\f\u00a2\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\f\u00a2\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010$\u001a\u00020\f\u00a2\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0010R\u0011\u0010&\u001a\u00020'\u00a2\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\b\n\u0000\u001a\u0004\b*\u0010+\u00a8\u0006@"}, d2 = {"Lcom/bankeen/ui/pincode/PincodeViewModel;", "", "pincodeDigitSpec", "Lcom/bankeen/ui/pincode/PincodeDigitSpec;", "digitValues", "", "Lcom/bankeen/ui/pincode/DigitValue;", "biometryState", "Lcom/bankeen/ui/pincode/BiometryState;", "validationState", "Lcom/bankeen/ui/pincode/ValidationState;", "hasSeenBiometryError", "", "(Lcom/bankeen/ui/pincode/PincodeDigitSpec;Ljava/util/List;Lcom/bankeen/ui/pincode/BiometryState;Lcom/bankeen/ui/pincode/ValidationState;Z)V", "biometryListening", "getBiometryListening", "()Z", "biometryResult", "Lcom/bankeen/ui/pincode/BiometryResult;", "getBiometryResult", "()Lcom/bankeen/ui/pincode/BiometryResult;", "getBiometryState", "()Lcom/bankeen/ui/pincode/BiometryState;", "code", "", "getCode", "()Ljava/lang/String;", "completed", "getCompleted", "completedByDigits", "getCompletedByDigits", "getDigitValues", "()Ljava/util/List;", "empty", "getEmpty", "getHasSeenBiometryError", "showEnableBiometry", "getShowEnableBiometry", "size", "", "getSize", "()I", "getValidationState", "()Lcom/bankeen/ui/pincode/ValidationState;", "addDigit", "digitValue", "", "addDigit$app_prodRelease", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "hashCode", "onBiometryState", "onBiometryState$app_prodRelease", "onValidationState", "onValidationState$app_prodRelease", "removeLastDigit", "removeLastDigit$app_prodRelease", "toString", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: PincodePresenter.kt */
public final class am {
    private final e a;
    private final boolean b;
    private final String c;
    private final boolean d;
    private final boolean e;
    private final boolean f;
    private final int g;
    private final boolean h;
    private final v i;
    private final List<m> j;
    private final j k;
    private final ao l;
    private final boolean m;

    public static /* synthetic */ am a(am amVar, v vVar, List list, j jVar, ao aoVar, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            vVar = amVar.i;
        }
        if ((i & 2) != 0) {
            list = amVar.j;
        }
        List list2 = list;
        if ((i & 4) != 0) {
            jVar = amVar.k;
        }
        j jVar2 = jVar;
        if ((i & 8) != 0) {
            aoVar = amVar.l;
        }
        ao aoVar2 = aoVar;
        if ((i & 16) != 0) {
            z = amVar.m;
        }
        return amVar.a(vVar, list2, jVar2, aoVar2, z);
    }

    public final am a(v vVar, List<? extends m> list, j jVar, ao aoVar, boolean z) {
        Intrinsics.checkParameterIsNotNull(vVar, "pincodeDigitSpec");
        Intrinsics.checkParameterIsNotNull(list, "digitValues");
        Intrinsics.checkParameterIsNotNull(jVar, "biometryState");
        Intrinsics.checkParameterIsNotNull(aoVar, "validationState");
        return new am(vVar, list, jVar, aoVar, z);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof am) {
                am amVar = (am) obj;
                if (Intrinsics.areEqual(this.i, amVar.i) && Intrinsics.areEqual(this.j, amVar.j) && Intrinsics.areEqual(this.k, amVar.k) && Intrinsics.areEqual(this.l, amVar.l)) {
                    if ((this.m == amVar.m ? 1 : null) != null) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        v vVar = this.i;
        int i = 0;
        int hashCode = (vVar != null ? vVar.hashCode() : 0) * 31;
        List list = this.j;
        hashCode = (hashCode + (list != null ? list.hashCode() : 0)) * 31;
        j jVar = this.k;
        hashCode = (hashCode + (jVar != null ? jVar.hashCode() : 0)) * 31;
        ao aoVar = this.l;
        if (aoVar != null) {
            i = aoVar.hashCode();
        }
        hashCode = (hashCode + i) * 31;
        i = this.m;
        if (i != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("PincodeViewModel(pincodeDigitSpec=");
        stringBuilder.append(this.i);
        stringBuilder.append(", digitValues=");
        stringBuilder.append(this.j);
        stringBuilder.append(", biometryState=");
        stringBuilder.append(this.k);
        stringBuilder.append(", validationState=");
        stringBuilder.append(this.l);
        stringBuilder.append(", hasSeenBiometryError=");
        stringBuilder.append(this.m);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public am(v vVar, List<? extends m> list, j jVar, ao aoVar, boolean z) {
        Intrinsics.checkParameterIsNotNull(vVar, "pincodeDigitSpec");
        Intrinsics.checkParameterIsNotNull(list, "digitValues");
        Intrinsics.checkParameterIsNotNull(jVar, "biometryState");
        Intrinsics.checkParameterIsNotNull(aoVar, "validationState");
        this.i = vVar;
        this.j = list;
        this.k = jVar;
        this.l = aoVar;
        this.m = z;
        this.a = this.k.a();
        this.b = this.k.b();
        Collection arrayList = new ArrayList();
        for (Object next : this.j) {
            if (((m) next) instanceof o) {
                arrayList.add(next);
            }
        }
        String str = "";
        for (m mVar : (List) arrayList) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(str);
            stringBuilder.append(mVar.a());
            str = stringBuilder.toString();
        }
        this.c = str;
        boolean z2 = true;
        this.d = ((CharSequence) this.c).length() == 0;
        this.e = this.c.length() == this.i.c();
        boolean z3 = this.e && this.a != i.a;
        this.f = z3;
        this.g = this.c.length();
        if (this.k.c() || !(this.a instanceof f) || this.k.b()) {
            z2 = false;
        }
        this.h = z2;
    }

    public /* synthetic */ am(v vVar, List list, j jVar, ao aoVar, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        j jVar2;
        List a = (i & 2) != 0 ? vVar.a() : list;
        if ((i & 4) != 0) {
            j jVar3 = new j(null, false, false, 7, null);
        } else {
            jVar2 = jVar;
        }
        this(vVar, a, jVar2, (i & 8) != 0 ? as.a : aoVar, (i & 16) != 0 ? false : z);
    }

    public final List<m> i() {
        return this.j;
    }

    public final j j() {
        return this.k;
    }

    public final ao k() {
        return this.l;
    }

    public final boolean l() {
        return this.m;
    }

    public final e a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final boolean d() {
        return this.d;
    }

    public final boolean e() {
        return this.e;
    }

    public final boolean f() {
        return this.f;
    }

    public final boolean g() {
        return this.h;
    }

    public final am a(char c) {
        int i = 0;
        for (m mVar : this.j) {
            if ((mVar == n.a ? 1 : null) != null) {
                break;
            }
            i++;
        }
        i = -1;
        List toMutableList = CollectionsKt___CollectionsKt.toMutableList((Collection) this.j);
        toMutableList.set(i, new o(Character.valueOf(c)));
        List toList = CollectionsKt___CollectionsKt.toList(toMutableList);
        ao aoVar = this.l == ar.a ? as.a : this.l;
        e eVar = this.a;
        boolean z = (eVar instanceof g) || (eVar instanceof f);
        return a(this, null, toList, null, aoVar, z, 5, null);
    }

    public final am h() {
        int nextIndex;
        List list = this.j;
        ListIterator listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            if (((m) listIterator.previous()) instanceof o) {
                nextIndex = listIterator.nextIndex();
                break;
            }
        }
        nextIndex = -1;
        List toMutableList = CollectionsKt___CollectionsKt.toMutableList((Collection) this.j);
        toMutableList.set(nextIndex, n.a);
        return a(this, null, CollectionsKt___CollectionsKt.toList(toMutableList), null, null, false, 29, null);
    }

    public final am a(j jVar) {
        Intrinsics.checkParameterIsNotNull(jVar, "biometryState");
        Object a = jVar.a();
        if (Intrinsics.areEqual(a, i.a)) {
            return a(this, null, this.i.b(), jVar, null, false, 25, null);
        } else if (Intrinsics.areEqual(a, h.a) || (a instanceof g) || (a instanceof f)) {
            return a(this, null, null, jVar, null, this.a == jVar.a(), 11, null);
        } else {
            throw new NoWhenBranchMatchedException();
        }
    }

    public final am a(ao aoVar) {
        Intrinsics.checkParameterIsNotNull(aoVar, "validationState");
        if (Intrinsics.areEqual((Object) aoVar, ap.a) || Intrinsics.areEqual((Object) aoVar, ar.a) || (aoVar instanceof aq)) {
            return a(this, null, this.i.a(), null, aoVar, false, 21, null);
        } else if (Intrinsics.areEqual((Object) aoVar, as.a) || Intrinsics.areEqual((Object) aoVar, at.a)) {
            return a(this, null, null, null, aoVar, false, 23, null);
        } else {
            throw new NoWhenBranchMatchedException();
        }
    }
}