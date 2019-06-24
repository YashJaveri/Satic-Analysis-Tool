package com.bankeen.data;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build.VERSION;
import android.support.v4.app.NotificationManagerCompat;
import com.appsflyer.AppsFlyerProperties;
import com.bankeen.utils.m;
import com.bankeen.utils.v.b;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u0000 \b2\u00020\u0001:\u0002\u0007\bB\u000f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"}, d2 = {"Lcom/bankeen/data/NotificationsTools;", "", "device", "Lcom/bankeen/data/Device;", "(Lcom/bankeen/data/Device;)V", "areNotificationsEnable", "", "Channels", "Companion", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: NotificationsTools.kt */
public final class l {
    public static final a a = new a();
    private final h b;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/data/NotificationsTools$Companion;", "", "()V", "checkDefaultChannel", "", "context", "Landroid/content/Context;", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: NotificationsTools.kt */
    public static final class a {

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 1, 13})
        /* compiled from: NotificationsTools.kt */
        static final class a extends Lambda implements Function0<Unit> {
            final /* synthetic */ Context a;
            final /* synthetic */ NotificationManager b;

            a(Context context, NotificationManager notificationManager) {
                this.a = context;
                this.b = notificationManager;
                super(0);
            }

            public /* synthetic */ Object invoke() {
                a();
                return Unit.INSTANCE;
            }

            public final void a() {
                NotificationChannel notificationChannel = new NotificationChannel("bkn_default_channel", this.a.getString(b.app_name), 3);
                notificationChannel.setShowBadge(true);
                notificationChannel.enableLights(true);
                this.b.createNotificationChannel(notificationChannel);
            }
        }

        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final void a(Context context) {
            Intrinsics.checkParameterIsNotNull(context, "context");
            if (VERSION.SDK_INT >= 26) {
                NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
                if (notificationManager != null) {
                    m.a(notificationManager.getNotificationChannel("bkn_default_channel"), (Function0) new a(context, notificationManager));
                }
            }
        }
    }

    @JvmStatic
    public static final void a(Context context) {
        a.a(context);
    }

    @Inject
    public l(h hVar) {
        Intrinsics.checkParameterIsNotNull(hVar, "device");
        this.b = hVar;
    }

    public final boolean a() {
        boolean z = false;
        if (!NotificationManagerCompat.from(this.b.a()).areNotificationsEnabled()) {
            return false;
        }
        if (VERSION.SDK_INT < 26) {
            return true;
        }
        NotificationManager notificationManager = (NotificationManager) this.b.a().getSystemService("notification");
        if (notificationManager == null) {
            return false;
        }
        a.a(this.b.a());
        NotificationChannel notificationChannel = notificationManager.getNotificationChannel("bkn_default_channel");
        Intrinsics.checkExpressionValueIsNotNull(notificationChannel, AppsFlyerProperties.CHANNEL);
        if (notificationChannel.getImportance() != 0) {
            z = true;
        }
        return z;
    }
}