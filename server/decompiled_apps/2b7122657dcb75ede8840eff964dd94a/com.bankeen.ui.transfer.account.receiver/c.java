package com.bankeen.ui.transfer.account.receiver;

import com.bankeen.d.c.g;
import com.bankeen.d.c.h;
import com.bankeen.data.remote.apiv2.json.TransferAccountJson;
import com.bankeen.f.a.i;
import java.util.List;

/* compiled from: TransferReceiverAccountContract */
public interface c {

    /* compiled from: TransferReceiverAccountContract */
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

    /* compiled from: TransferReceiverAccountContract */
    public interface a extends com.bankeen.d.c.f<c> {
        io.reactivex.b.b a(Boolean bool);

        void a();

        io.reactivex.b.b b(Boolean bool);

        void d();
    }

    /* compiled from: TransferReceiverAccountContract */
    public interface b extends g<f> {
        boolean B_();

        int a();

        void a(long j);

        void a(Boolean bool);

        void a(String str);

        int b();

        void b(long j);

        void b(String str);

        void c();

        void d();

        void e();

        void f();

        void g();
    }

    /* compiled from: TransferReceiverAccountContract */
    public interface c extends g<f> {
        void a(com.bankeen.f.a.d dVar, Boolean bool);

        void a(i iVar);

        void i();
    }

    public interface d extends g {
    }

    /* compiled from: TransferReceiverAccountContract */
    public interface e extends h<d> {
        void a();

        void c();
    }
}