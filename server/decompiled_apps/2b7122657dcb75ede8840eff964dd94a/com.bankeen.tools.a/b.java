package com.bankeen.tools.a;

import android.app.ProgressDialog;
import android.content.Context;
import android.os.Handler;
import com.bankeen.R;
import com.bankeen.utils.i;

/* compiled from: ProgressDialogTools */
public class b {
    public static boolean a(ProgressDialog progressDialog) {
        return progressDialog == null || !progressDialog.isShowing();
    }

    private static ProgressDialog b(Context context) {
        ProgressDialog progressDialog = new ProgressDialog(context, R.style.TransparentProgressDialog);
        progressDialog.show();
        progressDialog.setContentView(R.layout.progressbar_item);
        return progressDialog;
    }

    public static ProgressDialog a(Context context) {
        try {
            return b(context);
        } catch (Exception e) {
            i.a.a(e);
            return null;
        }
    }

    public static ProgressDialog a(Context context, long j) {
        ProgressDialog b;
        Throwable e;
        try {
            b = b(context);
            try {
                a(b, j);
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Exception e3) {
            e = e3;
            b = null;
            i.a.a(e);
            return b;
        }
        return b;
    }

    public static void b(ProgressDialog progressDialog) {
        if (progressDialog != null && progressDialog.isShowing()) {
            try {
                progressDialog.dismiss();
            } catch (Exception e) {
                i.a.a(e);
            }
        }
    }

    private static void a(ProgressDialog progressDialog, long j) {
        new Handler().postDelayed(new -$$Lambda$b$Iv20N3L5057PYD36A-vrwzWBVLU(progressDialog), j);
    }

    private static /* synthetic */ void c(ProgressDialog progressDialog) {
        try {
            b(progressDialog);
        } catch (Exception e) {
            i.a.a(e);
        }
    }
}