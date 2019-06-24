package com.bankeen.ui.export;

import android.os.Handler;
import com.bankeen.data.repository.ExportJson;
import java.util.List;

/* compiled from: ExportContract */
public interface d {

    /* compiled from: ExportContract */
    public interface a {
        void a();

        void a(ExportJson exportJson);

        void a(b bVar);

        void b();

        void c();
    }

    /* compiled from: ExportContract */
    public interface b {
        void a();

        void a(ExportJson exportJson);

        void a(c cVar);

        void a(List<com.bankeen.data.local.b.b> list);

        Handler b();

        Runnable c();

        void d();

        void e();

        void f();

        void g();
    }

    /* compiled from: ExportContract */
    public interface c extends a {
        void a(List<com.bankeen.data.local.b.b> list);

        Handler k();

        Runnable l();

        void o();

        void p();
    }
}