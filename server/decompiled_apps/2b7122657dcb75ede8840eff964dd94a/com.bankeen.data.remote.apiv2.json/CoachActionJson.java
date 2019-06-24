package com.bankeen.data.remote.apiv2.json;

import android.support.annotation.Keep;
import com.facebook.share.internal.MessengerShareContentUtility;
import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b'\b\u0087\b\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0013J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0006H\u00c6\u0003J\t\u0010&\u001a\u00020\u0010H\u00c2\u0003J\t\u0010'\u001a\u00020\u0010H\u00c6\u0003J\t\u0010(\u001a\u00020\u0010H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0006H\u00c6\u0003J\t\u0010+\u001a\u00020\u0006H\u00c6\u0003J\t\u0010,\u001a\u00020\u0006H\u00c6\u0003J\t\u0010-\u001a\u00020\u0006H\u00c6\u0003J\t\u0010.\u001a\u00020\u000bH\u00c6\u0003J\t\u0010/\u001a\u00020\u0006H\u00c6\u0003J\t\u00100\u001a\u00020\u0006H\u00c6\u0003J\u008b\u0001\u00101\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u00062\b\b\u0002\u0010\r\u001a\u00020\u00062\b\b\u0002\u0010\u000e\u001a\u00020\u00062\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0012\u001a\u00020\u0010H\u00c6\u0001J\u0013\u00102\u001a\u00020\u00102\b\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u00104\u001a\u00020\u0010J\t\u00105\u001a\u00020\u000bH\u00d6\u0001J\t\u00106\u001a\u00020\u0006H\u00d6\u0001R\u0016\u0010\r\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0016\u0010\f\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0015R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0016\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0015R\u001e\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u0016\u0010\u0012\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u001cR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0015R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b \u0010\u001aR\u0010\u0010\u000f\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\b\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0015R\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0015R\u0016\u0010\u000e\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0015\u00a8\u00067"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;", "", "id", "", "ordinal", "name", "", "title", "subtitle", "imageUrl", "ctaType", "", "ctaUrl", "ctaLabel", "validationLabel", "showValidation", "", "isCompleted", "isDeleted", "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V", "getCtaLabel", "()Ljava/lang/String;", "getCtaType", "()I", "getCtaUrl", "getId", "()J", "getImageUrl", "()Z", "setCompleted", "(Z)V", "getName", "getOrdinal", "getSubtitle", "getTitle", "getValidationLabel", "component1", "component10", "component11", "component12", "component13", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "other", "hasShowValidation", "hashCode", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: CoachActionJson.kt */
public final class CoachActionJson {
    @c(a = "cta_label")
    private final String ctaLabel;
    @c(a = "cta_type")
    private final int ctaType;
    @c(a = "cta_url")
    private final String ctaUrl;
    @c(a = "id")
    private final long id;
    @c(a = "image_url")
    private final String imageUrl;
    @c(a = "completed")
    private boolean isCompleted;
    @c(a = "is_deleted")
    private final boolean isDeleted;
    @c(a = "name")
    private final String name;
    @c(a = "ordinal")
    private final long ordinal;
    @c(a = "show_validation")
    private final boolean showValidation;
    @c(a = "subtitle")
    private final String subtitle;
    @c(a = "title")
    private final String title;
    @c(a = "validation_label")
    private final String validationLabel;

    private final boolean component11() {
        return this.showValidation;
    }

    public static /* synthetic */ CoachActionJson copy$default(CoachActionJson coachActionJson, long j, long j2, String str, String str2, String str3, String str4, int i, String str5, String str6, String str7, boolean z, boolean z2, boolean z3, int i2, Object obj) {
        CoachActionJson coachActionJson2 = coachActionJson;
        int i3 = i2;
        return coachActionJson.copy((i3 & 1) != 0 ? coachActionJson2.id : j, (i3 & 2) != 0 ? coachActionJson2.ordinal : j2, (i3 & 4) != 0 ? coachActionJson2.name : str, (i3 & 8) != 0 ? coachActionJson2.title : str2, (i3 & 16) != 0 ? coachActionJson2.subtitle : str3, (i3 & 32) != 0 ? coachActionJson2.imageUrl : str4, (i3 & 64) != 0 ? coachActionJson2.ctaType : i, (i3 & 128) != 0 ? coachActionJson2.ctaUrl : str5, (i3 & 256) != 0 ? coachActionJson2.ctaLabel : str6, (i3 & 512) != 0 ? coachActionJson2.validationLabel : str7, (i3 & 1024) != 0 ? coachActionJson2.showValidation : z, (i3 & 2048) != 0 ? coachActionJson2.isCompleted : z2, (i3 & 4096) != 0 ? coachActionJson2.isDeleted : z3);
    }

    public final long component1() {
        return this.id;
    }

    public final String component10() {
        return this.validationLabel;
    }

    public final boolean component12() {
        return this.isCompleted;
    }

    public final boolean component13() {
        return this.isDeleted;
    }

    public final long component2() {
        return this.ordinal;
    }

    public final String component3() {
        return this.name;
    }

    public final String component4() {
        return this.title;
    }

    public final String component5() {
        return this.subtitle;
    }

    public final String component6() {
        return this.imageUrl;
    }

    public final int component7() {
        return this.ctaType;
    }

    public final String component8() {
        return this.ctaUrl;
    }

    public final String component9() {
        return this.ctaLabel;
    }

    public final CoachActionJson copy(long j, long j2, String str, String str2, String str3, String str4, int i, String str5, String str6, String str7, boolean z, boolean z2, boolean z3) {
        String str8 = str;
        Intrinsics.checkParameterIsNotNull(str8, "name");
        String str9 = str2;
        Intrinsics.checkParameterIsNotNull(str9, "title");
        String str10 = str3;
        Intrinsics.checkParameterIsNotNull(str10, MessengerShareContentUtility.SUBTITLE);
        String str11 = str4;
        Intrinsics.checkParameterIsNotNull(str11, "imageUrl");
        String str12 = str5;
        Intrinsics.checkParameterIsNotNull(str12, "ctaUrl");
        String str13 = str6;
        Intrinsics.checkParameterIsNotNull(str13, "ctaLabel");
        String str14 = str7;
        Intrinsics.checkParameterIsNotNull(str14, "validationLabel");
        return new CoachActionJson(j, j2, str8, str9, str10, str11, i, str12, str13, str14, z, z2, z3);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CoachActionJson) {
                CoachActionJson coachActionJson = (CoachActionJson) obj;
                if ((this.id == coachActionJson.id ? 1 : null) != null) {
                    if ((this.ordinal == coachActionJson.ordinal ? 1 : null) != null && Intrinsics.areEqual(this.name, coachActionJson.name) && Intrinsics.areEqual(this.title, coachActionJson.title) && Intrinsics.areEqual(this.subtitle, coachActionJson.subtitle) && Intrinsics.areEqual(this.imageUrl, coachActionJson.imageUrl)) {
                        if ((this.ctaType == coachActionJson.ctaType ? 1 : null) != null && Intrinsics.areEqual(this.ctaUrl, coachActionJson.ctaUrl) && Intrinsics.areEqual(this.ctaLabel, coachActionJson.ctaLabel) && Intrinsics.areEqual(this.validationLabel, coachActionJson.validationLabel)) {
                            if ((this.showValidation == coachActionJson.showValidation ? 1 : null) != null) {
                                if ((this.isCompleted == coachActionJson.isCompleted ? 1 : null) != null) {
                                    if ((this.isDeleted == coachActionJson.isDeleted ? 1 : null) != null) {
                                        return true;
                                    }
                                }
                            }
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
        long j2 = this.ordinal;
        i = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str = this.name;
        int i2 = 0;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.title;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.subtitle;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.imageUrl;
        i = (((i + (str != null ? str.hashCode() : 0)) * 31) + this.ctaType) * 31;
        str = this.ctaUrl;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.ctaLabel;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.validationLabel;
        if (str != null) {
            i2 = str.hashCode();
        }
        i = (i + i2) * 31;
        int i3 = this.showValidation;
        if (i3 != 0) {
            i3 = 1;
        }
        i = (i + i3) * 31;
        i3 = this.isCompleted;
        if (i3 != 0) {
            i3 = 1;
        }
        i = (i + i3) * 31;
        i3 = this.isDeleted;
        if (i3 != 0) {
            i3 = 1;
        }
        return i + i3;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("CoachActionJson(id=");
        stringBuilder.append(this.id);
        stringBuilder.append(", ordinal=");
        stringBuilder.append(this.ordinal);
        stringBuilder.append(", name=");
        stringBuilder.append(this.name);
        stringBuilder.append(", title=");
        stringBuilder.append(this.title);
        stringBuilder.append(", subtitle=");
        stringBuilder.append(this.subtitle);
        stringBuilder.append(", imageUrl=");
        stringBuilder.append(this.imageUrl);
        stringBuilder.append(", ctaType=");
        stringBuilder.append(this.ctaType);
        stringBuilder.append(", ctaUrl=");
        stringBuilder.append(this.ctaUrl);
        stringBuilder.append(", ctaLabel=");
        stringBuilder.append(this.ctaLabel);
        stringBuilder.append(", validationLabel=");
        stringBuilder.append(this.validationLabel);
        stringBuilder.append(", showValidation=");
        stringBuilder.append(this.showValidation);
        stringBuilder.append(", isCompleted=");
        stringBuilder.append(this.isCompleted);
        stringBuilder.append(", isDeleted=");
        stringBuilder.append(this.isDeleted);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public CoachActionJson(long j, long j2, String str, String str2, String str3, String str4, int i, String str5, String str6, String str7, boolean z, boolean z2, boolean z3) {
        String str8 = str;
        String str9 = str2;
        String str10 = str3;
        String str11 = str4;
        String str12 = str5;
        String str13 = str6;
        String str14 = str7;
        Intrinsics.checkParameterIsNotNull(str, "name");
        Intrinsics.checkParameterIsNotNull(str9, "title");
        Intrinsics.checkParameterIsNotNull(str10, MessengerShareContentUtility.SUBTITLE);
        Intrinsics.checkParameterIsNotNull(str11, "imageUrl");
        Intrinsics.checkParameterIsNotNull(str12, "ctaUrl");
        Intrinsics.checkParameterIsNotNull(str13, "ctaLabel");
        Intrinsics.checkParameterIsNotNull(str14, "validationLabel");
        this.id = j;
        this.ordinal = j2;
        this.name = str8;
        this.title = str9;
        this.subtitle = str10;
        this.imageUrl = str11;
        this.ctaType = i;
        this.ctaUrl = str12;
        this.ctaLabel = str13;
        this.validationLabel = str14;
        this.showValidation = z;
        this.isCompleted = z2;
        this.isDeleted = z3;
    }

    public final long getId() {
        return this.id;
    }

    public final long getOrdinal() {
        return this.ordinal;
    }

    public final String getName() {
        return this.name;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getSubtitle() {
        return this.subtitle;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final int getCtaType() {
        return this.ctaType;
    }

    public final String getCtaUrl() {
        return this.ctaUrl;
    }

    public final String getCtaLabel() {
        return this.ctaLabel;
    }

    public final String getValidationLabel() {
        return this.validationLabel;
    }

    public final boolean isCompleted() {
        return this.isCompleted;
    }

    public final void setCompleted(boolean z) {
        this.isCompleted = z;
    }

    public final boolean isDeleted() {
        return this.isDeleted;
    }

    public final boolean hasShowValidation() {
        return this.showValidation;
    }
}