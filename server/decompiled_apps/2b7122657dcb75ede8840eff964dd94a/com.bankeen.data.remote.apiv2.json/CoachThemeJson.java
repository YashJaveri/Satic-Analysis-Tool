package com.bankeen.data.remote.apiv2.json;

import android.support.annotation.Keep;
import com.facebook.share.internal.MessengerShareContentUtility;
import com.google.gson.a.c;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003J_\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\u000b2\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0001J\u0013\u0010$\u001a\u00020\u000b2\b\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020'H\u00d6\u0001J\t\u0010(\u001a\u00020\u0006H\u00d6\u0001R\u001c\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0016R\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0015R\u0016\u0010\b\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0013R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0013\u00a8\u0006)"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/CoachThemeJson;", "", "id", "", "ordinal", "title", "", "name", "subtitle", "color", "isDeleted", "", "actions", "", "Lcom/bankeen/data/remote/apiv2/json/CoachActionJson;", "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V", "getActions", "()Ljava/util/List;", "getColor", "()Ljava/lang/String;", "getId", "()J", "()Z", "getName", "getOrdinal", "getSubtitle", "getTitle", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: CoachThemeJson.kt */
public final class CoachThemeJson {
    @c(a = "actions")
    private final List<CoachActionJson> actions;
    @c(a = "color")
    private final String color;
    @c(a = "id")
    private final long id;
    @c(a = "is_deleted")
    private final boolean isDeleted;
    @c(a = "name")
    private final String name;
    @c(a = "ordinal")
    private final long ordinal;
    @c(a = "subtitle")
    private final String subtitle;
    @c(a = "title")
    private final String title;

    public static /* synthetic */ CoachThemeJson copy$default(CoachThemeJson coachThemeJson, long j, long j2, String str, String str2, String str3, String str4, boolean z, List list, int i, Object obj) {
        CoachThemeJson coachThemeJson2 = coachThemeJson;
        int i2 = i;
        return coachThemeJson.copy((i2 & 1) != 0 ? coachThemeJson2.id : j, (i2 & 2) != 0 ? coachThemeJson2.ordinal : j2, (i2 & 4) != 0 ? coachThemeJson2.title : str, (i2 & 8) != 0 ? coachThemeJson2.name : str2, (i2 & 16) != 0 ? coachThemeJson2.subtitle : str3, (i2 & 32) != 0 ? coachThemeJson2.color : str4, (i2 & 64) != 0 ? coachThemeJson2.isDeleted : z, (i2 & 128) != 0 ? coachThemeJson2.actions : list);
    }

    public final long component1() {
        return this.id;
    }

    public final long component2() {
        return this.ordinal;
    }

    public final String component3() {
        return this.title;
    }

    public final String component4() {
        return this.name;
    }

    public final String component5() {
        return this.subtitle;
    }

    public final String component6() {
        return this.color;
    }

    public final boolean component7() {
        return this.isDeleted;
    }

    public final List<CoachActionJson> component8() {
        return this.actions;
    }

    public final CoachThemeJson copy(long j, long j2, String str, String str2, String str3, String str4, boolean z, List<CoachActionJson> list) {
        String str5 = str;
        Intrinsics.checkParameterIsNotNull(str5, "title");
        String str6 = str2;
        Intrinsics.checkParameterIsNotNull(str6, "name");
        String str7 = str3;
        Intrinsics.checkParameterIsNotNull(str7, MessengerShareContentUtility.SUBTITLE);
        String str8 = str4;
        Intrinsics.checkParameterIsNotNull(str8, "color");
        List<CoachActionJson> list2 = list;
        Intrinsics.checkParameterIsNotNull(list2, "actions");
        return new CoachThemeJson(j, j2, str5, str6, str7, str8, z, list2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CoachThemeJson) {
                CoachThemeJson coachThemeJson = (CoachThemeJson) obj;
                if ((this.id == coachThemeJson.id ? 1 : null) != null) {
                    if ((this.ordinal == coachThemeJson.ordinal ? 1 : null) != null && Intrinsics.areEqual(this.title, coachThemeJson.title) && Intrinsics.areEqual(this.name, coachThemeJson.name) && Intrinsics.areEqual(this.subtitle, coachThemeJson.subtitle) && Intrinsics.areEqual(this.color, coachThemeJson.color)) {
                        if ((this.isDeleted == coachThemeJson.isDeleted ? 1 : null) == null || !Intrinsics.areEqual(this.actions, coachThemeJson.actions)) {
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
        long j2 = this.ordinal;
        i = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str = this.title;
        int i2 = 0;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.name;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.subtitle;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.color;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        int i3 = this.isDeleted;
        if (i3 != 0) {
            i3 = 1;
        }
        i = (i + i3) * 31;
        List list = this.actions;
        if (list != null) {
            i2 = list.hashCode();
        }
        return i + i2;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("CoachThemeJson(id=");
        stringBuilder.append(this.id);
        stringBuilder.append(", ordinal=");
        stringBuilder.append(this.ordinal);
        stringBuilder.append(", title=");
        stringBuilder.append(this.title);
        stringBuilder.append(", name=");
        stringBuilder.append(this.name);
        stringBuilder.append(", subtitle=");
        stringBuilder.append(this.subtitle);
        stringBuilder.append(", color=");
        stringBuilder.append(this.color);
        stringBuilder.append(", isDeleted=");
        stringBuilder.append(this.isDeleted);
        stringBuilder.append(", actions=");
        stringBuilder.append(this.actions);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public CoachThemeJson(long j, long j2, String str, String str2, String str3, String str4, boolean z, List<CoachActionJson> list) {
        Intrinsics.checkParameterIsNotNull(str, "title");
        Intrinsics.checkParameterIsNotNull(str2, "name");
        Intrinsics.checkParameterIsNotNull(str3, MessengerShareContentUtility.SUBTITLE);
        Intrinsics.checkParameterIsNotNull(str4, "color");
        Intrinsics.checkParameterIsNotNull(list, "actions");
        this.id = j;
        this.ordinal = j2;
        this.title = str;
        this.name = str2;
        this.subtitle = str3;
        this.color = str4;
        this.isDeleted = z;
        this.actions = list;
    }

    public final long getId() {
        return this.id;
    }

    public final long getOrdinal() {
        return this.ordinal;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getName() {
        return this.name;
    }

    public final String getSubtitle() {
        return this.subtitle;
    }

    public final String getColor() {
        return this.color;
    }

    public final boolean isDeleted() {
        return this.isDeleted;
    }

    public final List<CoachActionJson> getActions() {
        return this.actions;
    }
}