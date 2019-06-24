package com.bankeen.data.repository;

import com.bankeen.data.remote.apiv2.json.TransferAccountJson;
import com.bankeen.data.remote.apiv2.json.TransferAccountsJson;
import com.bankeen.data.remote.apiv2.json.TransferCreateJson;
import com.bankeen.data.remote.apiv2.json.TransferJson;
import com.bankeen.data.remote.apiv2.json.TransferListJson;

/* compiled from: TransfersRepository */
public interface bx {
    bk<TransferAccountsJson> a();

    bk<TransferAccountsJson> a(long j);

    bk<TransferJson> a(TransferCreateJson transferCreateJson);

    bk<TransferListJson> a(String str);

    bk<TransferAccountJson> a(String str, String str2);

    bk<Void> b();

    bk<TransferJson> b(String str);

    bk<Void> b(String str, String str2);
}