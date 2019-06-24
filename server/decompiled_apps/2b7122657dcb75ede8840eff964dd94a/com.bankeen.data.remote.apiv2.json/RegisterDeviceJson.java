package com.bankeen.data.remote.apiv2.json;

import android.support.annotation.Keep;
import com.facebook.internal.ServerProtocol;
import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JA\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R \u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR \u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\n\"\u0004\b\u000e\u0010\fR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\n\"\u0004\b\u0010\u0010\fR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\n\"\u0004\b\u0012\u0010\fR \u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\n\"\u0004\b\u0014\u0010\f\u00a8\u0006!"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/RegisterDeviceJson;", "", "os", "", "version", "width", "height", "model", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getHeight", "()Ljava/lang/String;", "setHeight", "(Ljava/lang/String;)V", "getModel", "setModel", "getOs", "setOs", "getVersion", "setVersion", "getWidth", "setWidth", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: DeviceJson.kt */
public final class RegisterDeviceJson {
    @c(a = "height")
    private String height;
    @c(a = "model")
    private String model;
    @c(a = "os")
    private String os;
    @c(a = "version")
    private String version;
    @c(a = "width")
    private String width;

    public static /* synthetic */ RegisterDeviceJson copy$default(RegisterDeviceJson registerDeviceJson, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = registerDeviceJson.os;
        }
        if ((i & 2) != 0) {
            str2 = registerDeviceJson.version;
        }
        String str6 = str2;
        if ((i & 4) != 0) {
            str3 = registerDeviceJson.width;
        }
        String str7 = str3;
        if ((i & 8) != 0) {
            str4 = registerDeviceJson.height;
        }
        String str8 = str4;
        if ((i & 16) != 0) {
            str5 = registerDeviceJson.model;
        }
        return registerDeviceJson.copy(str, str6, str7, str8, str5);
    }

    public final String component1() {
        return this.os;
    }

    public final String component2() {
        return this.version;
    }

    public final String component3() {
        return this.width;
    }

    public final String component4() {
        return this.height;
    }

    public final String component5() {
        return this.model;
    }

    public final RegisterDeviceJson copy(String str, String str2, String str3, String str4, String str5) {
        Intrinsics.checkParameterIsNotNull(str, "os");
        Intrinsics.checkParameterIsNotNull(str2, ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION);
        return new RegisterDeviceJson(str, str2, str3, str4, str5);
    }

    /* JADX WARNING: Missing block: B:12:0x0038, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.model, r3.model) != false) goto L_0x003d;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RegisterDeviceJson) {
                RegisterDeviceJson registerDeviceJson = (RegisterDeviceJson) obj;
                if (Intrinsics.areEqual(this.os, registerDeviceJson.os)) {
                    if (Intrinsics.areEqual(this.version, registerDeviceJson.version)) {
                        if (Intrinsics.areEqual(this.width, registerDeviceJson.width)) {
                            if (Intrinsics.areEqual(this.height, registerDeviceJson.height)) {
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
        String str = this.os;
        int i = 0;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.version;
        hashCode = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        str2 = this.width;
        hashCode = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        str2 = this.height;
        hashCode = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        str2 = this.model;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("RegisterDeviceJson(os=");
        stringBuilder.append(this.os);
        stringBuilder.append(", version=");
        stringBuilder.append(this.version);
        stringBuilder.append(", width=");
        stringBuilder.append(this.width);
        stringBuilder.append(", height=");
        stringBuilder.append(this.height);
        stringBuilder.append(", model=");
        stringBuilder.append(this.model);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public RegisterDeviceJson(String str, String str2, String str3, String str4, String str5) {
        Intrinsics.checkParameterIsNotNull(str, "os");
        Intrinsics.checkParameterIsNotNull(str2, ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION);
        this.os = str;
        this.version = str2;
        this.width = str3;
        this.height = str4;
        this.model = str5;
    }

    public final String getOs() {
        return this.os;
    }

    public final void setOs(String str) {
        Intrinsics.checkParameterIsNotNull(str, "<set-?>");
        this.os = str;
    }

    public final String getVersion() {
        return this.version;
    }

    public final void setVersion(String str) {
        Intrinsics.checkParameterIsNotNull(str, "<set-?>");
        this.version = str;
    }

    public final String getWidth() {
        return this.width;
    }

    public final void setWidth(String str) {
        this.width = str;
    }

    public final String getHeight() {
        return this.height;
    }

    public final void setHeight(String str) {
        this.height = str;
    }

    public final String getModel() {
        return this.model;
    }

    public final void setModel(String str) {
        this.model = str;
    }
}