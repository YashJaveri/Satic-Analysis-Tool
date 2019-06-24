package com.bankeen.data.local;

import io.realm.Sort;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/* compiled from: RealmSort */
public class r {
    private final List<String> a;
    private final List<Sort> b;

    public r(r... rVarArr) {
        LinkedList linkedList = new LinkedList();
        LinkedList linkedList2 = new LinkedList();
        for (r rVar : rVarArr) {
            linkedList.addAll(Arrays.asList(rVar.a()));
            linkedList2.addAll(Arrays.asList(rVar.b()));
        }
        this.a = Collections.unmodifiableList(linkedList);
        this.b = Collections.unmodifiableList(linkedList2);
    }

    public r(String str, Sort sort) {
        this(Collections.singletonList(str), Collections.singletonList(sort));
    }

    public r(List<String> list, List<Sort> list2) {
        this.a = Collections.unmodifiableList(list);
        this.b = Collections.unmodifiableList(list2);
    }

    public String[] a() {
        List list = this.a;
        return (String[]) list.toArray(new String[list.size()]);
    }

    public Sort[] b() {
        List list = this.b;
        return (Sort[]) list.toArray(new Sort[list.size()]);
    }

    public r a(String str) {
        List arrayList = new ArrayList(this.a.size());
        for (String str2 : this.a) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(str);
            stringBuilder.append('.');
            stringBuilder.append(str2);
            arrayList.add(stringBuilder.toString());
        }
        return new r(arrayList, this.b);
    }
}