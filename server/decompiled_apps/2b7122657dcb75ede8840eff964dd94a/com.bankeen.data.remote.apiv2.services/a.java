package com.bankeen.data.remote.apiv2.services;

import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\fB-\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u00a2\u0006\u0002\u0010\tR\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\r"}, d2 = {"Lcom/bankeen/data/remote/apiv2/services/AccountSettingJson;", "", "accountId", "", "maxThreshold", "", "minThreshold", "dailyNotification", "", "(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "Ljava/lang/Double;", "Factory", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: AlertService.kt */
public final class a {
    @c(a = "account_id")
    private final long a;
    @c(a = "max_threshold")
    private final Double b;
    @c(a = "min_threshold")
    private final Double c;
    @c(a = "daily_notification")
    private final Boolean d;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0002\b\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0007H\u0007J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\fH\u0007J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\fH\u0007\u00a8\u0006\u000e"}, d2 = {"Lcom/bankeen/data/remote/apiv2/services/AccountSettingJson$Factory;", "", "()V", "dailyNotification", "Lcom/bankeen/data/remote/apiv2/services/AccountSettingJson;", "accountId", "", "", "deleteLowerBound", "deleteUpperBound", "updateLowerBound", "amount", "", "updateUpperBound", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: AlertService.kt */
    public static final class a {
        public static final a a = new a();

        private a() {
        }

        @JvmStatic
        public static final a a(long j, double d) {
            return new a(j, null, Double.valueOf(d), null, null);
        }

        @JvmStatic
        public static final a b(long j, double d) {
            return new a(j, Double.valueOf(d), null, null, null);
        }

        @JvmStatic
        public static final a a(long j) {
            return new a(j, null, Double.valueOf(-1.0d), null, null);
        }

        @JvmStatic
        public static final a b(long j) {
            return new a(j, Double.valueOf(-1.0d), null, null, null);
        }

        @JvmStatic
        public static final a a(long j, boolean z) {
            return new a(j, null, null, Boolean.valueOf(z), null);
        }
    }

    private a(long j, Double d, Double d2, Boolean bool) {
        this.a = j;
        this.b = d;
        this.c = d2;
        this.d = bool;
    }

    public /* synthetic */ a(long j, Double d, Double d2, Boolean bool, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, d, d2, bool);
    }
}