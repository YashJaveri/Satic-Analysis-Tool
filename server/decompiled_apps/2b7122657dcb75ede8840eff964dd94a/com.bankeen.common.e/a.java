package com.bankeen.common.e;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningTaskInfo;
import android.content.Context;

/* compiled from: Pincode */
public class a {
    private static boolean a(Context context, String str) {
        try {
            for (RunningTaskInfo runningTaskInfo : ((ActivityManager) context.getSystemService("activity")).getRunningTasks(10)) {
                if (str.equals(runningTaskInfo.topActivity.getShortClassName())) {
                    return true;
                }
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean a(Context context) {
        return a(context, ".ui.pincode.PincodeActivity_");
    }
}