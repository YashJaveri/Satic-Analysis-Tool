package com.bankeen.ui.category;

import android.content.Context;
import com.bankeen.data.local.a.f;
import com.bankeen.data.local.a.g;
import com.bankeen.f.b.d;
import javax.inject.Inject;

/* compiled from: CategoryPreference */
class af {
    private final Context a;

    @Inject
    af(Context context) {
        this.a = context;
    }

    /* Access modifiers changed, original: 0000 */
    public boolean a() {
        return f.a().b(this.a).booleanValue();
    }

    /* Access modifiers changed, original: 0000 */
    public boolean b() {
        return f.a().a(this.a).booleanValue();
    }

    /* Access modifiers changed, original: 0000 */
    public boolean c() {
        return g.a().c(this.a);
    }

    /* Access modifiers changed, original: 0000 */
    public void d() {
        d.d(this.a);
    }
}