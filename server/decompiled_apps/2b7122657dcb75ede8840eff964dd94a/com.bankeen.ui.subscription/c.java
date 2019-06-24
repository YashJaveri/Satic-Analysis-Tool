package com.bankeen.ui.subscription;

import com.bankeen.ui.subscription.a.a;
import com.bankeen.ui.subscription.a.b;
import com.bankeen.ui.subscription.a.d;
import com.bankeen.ui.subscription.a.e;
import java.util.Locale;
import org.codehaus.jackson.util.MinimalPrettyPrinter;

/* compiled from: SubscriptionPresenter */
public class c extends com.bankeen.d.c.c<Object, a, e> implements b, com.bankeen.ui.subscription.a.c, d {
    c(a aVar, e eVar) {
        super(aVar, eVar);
    }

    public void a() {
        ((e) m()).a();
    }

    public void b() {
        String str = "https://support.bankin.com/hc/en-us/articles/115003562592";
        if (Locale.getDefault().getLanguage().trim().replaceAll("-", MinimalPrettyPrinter.DEFAULT_ROOT_VALUE_SEPARATOR).replaceAll(MinimalPrettyPrinter.DEFAULT_ROOT_VALUE_SEPARATOR, "_").equals("fr")) {
            str = "https://support.bankin.com/hc/fr/articles/115003562592";
        }
        ((e) m()).a(str);
    }
}