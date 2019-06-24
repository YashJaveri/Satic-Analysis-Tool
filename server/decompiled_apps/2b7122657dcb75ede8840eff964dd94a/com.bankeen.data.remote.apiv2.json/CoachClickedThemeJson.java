package com.bankeen.data.remote.apiv2.json;

import android.support.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\f\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n\u00a8\u0006\u0013"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/CoachClickedThemeJson;", "", "theme_name", "", "remaining_actions", "", "(Ljava/lang/String;I)V", "getRemaining_actions", "()I", "getTheme_name", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: CoachTrackingJson.kt */
public final class CoachClickedThemeJson {
    private final int remaining_actions;
    private final String theme_name;

    public static /* synthetic */ CoachClickedThemeJson copy$default(CoachClickedThemeJson coachClickedThemeJson, String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = coachClickedThemeJson.theme_name;
        }
        if ((i2 & 2) != 0) {
            i = coachClickedThemeJson.remaining_actions;
        }
        return coachClickedThemeJson.copy(str, i);
    }

    public final String component1() {
        return this.theme_name;
    }

    public final int component2() {
        return this.remaining_actions;
    }

    public final CoachClickedThemeJson copy(String str, int i) {
        return new CoachClickedThemeJson(str, i);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CoachClickedThemeJson) {
                CoachClickedThemeJson coachClickedThemeJson = (CoachClickedThemeJson) obj;
                if (Intrinsics.areEqual(this.theme_name, coachClickedThemeJson.theme_name)) {
                    if ((this.remaining_actions == coachClickedThemeJson.remaining_actions ? 1 : null) != null) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.theme_name;
        return ((str != null ? str.hashCode() : 0) * 31) + this.remaining_actions;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("CoachClickedThemeJson(theme_name=");
        stringBuilder.append(this.theme_name);
        stringBuilder.append(", remaining_actions=");
        stringBuilder.append(this.remaining_actions);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public CoachClickedThemeJson(String str, int i) {
        this.theme_name = str;
        this.remaining_actions = i;
    }

    public final String getTheme_name() {
        return this.theme_name;
    }

    public final int getRemaining_actions() {
        return this.remaining_actions;
    }
}