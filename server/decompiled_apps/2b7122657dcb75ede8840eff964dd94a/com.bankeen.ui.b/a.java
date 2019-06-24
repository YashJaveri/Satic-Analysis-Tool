package com.bankeen.ui.b;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v7.app.AlertDialog;
import android.support.v7.app.AlertDialog.Builder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.bankeen.R;
import com.bankeen.billing.c;
import com.bankeen.ui.addbankaccount.AddBankAccountActivity;
import com.bankeen.utils.i;

@Deprecated
/* compiled from: WebViewFragmentAccount */
public class a extends c implements com.bankeen.d.b.a.c {
    private AlertDialog b = null;
    private long c = 0;
    private long d = 0;
    private String e = null;

    public static a a(String str, long j, long j2, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString("arg:url", str);
        bundle.putLong("args:item_id", j);
        bundle.putLong("args:bank_id", j2);
        bundle.putString("args:bank_name", str2);
        a aVar = new a();
        aVar.setArguments(bundle);
        return aVar;
    }

    public void onCreate(Bundle bundle) {
        Builder builder = new Builder(getActivity());
        builder.setMessage(String.format(getResources().getString(R.string.alert_update_credentials), new Object[]{this.e})).setCancelable(false).setPositiveButton((int) R.string.yes, new -$$Lambda$a$P0QdGRRuwC1RbO7-W4cL70IuHxY(this)).setNegativeButton((int) R.string.no, new -$$Lambda$a$E0TIm3CVlaw_djbr1_ZbyOIF4TU(this));
        this.b = builder.create();
        super.onCreate(bundle);
        bundle = getArguments();
        if (bundle != null) {
            if (bundle.containsKey("args:item_id")) {
                this.c = bundle.getLong("args:item_id");
            }
            if (bundle.containsKey("args:bank_id")) {
                this.d = bundle.getLong("args:bank_id");
            }
            if (bundle.containsKey("args:bank_name")) {
                this.e = bundle.getString("args:bank_name");
            }
        }
    }

    private /* synthetic */ void b(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        c();
        b();
    }

    private /* synthetic */ void a(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        c();
    }

    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(R.layout.webview_actionbar, viewGroup, false);
    }

    public void onDestroy() {
        super.onDestroy();
        try {
            if (this.b != null && this.b.isShowing()) {
                this.b.dismiss();
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void b() {
        Intent intent = new Intent(getActivity(), AddBankAccountActivity.class);
        intent.putExtra("bankId", this.d);
        intent.putExtra("itemId", this.c);
        startActivity(intent);
    }

    public void d_() {
        if (!getActivity().isFinishing()) {
            this.b.show();
        }
    }
}