package com.bankeen.ui.a;

import android.content.Context;
import com.bankeen.data.local.a.f;
import com.bankeen.data.local.a.g;
import javax.inject.Inject;

/* compiled from: AccountPreferences */
public class ab {
    private final Context a;
    private final g b;
    private final f c;

    @Inject
    public ab(Context context, g gVar, f fVar) {
        this.a = context;
        this.b = gVar;
        this.c = fVar;
    }

    /* Access modifiers changed, original: 0000 */
    public boolean a(com.bankeen.data.entity.g gVar) {
        return (!gVar.d().booleanValue() || c() || d()) ? false : true;
    }

    private boolean c() {
        return this.b.h(this.a);
    }

    private boolean d() {
        return this.c.c(this.a);
    }

    /* Access modifiers changed, original: 0000 */
    public boolean a() {
        return this.c.b(this.a).booleanValue();
    }

    public boolean b() {
        return this.b.a(this.a);
    }
}