package com.bankeen.ui.pincode;

import com.bankeen.data.f.f;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR!\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068FX\u0086\u0084\u0002\u00a2\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fj\u0002\b\u0010j\u0002\b\u0011\u00a8\u0006\u0012"}, d2 = {"Lcom/bankeen/ui/pincode/PincodeDigitSpec;", "", "size", "", "(Ljava/lang/String;II)V", "emptyValues", "", "Lcom/bankeen/ui/pincode/DigitValue;", "getEmptyValues", "()Ljava/util/List;", "noneValues", "getNoneValues", "noneValues$delegate", "Lkotlin/Lazy;", "getSize", "()I", "STANDARD", "LEGACY", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: PincodeActivity.kt */
public enum v {
    STANDARD(f.STANDARD.a()),
    LEGACY(f.LEGACY.a());
    
    private final List<m> e;
    private final Lazy f;
    private final int g;

    public final List<m> b() {
        Lazy lazy = this.f;
        KProperty kProperty = c[0];
        return (List) lazy.getValue();
    }

    private v(int i) {
        this.g = i;
        Iterable until = RangesKt___RangesKt.until(0, this.g);
        Collection arrayList = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(until, 10));
        Iterator it = until.iterator();
        while (it.hasNext()) {
            ((IntIterator) it).nextInt();
            arrayList.add(n.a);
        }
        this.e = (List) arrayList;
        until = RangesKt___RangesKt.until(0, this.g);
        Collection arrayList2 = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(until, 10));
        it = until.iterator();
        while (it.hasNext()) {
            ((IntIterator) it).nextInt();
            arrayList2.add(r.a());
        }
        this.f = LazyKt__LazyKt.lazyOf((List) arrayList2);
    }

    public final int c() {
        return this.g;
    }

    static {
        c = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(v.class), "noneValues", "getNoneValues()Ljava/util/List;"))};
    }

    public final List<m> a() {
        return this.e;
    }
}