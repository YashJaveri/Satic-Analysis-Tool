package com.bankeen.data.remote.apiv2.services.b;

import com.bankeen.data.repository.bk;
import retrofit2.b;
import retrofit2.l;

@Deprecated
/* compiled from: Executor */
public class a<T> {
    private b<T> a;

    public a(b bVar) {
        this.a = bVar;
    }

    public bk<T> a() {
        try {
            l a = this.a.a();
            int b = a.b();
            Object e = a.e();
            if (a.d()) {
                return bk.a(b, e);
            }
            String e2;
            try {
                e2 = a.f().e();
            } catch (Exception unused) {
                e2 = null;
            }
            return bk.a(b, e2);
        } catch (Exception unused2) {
            return bk.a();
        }
    }
}