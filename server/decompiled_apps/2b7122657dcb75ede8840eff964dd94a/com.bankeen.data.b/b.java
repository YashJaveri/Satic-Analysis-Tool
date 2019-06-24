package com.bankeen.data.b;

import com.bankeen.utils.i;
import java.util.LinkedList;
import java.util.List;

/* compiled from: DataConverterUtils */
public final class b {

    /* compiled from: DataConverterUtils */
    public interface a<D> {
        void execute(D d);
    }

    /* compiled from: DataConverterUtils */
    public interface b<D> {
        boolean condition(D d);
    }

    /* compiled from: DataConverterUtils */
    public interface c<D, E> {
        E convert(D d);
    }

    /* compiled from: DataConverterUtils */
    public static class d<D> implements b<D> {
        public boolean condition(D d) {
            return true;
        }
    }

    /* compiled from: DataConverterUtils */
    public static class e<D> implements c<D, D> {
        public D convert(D d) {
            return d;
        }
    }

    private static /* synthetic */ void a(Object obj) {
    }

    private static /* synthetic */ void b(Object obj) {
    }

    private static /* synthetic */ void c(Object obj) {
    }

    public static <D, E> List<E> a(List<D> list, c<D, E> cVar, b<D> bVar, a<D> aVar) {
        LinkedList linkedList = new LinkedList();
        for (Object next : list) {
            if (bVar.condition(next)) {
                try {
                    linkedList.add(cVar.convert(next));
                } catch (Exception e) {
                    i.a.a(e);
                }
            } else {
                aVar.execute(next);
            }
        }
        return linkedList;
    }

    public static <D, E> List<E> a(List<D> list, c<D, E> cVar, b<D> bVar) {
        return a(list, cVar, bVar, -$$Lambda$b$Ze3aUmWLB4jvfi_cm1ZXhLTaQ6g.INSTANCE);
    }

    public static <D, E> List<E> a(List<D> list, c<D, E> cVar) {
        return a(list, cVar, new d(), -$$Lambda$b$28D39B4tiNpZMOe79siQshtWGAU.INSTANCE);
    }

    public static <D> List<D> a(List<D> list, b<D> bVar) {
        return a((List) list, (b) bVar, -$$Lambda$b$0cfFEAfA7Ri6VifcBvJTH5Rs1Ik.INSTANCE);
    }

    public static <D> List<D> a(List<D> list, b<D> bVar, a<D> aVar) {
        return a(list, new e(), bVar, aVar);
    }
}