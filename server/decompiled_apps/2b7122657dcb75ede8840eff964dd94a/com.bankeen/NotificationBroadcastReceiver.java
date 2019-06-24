package com.bankeen;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.encryptedprefs.c;
import com.bankeen.utils.i;

public class NotificationBroadcastReceiver extends BroadcastReceiver {
    public void onReceive(Context context, Intent intent) {
        try {
            if (intent.getAction().equals("notification_cancelled")) {
                c.a(context).b(Entry.PREVIOUS_NOTIFICATION, "");
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }
}