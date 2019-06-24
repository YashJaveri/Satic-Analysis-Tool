package com.bankeen.data.entity;

import com.bankeen.data.remote.apiv2.BkDateTime;
import com.facebook.share.internal.MessengerShareContentUtility;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b+\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0002\u0010\u001cJ\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0012H\u00c6\u0003J\u0011\u00107\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\t\u0010;\u001a\u00020\u0005H\u00c6\u0003J\t\u0010<\u001a\u00020\u0005H\u00c6\u0003J\t\u0010=\u001a\u00020\bH\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u000bH\u00c6\u0003J\t\u0010@\u001a\u00020\rH\u00c6\u0003J\t\u0010A\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u00a5\u0001\u0010C\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u00122\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00c6\u0001J\u0013\u0010D\u001a\u00020\b2\b\u0010E\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010F\u001a\u00020GH\u00d6\u0001J\t\u0010H\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0019\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u00a2\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0011\u0010\u0007\u001a\u00020\b\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010'R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b(\u0010$R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\b\n\u0000\u001a\u0004\b+\u0010,R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\b\n\u0000\u001a\u0004\b-\u0010.R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\b\n\u0000\u001a\u0004\b/\u0010.R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\b\n\u0000\u001a\u0004\b0\u00101R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b2\u0010\u001eR\u0011\u0010\f\u001a\u00020\r\u00a2\u0006\b\n\u0000\u001a\u0004\b3\u00104\u00a8\u0006I"}, d2 = {"Lcom/bankeen/data/entity/Opportunity;", "", "id", "", "createdAt", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "updatedAt", "isDeleted", "", "priority", "status", "Lcom/bankeen/data/entity/OpportunityStatus;", "userStatus", "Lcom/bankeen/data/entity/OpportunityUserStatus;", "title", "", "subtitle", "image", "Lcom/bankeen/data/entity/OpportunityImage;", "dataFields", "", "Lcom/bankeen/data/entity/OpportunityDataField;", "cta", "Lcom/bankeen/data/entity/OpportunityCta;", "question", "Lcom/bankeen/data/entity/OpportunityQuestion;", "unavailable", "Lcom/bankeen/data/entity/OpportunityUnavailable;", "(JLcom/bankeen/data/remote/apiv2/BkDateTime;Lcom/bankeen/data/remote/apiv2/BkDateTime;ZJLcom/bankeen/data/entity/OpportunityStatus;Lcom/bankeen/data/entity/OpportunityUserStatus;Ljava/lang/String;Ljava/lang/String;Lcom/bankeen/data/entity/OpportunityImage;Ljava/util/List;Lcom/bankeen/data/entity/OpportunityCta;Lcom/bankeen/data/entity/OpportunityQuestion;Lcom/bankeen/data/entity/OpportunityUnavailable;)V", "getCreatedAt", "()Lcom/bankeen/data/remote/apiv2/BkDateTime;", "getCta", "()Lcom/bankeen/data/entity/OpportunityCta;", "getDataFields", "()Ljava/util/List;", "getId", "()J", "getImage", "()Lcom/bankeen/data/entity/OpportunityImage;", "()Z", "getPriority", "getQuestion", "()Lcom/bankeen/data/entity/OpportunityQuestion;", "getStatus", "()Lcom/bankeen/data/entity/OpportunityStatus;", "getSubtitle", "()Ljava/lang/String;", "getTitle", "getUnavailable", "()Lcom/bankeen/data/entity/OpportunityUnavailable;", "getUpdatedAt", "getUserStatus", "()Lcom/bankeen/data/entity/OpportunityUserStatus;", "component1", "component10", "component11", "component12", "component13", "component14", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Opportunity.kt */
public final class ag {
    private final long a;
    private final BkDateTime b;
    private final BkDateTime c;
    private final boolean d;
    private final long e;
    private final OpportunityStatus f;
    private final OpportunityUserStatus g;
    private final String h;
    private final String i;
    private final aj j;
    private final List<ai> k;
    private final ah l;
    private final ak m;
    private final am n;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ag) {
                ag agVar = (ag) obj;
                if ((this.a == agVar.a ? 1 : null) != null && Intrinsics.areEqual(this.b, agVar.b) && Intrinsics.areEqual(this.c, agVar.c)) {
                    if ((this.d == agVar.d ? 1 : null) != null) {
                        if (!((this.e == agVar.e ? 1 : null) != null && Intrinsics.areEqual(this.f, agVar.f) && Intrinsics.areEqual(this.g, agVar.g) && Intrinsics.areEqual(this.h, agVar.h) && Intrinsics.areEqual(this.i, agVar.i) && Intrinsics.areEqual(this.j, agVar.j) && Intrinsics.areEqual(this.k, agVar.k) && Intrinsics.areEqual(this.l, agVar.l) && Intrinsics.areEqual(this.m, agVar.m) && Intrinsics.areEqual(this.n, agVar.n))) {
                            return false;
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
        BkDateTime bkDateTime = this.b;
        int i2 = 0;
        i = (i + (bkDateTime != null ? bkDateTime.hashCode() : 0)) * 31;
        bkDateTime = this.c;
        i = (i + (bkDateTime != null ? bkDateTime.hashCode() : 0)) * 31;
        int i3 = this.d;
        if (i3 != 0) {
            i3 = 1;
        }
        i = (i + i3) * 31;
        long j2 = this.e;
        i = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        OpportunityStatus opportunityStatus = this.f;
        i = (i + (opportunityStatus != null ? opportunityStatus.hashCode() : 0)) * 31;
        OpportunityUserStatus opportunityUserStatus = this.g;
        i = (i + (opportunityUserStatus != null ? opportunityUserStatus.hashCode() : 0)) * 31;
        String str = this.h;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.i;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        aj ajVar = this.j;
        i = (i + (ajVar != null ? ajVar.hashCode() : 0)) * 31;
        List list = this.k;
        i = (i + (list != null ? list.hashCode() : 0)) * 31;
        ah ahVar = this.l;
        i = (i + (ahVar != null ? ahVar.hashCode() : 0)) * 31;
        ak akVar = this.m;
        i = (i + (akVar != null ? akVar.hashCode() : 0)) * 31;
        am amVar = this.n;
        if (amVar != null) {
            i2 = amVar.hashCode();
        }
        return i + i2;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Opportunity(id=");
        stringBuilder.append(this.a);
        stringBuilder.append(", createdAt=");
        stringBuilder.append(this.b);
        stringBuilder.append(", updatedAt=");
        stringBuilder.append(this.c);
        stringBuilder.append(", isDeleted=");
        stringBuilder.append(this.d);
        stringBuilder.append(", priority=");
        stringBuilder.append(this.e);
        stringBuilder.append(", status=");
        stringBuilder.append(this.f);
        stringBuilder.append(", userStatus=");
        stringBuilder.append(this.g);
        stringBuilder.append(", title=");
        stringBuilder.append(this.h);
        stringBuilder.append(", subtitle=");
        stringBuilder.append(this.i);
        stringBuilder.append(", image=");
        stringBuilder.append(this.j);
        stringBuilder.append(", dataFields=");
        stringBuilder.append(this.k);
        stringBuilder.append(", cta=");
        stringBuilder.append(this.l);
        stringBuilder.append(", question=");
        stringBuilder.append(this.m);
        stringBuilder.append(", unavailable=");
        stringBuilder.append(this.n);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public ag(long j, BkDateTime bkDateTime, BkDateTime bkDateTime2, boolean z, long j2, OpportunityStatus opportunityStatus, OpportunityUserStatus opportunityUserStatus, String str, String str2, aj ajVar, List<ai> list, ah ahVar, ak akVar, am amVar) {
        BkDateTime bkDateTime3 = bkDateTime;
        BkDateTime bkDateTime4 = bkDateTime2;
        OpportunityStatus opportunityStatus2 = opportunityStatus;
        OpportunityUserStatus opportunityUserStatus2 = opportunityUserStatus;
        String str3 = str;
        aj ajVar2 = ajVar;
        Intrinsics.checkParameterIsNotNull(bkDateTime, "createdAt");
        Intrinsics.checkParameterIsNotNull(bkDateTime2, "updatedAt");
        Intrinsics.checkParameterIsNotNull(opportunityStatus2, "status");
        Intrinsics.checkParameterIsNotNull(opportunityUserStatus2, "userStatus");
        Intrinsics.checkParameterIsNotNull(str3, "title");
        Intrinsics.checkParameterIsNotNull(ajVar2, MessengerShareContentUtility.MEDIA_IMAGE);
        this.a = j;
        this.b = bkDateTime3;
        this.c = bkDateTime4;
        this.d = z;
        this.e = j2;
        this.f = opportunityStatus2;
        this.g = opportunityUserStatus2;
        this.h = str3;
        this.i = str2;
        this.j = ajVar2;
        this.k = list;
        this.l = ahVar;
        this.m = akVar;
        this.n = amVar;
    }

    public final long a() {
        return this.a;
    }

    public final BkDateTime b() {
        return this.b;
    }

    public final BkDateTime c() {
        return this.c;
    }

    public final boolean d() {
        return this.d;
    }

    public final long e() {
        return this.e;
    }

    public final OpportunityStatus f() {
        return this.f;
    }

    public final OpportunityUserStatus g() {
        return this.g;
    }

    public final String h() {
        return this.h;
    }

    public final String i() {
        return this.i;
    }

    public final aj j() {
        return this.j;
    }

    public final List<ai> k() {
        return this.k;
    }

    public final ah l() {
        return this.l;
    }

    public final ak m() {
        return this.m;
    }

    public final am n() {
        return this.n;
    }
}