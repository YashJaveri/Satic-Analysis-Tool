package com.bankeen.ui.transfer.account.sender;

import com.bankeen.d.c.g;
import com.bankeen.d.c.h;
import com.bankeen.data.remote.apiv2.json.TransferAccountJson;
import com.bankeen.f.a.i;
import java.util.List;

/* compiled from: TransferSenderAccountContract */
public interface c {

    /* compiled from: TransferSenderAccountContract */
    public interface f {
        void a(Boolean bool);

        void a(List<TransferAccountJson> list);

        void a(boolean z);

        void b(boolean z);

        void h();

        void i();

        void j();

        void k();
    }

    /* compiled from: TransferSenderAccountContract */
    public interface a extends com.bankeen.d.c.f<c> {
        io.reactivex.b.b a(Boolean bool);

        void a();

        io.reactivex.b.b b(Boolean bool);

        void d();
    }

    /* compiled from: TransferSenderAccountContract */
    public interface b extends g<f> {
        int a();

        void a(long j);

        void a(Boolean bool);

        void a(String str);

        void b();

        void b(long j);

        void b(String str);

        void c();

        void d();

        void e();

        void f();

        boolean g();
    }

    /* compiled from: TransferSenderAccountContract */
    public interface c extends g<f> {
        void a(com.bankeen.f.a.e eVar, Boolean bool);

        void a(i iVar);

        void h();
    }

    public interface d extends g {
    }

    /* compiled from: TransferSenderAccountContract */
    public interface e extends h<d> {
        void a();

        void c();
    }
}