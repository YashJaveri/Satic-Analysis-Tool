package com.bankeen.tools.notifications;

import android.app.Notification;
import android.app.Notification.BigTextStyle;
import android.app.Notification.Builder;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build.VERSION;
import android.support.graphics.drawable.PathInterpolatorCompat;
import android.support.v4.app.NotificationCompat;
import android.support.v4.app.TaskStackBuilder;
import android.support.v4.content.ContextCompat;
import android.text.TextUtils;
import com.bankeen.NotificationBroadcastReceiver;
import com.bankeen.R;
import com.bankeen.common.activities.core.LauncherActivity;
import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.encryptedprefs.c;
import com.bankeen.data.l;
import com.bankeen.utils.i;
import com.google.gson.b.a;
import com.google.gson.f;
import javax.inject.Inject;
import javax.inject.Singleton;
import org.joda.time.af;

@Singleton
/* compiled from: NotificationsLauncher */
public class d {
    @Inject
    d() {
    }

    public Notification a(Context context, int i, String str, String str2, boolean z, String str3, int i2) {
        PendingIntent a = a(context, str3, i);
        int i3 = VERSION.SDK_INT;
        int i4 = R.drawable.notifications_animated;
        if (i3 >= 26) {
            l.a(context);
            Builder builder = new Builder(context, "bkn_default_channel");
            builder.setAutoCancel(true);
            if (!z) {
                i4 = R.drawable.notifications_anim_0;
            }
            builder.setSmallIcon(i4);
            builder.setWhen(System.currentTimeMillis());
            builder.setTicker(context.getString(R.string.app_name));
            builder.setContentTitle(str);
            builder.setContentText(str2);
            builder.setColor(ContextCompat.getColor(context, R.color.bankin));
            builder.setContentIntent(a);
            builder.setStyle(new BigTextStyle().bigText(str2));
            builder.setDeleteIntent(a(context));
            builder.setChannelId("bkn_default_channel");
            builder.setNumber(i2);
            return builder.build();
        }
        NotificationCompat.Builder builder2 = new NotificationCompat.Builder(context);
        builder2.setAutoCancel(true);
        if (VERSION.SDK_INT >= 21) {
            builder2.setSmallIcon(R.drawable.notifications_animated);
        } else {
            builder2.setSmallIcon(R.drawable.notifications_anim_0);
        }
        builder2.setLights(-1, 1000, PathInterpolatorCompat.MAX_NUM_POINTS);
        builder2.setWhen(System.currentTimeMillis());
        builder2.setTicker(context.getString(R.string.app_name));
        builder2.setContentTitle(str);
        builder2.setContentText(str2);
        builder2.setColor(ContextCompat.getColor(context, R.color.bankin));
        builder2.setContentIntent(a);
        builder2.setStyle(new NotificationCompat.BigTextStyle().bigText(str2));
        builder2.setDeleteIntent(a(context));
        Uri defaultUri = RingtoneManager.getDefaultUri(2);
        if (!(defaultUri == null || a())) {
            builder2.setSound(defaultUri);
        }
        return builder2.build();
    }

    public void a(Context context, String str, String str2, String str3, String str4, int i) {
        Throwable e;
        try {
            int i2;
            NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
            String a = c.a(context).a(Entry.PREVIOUS_NOTIFICATION);
            if (a == null || a.isEmpty()) {
                i2 = 1;
            } else {
                try {
                    c cVar = (c) new f().a(a, new a<c>() {
                    }.b());
                    int i3 = (cVar.a + 1) % 32;
                    if (cVar.b == null || !af.a(new org.joda.time.c(cVar.b), new org.joda.time.c()).a(af.a(5))) {
                        i2 = i3;
                    } else {
                        return;
                    }
                } catch (Exception e2) {
                    e = e2;
                    i.a.a(e);
                }
            }
            notificationManager.notify(i2, a(context, i2, str2, str, true, str3, i));
            c.a(context).b(Entry.PREVIOUS_NOTIFICATION, new f().a((Object) new c(i2, str, str2, str3, str4, i)));
        } catch (Exception e3) {
            e = e3;
            i.a.a(e);
        }
    }

    private PendingIntent a(Context context) {
        Intent intent = new Intent(context, NotificationBroadcastReceiver.class);
        intent.setAction("notification_cancelled");
        return PendingIntent.getBroadcast(context, 0, intent, 268435456);
    }

    private PendingIntent a(Context context, String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return a(context, i);
        }
        a a = a.a(Uri.parse(str));
        if (a == null) {
            return a(context, i);
        }
        return a.b(context).getPendingIntent(i, 134217728);
    }

    private PendingIntent a(Context context, int i) {
        TaskStackBuilder create = TaskStackBuilder.create(context);
        create.addNextIntentWithParentStack(b(context));
        return create.getPendingIntent(i, 134217728);
    }

    private Intent b(Context context) {
        return new Intent(context, LauncherActivity.class);
    }

    private boolean a() {
        return new org.joda.time.c().n() >= 23 || new org.joda.time.c().n() <= 6;
    }
}