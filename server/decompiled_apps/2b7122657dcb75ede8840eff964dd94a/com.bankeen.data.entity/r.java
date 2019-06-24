package com.bankeen.data.entity;

import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\bH\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bH\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\b\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b\u00a8\u0006\u001b"}, d2 = {"Lcom/bankeen/data/entity/CategorySelection;", "", "startDateTimestamp", "", "endDateTimestamp", "selectedAccounts", "", "isForceBoundsMonth", "", "(JJ[JZ)V", "getEndDateTimestamp", "()J", "()Z", "getSelectedAccounts", "()[J", "getStartDateTimestamp", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "", "toString", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: CategorySelection.kt */
public final class r {
    private final long a;
    private final long b;
    private final long[] c;
    private final boolean d;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof r) {
                r rVar = (r) obj;
                if ((this.a == rVar.a ? 1 : null) != null) {
                    if ((this.b == rVar.b ? 1 : null) != null && Intrinsics.areEqual(this.c, rVar.c)) {
                        if ((this.d == rVar.d ? 1 : null) != null) {
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.b;
        i = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long[] jArr = this.c;
        i = (i + (jArr != null ? Arrays.hashCode(jArr) : 0)) * 31;
        int i2 = this.d;
        if (i2 != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("CategorySelection(startDateTimestamp=");
        stringBuilder.append(this.a);
        stringBuilder.append(", endDateTimestamp=");
        stringBuilder.append(this.b);
        stringBuilder.append(", selectedAccounts=");
        stringBuilder.append(Arrays.toString(this.c));
        stringBuilder.append(", isForceBoundsMonth=");
        stringBuilder.append(this.d);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public r(long j, long j2, long[] jArr, boolean z) {
        Intrinsics.checkParameterIsNotNull(jArr, "selectedAccounts");
        this.a = j;
        this.b = j2;
        this.c = jArr;
        this.d = z;
    }

    public final long a() {
        return this.a;
    }

    public final long b() {
        return this.b;
    }

    public final long[] c() {
        return this.c;
    }

    public final boolean d() {
        return this.d;
    }
}