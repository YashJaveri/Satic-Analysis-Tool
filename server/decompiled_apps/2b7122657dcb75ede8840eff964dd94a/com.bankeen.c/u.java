package com.bankeen.c;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import com.bankeen.R;
import com.bankeen.common.activities.core.BankinMainConnectedActivity;
import com.bankeen.common.p.b;
import com.bankeen.data.a;
import com.bankeen.ui.addbankaccount.AddBankAccountActivity;
import com.bankeen.ui.addingbankaccount.b.f;
import com.bankeen.utils.i;
import javax.inject.Inject;

/* compiled from: StoryController */
public class u {
    private final Context a;
    private final a b;
    private f c;
    private int d = 0;

    @Inject
    public u(Context context, a aVar, f fVar) {
        this.a = context;
        this.b = aVar;
        this.c = fVar;
    }

    private void b() {
        this.c.b(this.a.getString(R.string.add_account_connection));
    }

    private void c() {
        this.c.b(this.a.getString(R.string.adding_account_synchronization));
    }

    private void d() {
        this.c.b(this.a.getString(R.string.adding_account_classification));
    }

    private void e() {
        this.c.b(this.a.getString(R.string.adding_account_finalization));
    }

    public void a(long j, long j2) {
        try {
            Intent intent = new Intent(this.a, AddBankAccountActivity.class);
            intent.setFlags(67108864);
            intent.addFlags(268435456);
            intent.putExtra("bankId", j);
            intent.putExtra("itemId", j2);
            intent.putExtra("eai", true);
            this.a.startActivity(intent);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void a(String str) {
        b.b(this.a);
        b(str);
    }

    public void a() {
        try {
            b.b(this.a);
        } catch (Exception e) {
            i.a.a(e);
        }
        b("cfas");
    }

    public void b(long j, long j2) {
        a("cfawpv", j, j2);
    }

    private void b(String str) {
        a(str, 0, 0);
    }

    private void a(String str, long j, long j2) {
        Intent a = BankinMainConnectedActivity.a(this.a, str);
        a.putExtra("cfa", str);
        if (j > 0 && j2 > 0) {
            a.putExtra("bankId", j);
            a.putExtra("itemId", j2);
        }
        a.addFlags(67108864);
        a.addFlags(268435456);
        a.addFlags(32768);
        this.a.startActivity(a);
        this.b.a();
    }

    /* renamed from: a */
    public boolean c(int i, f fVar) {
        if (i == -1 || i == -2) {
            fVar.d(i);
            return true;
        } else if (i == 0) {
            return false;
        } else {
            if (this.d < i) {
                b(i, fVar);
            } else if (i == 5 || i == 6) {
                fVar.d(i);
                return true;
            }
            return false;
        }
    }

    private void b(int i, f fVar) {
        if (this.d < i) {
            f();
        }
        if (this.d <= i) {
            new Handler().postDelayed(new -$$Lambda$u$0OeQg9abeVdMqCPb5hnSqu6D6BY(this, i, fVar), 300);
        }
    }

    private void f() {
        this.d++;
        switch (this.d) {
            case 1:
                b();
                return;
            case 2:
                c();
                return;
            case 3:
                d();
                return;
            case 4:
                e();
                return;
            default:
                return;
        }
    }
}