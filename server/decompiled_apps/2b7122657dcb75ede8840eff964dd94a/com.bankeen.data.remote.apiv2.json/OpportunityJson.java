package com.bankeen.data.remote.apiv2.json;

import android.support.annotation.Keep;
import com.bankeen.data.entity.OpportunityStatus;
import com.bankeen.data.entity.OpportunityUserStatus;
import com.bankeen.data.remote.apiv2.BkDateTime;
import com.facebook.share.internal.MessengerShareContentUtility;
import com.google.gson.a.c;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b+\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0002\u0010\u001cJ\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0012H\u00c6\u0003J\u0011\u00107\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\t\u0010;\u001a\u00020\u0005H\u00c6\u0003J\t\u0010<\u001a\u00020\u0005H\u00c6\u0003J\t\u0010=\u001a\u00020\bH\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u000bH\u00c6\u0003J\t\u0010@\u001a\u00020\rH\u00c6\u0003J\t\u0010A\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u00a5\u0001\u0010C\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u00122\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00c6\u0001J\u0013\u0010D\u001a\u00020\b2\b\u0010E\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010F\u001a\u00020GH\u00d6\u0001J\t\u0010H\u001a\u00020\u000fH\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0016\u0010\u0011\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010'R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b(\u0010$R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b+\u0010,R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b-\u0010.R\u0016\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b/\u0010.R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b0\u00101R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b2\u0010\u001eR\u0016\u0010\f\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b3\u00104\u00a8\u0006I"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;", "", "id", "", "createdAt", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "updatedAt", "isDeleted", "", "priority", "status", "Lcom/bankeen/data/entity/OpportunityStatus;", "userStatus", "Lcom/bankeen/data/entity/OpportunityUserStatus;", "title", "", "subtitle", "image", "Lcom/bankeen/data/remote/apiv2/json/OpportunityImageJson;", "dataFields", "", "Lcom/bankeen/data/remote/apiv2/json/OpportunityDataFieldJson;", "cta", "Lcom/bankeen/data/remote/apiv2/json/OpportunityCtaJson;", "question", "Lcom/bankeen/data/remote/apiv2/json/OpportunityQuestionJson;", "unavailable", "Lcom/bankeen/data/remote/apiv2/json/OpportunityUnavailableJson;", "(JLcom/bankeen/data/remote/apiv2/BkDateTime;Lcom/bankeen/data/remote/apiv2/BkDateTime;ZJLcom/bankeen/data/entity/OpportunityStatus;Lcom/bankeen/data/entity/OpportunityUserStatus;Ljava/lang/String;Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/json/OpportunityImageJson;Ljava/util/List;Lcom/bankeen/data/remote/apiv2/json/OpportunityCtaJson;Lcom/bankeen/data/remote/apiv2/json/OpportunityQuestionJson;Lcom/bankeen/data/remote/apiv2/json/OpportunityUnavailableJson;)V", "getCreatedAt", "()Lcom/bankeen/data/remote/apiv2/BkDateTime;", "getCta", "()Lcom/bankeen/data/remote/apiv2/json/OpportunityCtaJson;", "getDataFields", "()Ljava/util/List;", "getId", "()J", "getImage", "()Lcom/bankeen/data/remote/apiv2/json/OpportunityImageJson;", "()Z", "getPriority", "getQuestion", "()Lcom/bankeen/data/remote/apiv2/json/OpportunityQuestionJson;", "getStatus", "()Lcom/bankeen/data/entity/OpportunityStatus;", "getSubtitle", "()Ljava/lang/String;", "getTitle", "getUnavailable", "()Lcom/bankeen/data/remote/apiv2/json/OpportunityUnavailableJson;", "getUpdatedAt", "getUserStatus", "()Lcom/bankeen/data/entity/OpportunityUserStatus;", "component1", "component10", "component11", "component12", "component13", "component14", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: OpportunityJson.kt */
public final class OpportunityJson {
    @c(a = "created_at")
    private final BkDateTime createdAt;
    @c(a = "cta")
    private final OpportunityCtaJson cta;
    @c(a = "data_fields")
    private final List<OpportunityDataFieldJson> dataFields;
    @c(a = "id")
    private final long id;
    @c(a = "image")
    private final OpportunityImageJson image;
    @c(a = "is_deleted")
    private final boolean isDeleted;
    @c(a = "priority")
    private final long priority;
    @c(a = "question")
    private final OpportunityQuestionJson question;
    @c(a = "status")
    private final OpportunityStatus status;
    @c(a = "subtitle")
    private final String subtitle;
    @c(a = "title")
    private final String title;
    @c(a = "unavailable")
    private final OpportunityUnavailableJson unavailable;
    @c(a = "updated_at")
    private final BkDateTime updatedAt;
    @c(a = "user_status")
    private final OpportunityUserStatus userStatus;

    public static /* synthetic */ OpportunityJson copy$default(OpportunityJson opportunityJson, long j, BkDateTime bkDateTime, BkDateTime bkDateTime2, boolean z, long j2, OpportunityStatus opportunityStatus, OpportunityUserStatus opportunityUserStatus, String str, String str2, OpportunityImageJson opportunityImageJson, List list, OpportunityCtaJson opportunityCtaJson, OpportunityQuestionJson opportunityQuestionJson, OpportunityUnavailableJson opportunityUnavailableJson, int i, Object obj) {
        OpportunityJson opportunityJson2 = opportunityJson;
        int i2 = i;
        return opportunityJson.copy((i2 & 1) != 0 ? opportunityJson2.id : j, (i2 & 2) != 0 ? opportunityJson2.createdAt : bkDateTime, (i2 & 4) != 0 ? opportunityJson2.updatedAt : bkDateTime2, (i2 & 8) != 0 ? opportunityJson2.isDeleted : z, (i2 & 16) != 0 ? opportunityJson2.priority : j2, (i2 & 32) != 0 ? opportunityJson2.status : opportunityStatus, (i2 & 64) != 0 ? opportunityJson2.userStatus : opportunityUserStatus, (i2 & 128) != 0 ? opportunityJson2.title : str, (i2 & 256) != 0 ? opportunityJson2.subtitle : str2, (i2 & 512) != 0 ? opportunityJson2.image : opportunityImageJson, (i2 & 1024) != 0 ? opportunityJson2.dataFields : list, (i2 & 2048) != 0 ? opportunityJson2.cta : opportunityCtaJson, (i2 & 4096) != 0 ? opportunityJson2.question : opportunityQuestionJson, (i2 & 8192) != 0 ? opportunityJson2.unavailable : opportunityUnavailableJson);
    }

    public final long component1() {
        return this.id;
    }

    public final OpportunityImageJson component10() {
        return this.image;
    }

    public final List<OpportunityDataFieldJson> component11() {
        return this.dataFields;
    }

    public final OpportunityCtaJson component12() {
        return this.cta;
    }

    public final OpportunityQuestionJson component13() {
        return this.question;
    }

    public final OpportunityUnavailableJson component14() {
        return this.unavailable;
    }

    public final BkDateTime component2() {
        return this.createdAt;
    }

    public final BkDateTime component3() {
        return this.updatedAt;
    }

    public final boolean component4() {
        return this.isDeleted;
    }

    public final long component5() {
        return this.priority;
    }

    public final OpportunityStatus component6() {
        return this.status;
    }

    public final OpportunityUserStatus component7() {
        return this.userStatus;
    }

    public final String component8() {
        return this.title;
    }

    public final String component9() {
        return this.subtitle;
    }

    public final OpportunityJson copy(long j, BkDateTime bkDateTime, BkDateTime bkDateTime2, boolean z, long j2, OpportunityStatus opportunityStatus, OpportunityUserStatus opportunityUserStatus, String str, String str2, OpportunityImageJson opportunityImageJson, List<OpportunityDataFieldJson> list, OpportunityCtaJson opportunityCtaJson, OpportunityQuestionJson opportunityQuestionJson, OpportunityUnavailableJson opportunityUnavailableJson) {
        long j3 = j;
        BkDateTime bkDateTime3 = bkDateTime;
        BkDateTime bkDateTime4 = bkDateTime2;
        boolean z2 = z;
        long j4 = j2;
        OpportunityStatus opportunityStatus2 = opportunityStatus;
        OpportunityUserStatus opportunityUserStatus2 = opportunityUserStatus;
        String str3 = str;
        String str4 = str2;
        OpportunityImageJson opportunityImageJson2 = opportunityImageJson;
        List<OpportunityDataFieldJson> list2 = list;
        OpportunityCtaJson opportunityCtaJson2 = opportunityCtaJson;
        OpportunityQuestionJson opportunityQuestionJson2 = opportunityQuestionJson;
        OpportunityUnavailableJson opportunityUnavailableJson2 = opportunityUnavailableJson;
        Intrinsics.checkParameterIsNotNull(bkDateTime, "createdAt");
        Intrinsics.checkParameterIsNotNull(bkDateTime2, "updatedAt");
        Intrinsics.checkParameterIsNotNull(opportunityStatus, "status");
        Intrinsics.checkParameterIsNotNull(opportunityUserStatus, "userStatus");
        Intrinsics.checkParameterIsNotNull(str, "title");
        Intrinsics.checkParameterIsNotNull(opportunityImageJson, MessengerShareContentUtility.MEDIA_IMAGE);
        return new OpportunityJson(j, bkDateTime3, bkDateTime4, z2, j4, opportunityStatus2, opportunityUserStatus2, str3, str4, opportunityImageJson2, list2, opportunityCtaJson2, opportunityQuestionJson2, opportunityUnavailableJson2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OpportunityJson) {
                OpportunityJson opportunityJson = (OpportunityJson) obj;
                if ((this.id == opportunityJson.id ? 1 : null) != null && Intrinsics.areEqual(this.createdAt, opportunityJson.createdAt) && Intrinsics.areEqual(this.updatedAt, opportunityJson.updatedAt)) {
                    if ((this.isDeleted == opportunityJson.isDeleted ? 1 : null) != null) {
                        if (!((this.priority == opportunityJson.priority ? 1 : null) != null && Intrinsics.areEqual(this.status, opportunityJson.status) && Intrinsics.areEqual(this.userStatus, opportunityJson.userStatus) && Intrinsics.areEqual(this.title, opportunityJson.title) && Intrinsics.areEqual(this.subtitle, opportunityJson.subtitle) && Intrinsics.areEqual(this.image, opportunityJson.image) && Intrinsics.areEqual(this.dataFields, opportunityJson.dataFields) && Intrinsics.areEqual(this.cta, opportunityJson.cta) && Intrinsics.areEqual(this.question, opportunityJson.question) && Intrinsics.areEqual(this.unavailable, opportunityJson.unavailable))) {
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
        long j = this.id;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        BkDateTime bkDateTime = this.createdAt;
        int i2 = 0;
        i = (i + (bkDateTime != null ? bkDateTime.hashCode() : 0)) * 31;
        bkDateTime = this.updatedAt;
        i = (i + (bkDateTime != null ? bkDateTime.hashCode() : 0)) * 31;
        int i3 = this.isDeleted;
        if (i3 != 0) {
            i3 = 1;
        }
        i = (i + i3) * 31;
        long j2 = this.priority;
        i = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        OpportunityStatus opportunityStatus = this.status;
        i = (i + (opportunityStatus != null ? opportunityStatus.hashCode() : 0)) * 31;
        OpportunityUserStatus opportunityUserStatus = this.userStatus;
        i = (i + (opportunityUserStatus != null ? opportunityUserStatus.hashCode() : 0)) * 31;
        String str = this.title;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.subtitle;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        OpportunityImageJson opportunityImageJson = this.image;
        i = (i + (opportunityImageJson != null ? opportunityImageJson.hashCode() : 0)) * 31;
        List list = this.dataFields;
        i = (i + (list != null ? list.hashCode() : 0)) * 31;
        OpportunityCtaJson opportunityCtaJson = this.cta;
        i = (i + (opportunityCtaJson != null ? opportunityCtaJson.hashCode() : 0)) * 31;
        OpportunityQuestionJson opportunityQuestionJson = this.question;
        i = (i + (opportunityQuestionJson != null ? opportunityQuestionJson.hashCode() : 0)) * 31;
        OpportunityUnavailableJson opportunityUnavailableJson = this.unavailable;
        if (opportunityUnavailableJson != null) {
            i2 = opportunityUnavailableJson.hashCode();
        }
        return i + i2;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("OpportunityJson(id=");
        stringBuilder.append(this.id);
        stringBuilder.append(", createdAt=");
        stringBuilder.append(this.createdAt);
        stringBuilder.append(", updatedAt=");
        stringBuilder.append(this.updatedAt);
        stringBuilder.append(", isDeleted=");
        stringBuilder.append(this.isDeleted);
        stringBuilder.append(", priority=");
        stringBuilder.append(this.priority);
        stringBuilder.append(", status=");
        stringBuilder.append(this.status);
        stringBuilder.append(", userStatus=");
        stringBuilder.append(this.userStatus);
        stringBuilder.append(", title=");
        stringBuilder.append(this.title);
        stringBuilder.append(", subtitle=");
        stringBuilder.append(this.subtitle);
        stringBuilder.append(", image=");
        stringBuilder.append(this.image);
        stringBuilder.append(", dataFields=");
        stringBuilder.append(this.dataFields);
        stringBuilder.append(", cta=");
        stringBuilder.append(this.cta);
        stringBuilder.append(", question=");
        stringBuilder.append(this.question);
        stringBuilder.append(", unavailable=");
        stringBuilder.append(this.unavailable);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public OpportunityJson(long j, BkDateTime bkDateTime, BkDateTime bkDateTime2, boolean z, long j2, OpportunityStatus opportunityStatus, OpportunityUserStatus opportunityUserStatus, String str, String str2, OpportunityImageJson opportunityImageJson, List<OpportunityDataFieldJson> list, OpportunityCtaJson opportunityCtaJson, OpportunityQuestionJson opportunityQuestionJson, OpportunityUnavailableJson opportunityUnavailableJson) {
        BkDateTime bkDateTime3 = bkDateTime;
        BkDateTime bkDateTime4 = bkDateTime2;
        OpportunityStatus opportunityStatus2 = opportunityStatus;
        OpportunityUserStatus opportunityUserStatus2 = opportunityUserStatus;
        String str3 = str;
        OpportunityImageJson opportunityImageJson2 = opportunityImageJson;
        Intrinsics.checkParameterIsNotNull(bkDateTime, "createdAt");
        Intrinsics.checkParameterIsNotNull(bkDateTime2, "updatedAt");
        Intrinsics.checkParameterIsNotNull(opportunityStatus2, "status");
        Intrinsics.checkParameterIsNotNull(opportunityUserStatus2, "userStatus");
        Intrinsics.checkParameterIsNotNull(str3, "title");
        Intrinsics.checkParameterIsNotNull(opportunityImageJson2, MessengerShareContentUtility.MEDIA_IMAGE);
        this.id = j;
        this.createdAt = bkDateTime3;
        this.updatedAt = bkDateTime4;
        this.isDeleted = z;
        this.priority = j2;
        this.status = opportunityStatus2;
        this.userStatus = opportunityUserStatus2;
        this.title = str3;
        this.subtitle = str2;
        this.image = opportunityImageJson2;
        this.dataFields = list;
        this.cta = opportunityCtaJson;
        this.question = opportunityQuestionJson;
        this.unavailable = opportunityUnavailableJson;
    }

    public final long getId() {
        return this.id;
    }

    public final BkDateTime getCreatedAt() {
        return this.createdAt;
    }

    public final BkDateTime getUpdatedAt() {
        return this.updatedAt;
    }

    public final boolean isDeleted() {
        return this.isDeleted;
    }

    public final long getPriority() {
        return this.priority;
    }

    public final OpportunityStatus getStatus() {
        return this.status;
    }

    public final OpportunityUserStatus getUserStatus() {
        return this.userStatus;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getSubtitle() {
        return this.subtitle;
    }

    public final OpportunityImageJson getImage() {
        return this.image;
    }

    public final List<OpportunityDataFieldJson> getDataFields() {
        return this.dataFields;
    }

    public final OpportunityCtaJson getCta() {
        return this.cta;
    }

    public final OpportunityQuestionJson getQuestion() {
        return this.question;
    }

    public final OpportunityUnavailableJson getUnavailable() {
        return this.unavailable;
    }
}