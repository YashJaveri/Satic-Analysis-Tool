package com.bankeen.data.repository;

import android.support.annotation.Keep;
import com.google.gson.a.c;
import kotlin.Metadata;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u0006\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0007\u001a\u00020\u00032\b\u0010\b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\t\u001a\u00020\nH\u00d6\u0001J\t\u0010\u000b\u001a\u00020\fH\u00d6\u0001R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"}, d2 = {"Lcom/bankeen/data/repository/EditRecurringJson;", "", "flag", "", "(Z)V", "component1", "copy", "equals", "other", "hashCode", "", "toString", "", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Recurring.kt */
public final class EditRecurringJson {
    @c(a = "flag")
    private final boolean flag;

    private final boolean component1() {
        return this.flag;
    }

    public static /* synthetic */ EditRecurringJson copy$default(EditRecurringJson editRecurringJson, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = editRecurringJson.flag;
        }
        return editRecurringJson.copy(z);
    }

    public final EditRecurringJson copy(boolean z) {
        return new EditRecurringJson(z);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EditRecurringJson) {
                if ((this.flag == ((EditRecurringJson) obj).flag ? 1 : null) != null) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        boolean z = this.flag;
        return z ? 1 : z;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("EditRecurringJson(flag=");
        stringBuilder.append(this.flag);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public EditRecurringJson(boolean z) {
        this.flag = z;
    }
}