package com.bankeen.ui.addbankaccount;

import com.bankeen.data.entity.n;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000fJ\u001d\u0010\f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0013J\r\u0010\u0014\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0015J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J'\u0010\u0018\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\r2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u000e\u0010\u001b\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006J\u0006\u0010\u001c\u001a\u00020\rJ\t\u0010\u001d\u001a\u00020\u0012H\u00d6\u0001J\u0015\u0010\u001e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b\u00a8\u0006 "}, d2 = {"Lcom/bankeen/ui/addbankaccount/AddBankAccountEntity;", "", "name", "", "formFields", "", "Lcom/bankeen/data/entity/BankFormField;", "(Ljava/lang/String;Ljava/util/List;)V", "getFormFields", "()Ljava/util/List;", "getName", "()Ljava/lang/String;", "addFormField", "", "field", "(Lcom/bankeen/data/entity/BankFormField;)Ljava/lang/Boolean;", "", "index", "", "(ILcom/bankeen/data/entity/BankFormField;)Lkotlin/Unit;", "clearForm", "()Lkotlin/Unit;", "component1", "component2", "copy", "equals", "other", "hasFormField", "hasFormFields", "hashCode", "removeFormField", "toString", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: AddBankAccountEntity.kt */
public final class b {
    private final String a;
    private final List<n> b;

    /* JADX WARNING: Missing block: B:6:0x001a, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.b, r3.b) != false) goto L_0x001f;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (Intrinsics.areEqual(this.a, bVar.a)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.a;
        int i = 0;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        List list = this.b;
        if (list != null) {
            i = list.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("AddBankAccountEntity(name=");
        stringBuilder.append(this.a);
        stringBuilder.append(", formFields=");
        stringBuilder.append(this.b);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public b(String str, List<n> list) {
        this.a = str;
        this.b = list;
    }

    public final String c() {
        return this.a;
    }

    public final List<n> d() {
        return this.b;
    }

    public final boolean a() {
        List list = this.b;
        return (list == null || (list.isEmpty() ^ 1) == 0) ? false : true;
    }

    public final boolean a(n nVar) {
        Intrinsics.checkParameterIsNotNull(nVar, "field");
        List list = this.b;
        return list != null ? list.contains(nVar) : false;
    }

    public final Boolean b(n nVar) {
        Intrinsics.checkParameterIsNotNull(nVar, "field");
        List list = this.b;
        return list != null ? Boolean.valueOf(list.add(nVar)) : null;
    }

    public final Unit a(int i, n nVar) {
        Intrinsics.checkParameterIsNotNull(nVar, "field");
        List list = this.b;
        if (list == null) {
            return null;
        }
        list.add(i, nVar);
        return Unit.INSTANCE;
    }

    public final Boolean c(n nVar) {
        Intrinsics.checkParameterIsNotNull(nVar, "field");
        List list = this.b;
        return list != null ? Boolean.valueOf(list.remove(nVar)) : null;
    }

    public final Unit b() {
        List list = this.b;
        if (list == null) {
            return null;
        }
        list.clear();
        return Unit.INSTANCE;
    }
}