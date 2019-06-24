package com.bankeen.data.remote.apiv2.json;

import android.support.annotation.Keep;
import com.google.gson.a.c;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J7\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00032\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012\u00a8\u0006\u001c"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;", "", "isPulsing", "", "remainingActions", "", "updatedAt", "", "themes", "", "Lcom/bankeen/data/remote/apiv2/json/CoachThemeJson;", "(ZILjava/lang/String;Ljava/util/List;)V", "()Z", "getRemainingActions", "()I", "getThemes", "()Ljava/util/List;", "getUpdatedAt", "()Ljava/lang/String;", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: CoachThemesJson.kt */
public final class CoachThemesJson {
    @c(a = "pulse")
    private final boolean isPulsing;
    @c(a = "remaining_actions")
    private final int remainingActions;
    @c(a = "themes")
    private final List<CoachThemeJson> themes;
    @c(a = "updated_at")
    private final String updatedAt;

    public static /* synthetic */ CoachThemesJson copy$default(CoachThemesJson coachThemesJson, boolean z, int i, String str, List list, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = coachThemesJson.isPulsing;
        }
        if ((i2 & 2) != 0) {
            i = coachThemesJson.remainingActions;
        }
        if ((i2 & 4) != 0) {
            str = coachThemesJson.updatedAt;
        }
        if ((i2 & 8) != 0) {
            list = coachThemesJson.themes;
        }
        return coachThemesJson.copy(z, i, str, list);
    }

    public final boolean component1() {
        return this.isPulsing;
    }

    public final int component2() {
        return this.remainingActions;
    }

    public final String component3() {
        return this.updatedAt;
    }

    public final List<CoachThemeJson> component4() {
        return this.themes;
    }

    public final CoachThemesJson copy(boolean z, int i, String str, List<CoachThemeJson> list) {
        Intrinsics.checkParameterIsNotNull(str, "updatedAt");
        Intrinsics.checkParameterIsNotNull(list, "themes");
        return new CoachThemesJson(z, i, str, list);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CoachThemesJson) {
                CoachThemesJson coachThemesJson = (CoachThemesJson) obj;
                if ((this.isPulsing == coachThemesJson.isPulsing ? 1 : null) != null) {
                    if (!((this.remainingActions == coachThemesJson.remainingActions ? 1 : null) != null && Intrinsics.areEqual(this.updatedAt, coachThemesJson.updatedAt) && Intrinsics.areEqual(this.themes, coachThemesJson.themes))) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.isPulsing;
        if (i != 0) {
            i = 1;
        }
        i = ((i * 31) + this.remainingActions) * 31;
        String str = this.updatedAt;
        int i2 = 0;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        List list = this.themes;
        if (list != null) {
            i2 = list.hashCode();
        }
        return i + i2;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("CoachThemesJson(isPulsing=");
        stringBuilder.append(this.isPulsing);
        stringBuilder.append(", remainingActions=");
        stringBuilder.append(this.remainingActions);
        stringBuilder.append(", updatedAt=");
        stringBuilder.append(this.updatedAt);
        stringBuilder.append(", themes=");
        stringBuilder.append(this.themes);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public CoachThemesJson(boolean z, int i, String str, List<CoachThemeJson> list) {
        Intrinsics.checkParameterIsNotNull(str, "updatedAt");
        Intrinsics.checkParameterIsNotNull(list, "themes");
        this.isPulsing = z;
        this.remainingActions = i;
        this.updatedAt = str;
        this.themes = list;
    }

    public final boolean isPulsing() {
        return this.isPulsing;
    }

    public final int getRemainingActions() {
        return this.remainingActions;
    }

    public final String getUpdatedAt() {
        return this.updatedAt;
    }

    public final List<CoachThemeJson> getThemes() {
        return this.themes;
    }
}