package com.bankeen.data.remote.apiv2;

import android.support.annotation.NonNull;
import com.bankeen.data.remote.apiv2.json.TransferAccountJson;
import com.bankeen.data.remote.apiv2.json.TransferAccountsJson;
import com.bankeen.data.remote.apiv2.json.TransferCreateJson;
import com.bankeen.data.remote.apiv2.json.TransferJson;
import com.bankeen.data.remote.apiv2.json.TransferListJson;
import com.bankeen.data.remote.apiv2.services.b.a;
import com.bankeen.data.remote.apiv2.services.m;
import com.bankeen.data.repository.bk;
import com.bankeen.data.repository.bx;
import com.google.gson.f;
import okhttp3.ab;
import okhttp3.v;

/* compiled from: TransfersRepositoryManager */
public class e implements bx {
    private final m a;

    public e(@NonNull m mVar) {
        this.a = mVar;
    }

    public bk<TransferListJson> a(String str) {
        return new a(this.a.a(str)).a();
    }

    public bk<TransferJson> b(String str) {
        return new a(this.a.b(str)).a();
    }

    public bk<TransferAccountsJson> a() {
        return new a(this.a.a()).a();
    }

    public bk<TransferAccountsJson> a(long j) {
        return new a(this.a.a(j)).a();
    }

    public bk<TransferJson> a(TransferCreateJson transferCreateJson) {
        return new a(this.a.a(ab.a(v.a("application/json; charset=utf-8"), new f().a((Object) transferCreateJson)))).a();
    }

    public bk<TransferAccountJson> a(String str, String str2) {
        return new a(this.a.a(str, ab.a(v.a("application/json; charset=utf-8"), str2))).a();
    }

    public bk<Void> b(String str, String str2) {
        return new a(this.a.b(str, ab.a(v.a("application/json; charset=utf-8"), str2))).a();
    }

    public bk<Void> b() {
        return new a(this.a.b()).a();
    }
}