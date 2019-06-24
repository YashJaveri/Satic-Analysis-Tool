package com.bankeen.data.b;

import com.bankeen.utils.i;
import java.util.ArrayList;
import java.util.List;

/* compiled from: BaseConverter */
public abstract class a<F, T> {
    public abstract T a(F f);

    public List<T> a(List<F> list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (F a : list) {
            try {
                arrayList.add(a((Object) a));
            } catch (Exception e) {
                i.a.a(e);
            }
        }
        return arrayList;
    }
}