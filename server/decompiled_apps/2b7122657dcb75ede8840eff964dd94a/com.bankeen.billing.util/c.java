package com.bankeen.billing.util;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: Inventory */
public class c {
    private final Map<String, e> a = new HashMap();
    private final Map<String, d> b = new HashMap();

    c() {
    }

    /* Access modifiers changed, original: 0000 */
    public List<String> a(String str) {
        ArrayList arrayList = new ArrayList();
        for (d dVar : this.b.values()) {
            if (dVar.a().equals(str)) {
                arrayList.add(dVar.c());
            }
        }
        return arrayList;
    }

    public List<d> a() {
        return new ArrayList(this.b.values());
    }

    /* Access modifiers changed, original: 0000 */
    public void a(e eVar) {
        this.a.put(eVar.a(), eVar);
    }
}