package com.bankeen.billing.util;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender.SendIntentException;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.RemoteException;
import android.support.v4.app.NotificationManagerCompat;
import android.text.TextUtils;
import com.android.vending.billing.IInAppBillingService;
import com.appsflyer.share.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.codehaus.jackson.util.MinimalPrettyPrinter;
import org.json.JSONException;

/* compiled from: IabHelper */
public class a {
    private boolean a = false;
    private String b = "IabHelper";
    private boolean c = false;
    private boolean d = false;
    private boolean e = false;
    private boolean f = false;
    private boolean g = false;
    private String h = "";
    private Context i;
    private IInAppBillingService j;
    private ServiceConnection k;
    private int l;
    private String m;
    private c n;

    /* compiled from: IabHelper */
    public interface a {
        void a(d dVar, b bVar);
    }

    /* compiled from: IabHelper */
    public interface b {
        void a(List<d> list, List<b> list2);
    }

    /* compiled from: IabHelper */
    public interface c {
        void a(b bVar, d dVar);
    }

    /* compiled from: IabHelper */
    public interface d {
        void onIabSetupFinished(b bVar);
    }

    /* compiled from: IabHelper */
    public interface e {
        void a(b bVar, c cVar);
    }

    public a(Context context) {
        this.i = context.getApplicationContext();
    }

    public void a(final d dVar) {
        b();
        if (this.c) {
            throw new IllegalStateException("IAB helper is already set up.");
        }
        this.k = new ServiceConnection() {
            public void onServiceDisconnected(ComponentName componentName) {
                a.this.j = null;
            }

            public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
                if (!a.this.d) {
                    a.this.j = com.android.vending.billing.IInAppBillingService.a.a(iBinder);
                    String packageName = a.this.i.getPackageName();
                    d dVar;
                    try {
                        int a = a.this.j.a(3, packageName, "inapp");
                        if (a != 0) {
                            if (dVar != null) {
                                dVar.onIabSetupFinished(new b(a, "Error checking for billing v3 support."));
                            }
                            a.this.f = false;
                            return;
                        }
                        if (a.this.j.a(3, packageName, "subs") == 0) {
                            a.this.f = true;
                        }
                        a.this.c = true;
                        dVar = dVar;
                        if (dVar != null) {
                            dVar.onIabSetupFinished(new b(0, "Setup successful."));
                        }
                    } catch (RemoteException unused) {
                        dVar = dVar;
                        if (dVar != null) {
                            dVar.onIabSetupFinished(new b(-1001, "RemoteException while setting up in-app billing."));
                        }
                    }
                }
            }
        };
        Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
        intent.setPackage("com.android.vending");
        List queryIntentServices = this.i.getPackageManager().queryIntentServices(intent, 0);
        if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
            this.e = this.i.bindService(intent, this.k, 1);
        } else if (dVar != null) {
            dVar.onIabSetupFinished(new b(3, "Billing service unavailable on device."));
        }
    }

    public void a() {
        this.c = false;
        ServiceConnection serviceConnection = this.k;
        if (serviceConnection != null) {
            Context context = this.i;
            if (context != null && this.e) {
                context.unbindService(serviceConnection);
            }
        }
        this.d = true;
        this.i = null;
        this.k = null;
        this.j = null;
        this.n = null;
    }

    private void b() {
        if (this.d) {
            throw new IllegalStateException("IabHelper was disposed of, so it cannot be used.");
        }
    }

    public void a(Activity activity, String str, int i, c cVar, String str2) {
        a(activity, str, "inapp", i, cVar, str2);
    }

    public void b(Activity activity, String str, int i, c cVar, String str2) {
        a(activity, str, "subs", i, cVar, str2);
    }

    private void a(Activity activity, String str, String str2, int i, c cVar, String str3) {
        b();
        a("launchPurchaseFlow");
        b("launchPurchaseFlow");
        b bVar;
        if (!str2.equals("subs") || this.f) {
            try {
                Bundle a = this.j.a(3, this.i.getPackageName(), str, str2, str3);
                int a2 = a(a);
                if (a2 != 0) {
                    c();
                    bVar = new b(a2, "Unable to buy item");
                    if (cVar != null) {
                        cVar.a(bVar, null);
                    }
                    return;
                }
                PendingIntent pendingIntent = (PendingIntent) a.getParcelable("BUY_INTENT");
                this.l = i;
                this.n = cVar;
                this.m = str2;
                activity.startIntentSenderForResult(pendingIntent.getIntentSender(), i, new Intent(), 0, 0, 0);
            } catch (SendIntentException unused) {
                c();
                bVar = new b(-1004, "Failed to send intent.");
                if (cVar != null) {
                    cVar.a(bVar, null);
                }
            } catch (RemoteException unused2) {
                c();
                bVar = new b(-1001, "Remote exception while starting purchase flow");
                if (cVar != null) {
                    cVar.a(bVar, null);
                }
            }
        } else {
            bVar = new b(-1009, "Subscriptions are not available.");
            c();
            if (cVar != null) {
                cVar.a(bVar, null);
            }
        }
    }

    public void a(int i, int i2, Intent intent) {
        if (i == this.l) {
            b();
            a("handleActivityResult");
            c();
            b bVar;
            c cVar;
            if (intent == null) {
                bVar = new b(-1002, "Null data in IAB result");
                cVar = this.n;
                if (cVar != null) {
                    cVar.a(bVar, null);
                }
                return;
            }
            int a = a(intent);
            String stringExtra = intent.getStringExtra("INAPP_PURCHASE_DATA");
            String stringExtra2 = intent.getStringExtra("INAPP_DATA_SIGNATURE");
            b bVar2;
            c cVar2;
            if (i2 == -1 && a == 0) {
                if (stringExtra == null || stringExtra2 == null) {
                    bVar2 = new b(-1008, "IAB returned null purchaseData or dataSignature");
                    cVar2 = this.n;
                    if (cVar2 != null) {
                        cVar2.a(bVar2, null);
                    }
                    return;
                }
                try {
                    d dVar = new d(this.m, stringExtra, stringExtra2);
                    cVar = this.n;
                    if (cVar != null) {
                        cVar.a(new b(0, "Success"), dVar);
                    }
                } catch (JSONException unused) {
                    bVar = new b(-1002, "Failed to parse purchase data.");
                    cVar = this.n;
                    if (cVar != null) {
                        cVar.a(bVar, null);
                    }
                }
            } else if (i2 == -1) {
                if (this.n != null) {
                    this.n.a(new b(a, "Problem purchashing item."), null);
                }
            } else if (i2 == 0) {
                bVar2 = new b(-1005, "User canceled.");
                cVar2 = this.n;
                if (cVar2 != null) {
                    cVar2.a(bVar2, null);
                }
            } else {
                bVar2 = new b(-1006, "Unknown purchase response.");
                cVar2 = this.n;
                if (cVar2 != null) {
                    cVar2.a(bVar2, null);
                }
            }
        }
    }

    private c a(boolean z, List<String> list) throws IabException {
        return a(z, (List) list, null);
    }

    private c a(boolean z, List<String> list, List<String> list2) throws IabException {
        b();
        a("queryInventory");
        try {
            c cVar = new c();
            int a = a(cVar, "inapp");
            if (a == 0) {
                if (z) {
                    a = a("inapp", cVar, (List) list);
                    if (a != 0) {
                        throw new IabException(a, "Error refreshing inventory (querying prices of items).");
                    }
                }
                if (this.f) {
                    a = a(cVar, "subs");
                    if (a != 0) {
                        throw new IabException(a, "Error refreshing inventory (querying owned subscriptions).");
                    } else if (z) {
                        int a2 = a("subs", cVar, (List) list);
                        if (a2 != 0) {
                            throw new IabException(a2, "Error refreshing inventory (querying prices of subscriptions).");
                        }
                    }
                }
                return cVar;
            }
            throw new IabException(a, "Error refreshing inventory (querying owned items).");
        } catch (RemoteException e) {
            throw new IabException(-1001, "Remote exception while refreshing inventory.", e);
        } catch (JSONException e2) {
            throw new IabException(-1002, "Error parsing JSON response while refreshing inventory.", e2);
        }
    }

    private void a(boolean z, List<String> list, e eVar) {
        Handler handler = new Handler();
        b();
        a("queryInventory");
        b("refresh inventory");
        new Thread(new -$$Lambda$a$E2ErzMJieK4b7vJEhlYVATrYLpo(this, z, list, eVar, handler)).start();
    }

    public void a(e eVar) {
        a(true, null, eVar);
    }

    private void a(d dVar) throws IabException {
        b();
        a("consume");
        if (dVar.a.equals("inapp")) {
            StringBuilder stringBuilder;
            try {
                String d = dVar.d();
                String c = dVar.c();
                if (d == null || d.equals("")) {
                    stringBuilder = new StringBuilder();
                    stringBuilder.append("PurchaseInfo is missing token for sku: ");
                    stringBuilder.append(c);
                    stringBuilder.append(MinimalPrettyPrinter.DEFAULT_ROOT_VALUE_SEPARATOR);
                    stringBuilder.append(dVar);
                    throw new IabException(-1007, stringBuilder.toString());
                }
                int b = this.j.b(3, this.i.getPackageName(), d);
                if (b != 0) {
                    stringBuilder = new StringBuilder();
                    stringBuilder.append("Error consuming sku ");
                    stringBuilder.append(c);
                    throw new IabException(b, stringBuilder.toString());
                }
                return;
            } catch (RemoteException e) {
                stringBuilder = new StringBuilder();
                stringBuilder.append("Remote exception while consuming. PurchaseInfo: ");
                stringBuilder.append(dVar);
                throw new IabException(-1001, stringBuilder.toString(), e);
            }
        }
        StringBuilder stringBuilder2 = new StringBuilder();
        stringBuilder2.append("Items of type '");
        stringBuilder2.append(dVar.a);
        stringBuilder2.append("' can't be consumed.");
        throw new IabException(-1010, stringBuilder2.toString());
    }

    public void a(d dVar, a aVar) {
        b();
        a("consume");
        List arrayList = new ArrayList();
        arrayList.add(dVar);
        a(arrayList, aVar, null);
    }

    public static String a(int i) {
        String[] split = "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned".split(Constants.URL_PATH_DELIMITER);
        String[] split2 = "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt".split(Constants.URL_PATH_DELIMITER);
        StringBuilder stringBuilder;
        if (i <= NotificationManagerCompat.IMPORTANCE_UNSPECIFIED) {
            int i2 = NotificationManagerCompat.IMPORTANCE_UNSPECIFIED - i;
            if (i2 >= 0 && i2 < split2.length) {
                return split2[i2];
            }
            stringBuilder = new StringBuilder();
            stringBuilder.append(String.valueOf(i));
            stringBuilder.append(":Unknown IAB Helper Error");
            return stringBuilder.toString();
        } else if (i >= 0 && i < split.length) {
            return split[i];
        } else {
            stringBuilder = new StringBuilder();
            stringBuilder.append(String.valueOf(i));
            stringBuilder.append(":Unknown");
            return stringBuilder.toString();
        }
    }

    private void a(String str) {
        if (!this.c) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("IAB helper is not set up. Can't perform operation: ");
            stringBuilder.append(str);
            throw new IllegalStateException(stringBuilder.toString());
        }
    }

    private int a(Bundle bundle) {
        Object obj = bundle.get("RESPONSE_CODE");
        if (obj == null) {
            return 0;
        }
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        if (obj instanceof Long) {
            return (int) ((Long) obj).longValue();
        }
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Unexpected type for bundle response code: ");
        stringBuilder.append(obj.getClass().getName());
        throw new RuntimeException(stringBuilder.toString());
    }

    private int a(Intent intent) {
        Object obj = intent.getExtras().get("RESPONSE_CODE");
        if (obj == null) {
            return 0;
        }
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        if (obj instanceof Long) {
            return (int) ((Long) obj).longValue();
        }
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Unexpected type for intent response code: ");
        stringBuilder.append(obj.getClass().getName());
        throw new RuntimeException(stringBuilder.toString());
    }

    private void b(String str) {
        if (this.g) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Can't start async operation (");
            stringBuilder.append(str);
            stringBuilder.append(") because another async operation(");
            stringBuilder.append(this.h);
            stringBuilder.append(") is in progress.");
            throw new IllegalStateException(stringBuilder.toString());
        }
        this.h = str;
        this.g = true;
    }

    private void c() {
        this.h = "";
        this.g = false;
    }

    private int a(c cVar, String str) throws JSONException, RemoteException {
        String str2 = null;
        do {
            Bundle a = this.j.a(3, this.i.getPackageName(), str, str2);
            int a2 = a(a);
            if (a2 != 0) {
                return a2;
            }
            if (!a.containsKey("INAPP_PURCHASE_ITEM_LIST") || !a.containsKey("INAPP_PURCHASE_DATA_LIST") || !a.containsKey("INAPP_DATA_SIGNATURE_LIST")) {
                return -1002;
            }
            str2 = a.getString("INAPP_CONTINUATION_TOKEN");
        } while (!TextUtils.isEmpty(str2));
        return 0;
    }

    private int a(String str, c cVar, List<String> list) throws RemoteException, JSONException {
        Iterator it;
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(cVar.a(str));
        if (list != null) {
            for (String str2 : list) {
                if (!arrayList.contains(str2)) {
                    arrayList.add(str2);
                }
            }
        }
        if (arrayList.size() == 0) {
            return 0;
        }
        Bundle bundle = new Bundle();
        bundle.putStringArrayList("ITEM_ID_LIST", arrayList);
        bundle = this.j.getSkuDetails(3, this.i.getPackageName(), str, bundle);
        if (bundle.containsKey("DETAILS_LIST")) {
            it = bundle.getStringArrayList("DETAILS_LIST").iterator();
            while (it.hasNext()) {
                cVar.a(new e(str, (String) it.next()));
            }
            return 0;
        }
        int a = a(bundle);
        return a != 0 ? a : -1002;
    }

    private void a(List<d> list, a aVar, b bVar) {
        Handler handler = new Handler();
        b("consume");
        new Thread(new -$$Lambda$a$AKWABpVNpnMrW2mgookhDI_2ptY(this, list, aVar, handler, bVar)).start();
    }
}