package com.bankeen.utils;

import java.util.Iterator;

/* compiled from: Iterators */
public final class p {
    public static int a(Iterable<?> iterable) {
        Iterator it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            it.next();
            i++;
        }
        return i;
    }

    public static <T> boolean b(Iterable<T> iterable) {
        return iterable == null || !iterable.iterator().hasNext();
    }
}