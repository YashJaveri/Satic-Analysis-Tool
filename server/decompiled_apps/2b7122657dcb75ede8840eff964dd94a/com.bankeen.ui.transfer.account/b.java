package com.bankeen.ui.transfer.account;

import android.content.Context;
import android.support.annotation.Nullable;
import com.bankeen.R;
import com.bankeen.common.d;
import com.bankeen.data.common.currency.g;
import com.bankeen.data.entity.az;
import com.bankeen.data.remote.apiv2.json.TransferAccountJson;
import javax.inject.Inject;

/* compiled from: VmTransferAccountConverter */
public class b {
    private final Context a;
    private final d b;
    private final g c;

    @Inject
    b(Context context, d dVar, g gVar) {
        this.a = context;
        this.b = dVar;
        this.c = gVar;
    }

    public a a(TransferAccountJson transferAccountJson) {
        String str;
        String a = a(transferAccountJson.iban);
        if (transferAccountJson.balance == null) {
            str = null;
        } else {
            str = this.b.a(this.c.a((az) transferAccountJson));
        }
        return new a(transferAccountJson.id, transferAccountJson.name, transferAccountJson.bank_name, transferAccountJson.item.getId(), transferAccountJson.item.getBankName(), transferAccountJson.iban, a, str, transferAccountJson.item.getTransfersAllowed(), transferAccountJson.is_internal);
    }

    private String a(@Nullable String str) {
        if (str == null || str.length() < 4) {
            return "";
        }
        return this.a.getString(R.string.transfer_account_iban, new Object[]{str.substring(0, 4), str.substring(str.length() - 4)});
    }
}