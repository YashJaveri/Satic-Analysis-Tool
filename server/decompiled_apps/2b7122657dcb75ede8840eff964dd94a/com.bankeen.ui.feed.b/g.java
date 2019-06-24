package com.bankeen.ui.feed.b;

import com.bankeen.data.common.e;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\b\u0007\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\u001b\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\r2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\u001e\u001a\u00020\rJ\u0006\u0010\u001f\u001a\u00020\rJ\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\t8F\u00a2\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\b\f\u0010\u000eR\u0017\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038F\u00a2\u0006\u0006\u001a\u0004\b\u0010\u0010\u0007R\u0014\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00040\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00040\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038F\u00a2\u0006\u0006\u001a\u0004\b\u0015\u0010\u0007R\u0014\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00040\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00040\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038F\u00a2\u0006\u0006\u001a\u0004\b\u0019\u0010\u0007\u00a8\u0006$"}, d2 = {"Lcom/bankeen/ui/feed/model/FeedCardItems;", "", "cards", "", "Lcom/bankeen/ui/feed/model/FeedCardItem;", "(Ljava/util/List;)V", "getCards", "()Ljava/util/List;", "firstFeaturedCard", "Lcom/bankeen/data/common/Optional;", "getFirstFeaturedCard", "()Lcom/bankeen/data/common/Optional;", "isEmpty", "", "()Z", "newCards", "getNewCards", "newFeaturedCards", "", "newNonFeaturedCards", "newWithoutFeatured", "getNewWithoutFeatured", "seenFeaturedCards", "seenNonFeaturedCards", "seenWithoutFeatured", "getSeenWithoutFeatured", "component1", "copy", "equals", "other", "hasNew", "hasSeen", "hashCode", "", "toString", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: FeedCardItems.kt */
public final class g {
    private final List<f> a;
    private final List<f> b;
    private final List<f> c;
    private final List<f> d;
    private final List<f> e;

    @JvmOverloads
    public g() {
        this(null, 1, null);
    }

    /* JADX WARNING: Missing block: B:4:0x0010, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r1.e, ((com.bankeen.ui.feed.b.g) r2).e) != false) goto L_0x0015;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof g) {
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        List list = this.e;
        return list != null ? list.hashCode() : 0;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("FeedCardItems(cards=");
        stringBuilder.append(this.e);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    @JvmOverloads
    public g(List<? extends f> list) {
        Intrinsics.checkParameterIsNotNull(list, "cards");
        this.e = list;
        this.a = new LinkedList();
        this.c = new LinkedList();
        this.b = new LinkedList();
        this.d = new LinkedList();
        for (f fVar : this.e) {
            if (fVar.w_() == 0) {
                if (fVar.z_()) {
                    this.a.add(fVar);
                } else {
                    this.c.add(fVar);
                }
            } else if (fVar.w_() == 1) {
                if (fVar.z_()) {
                    this.b.add(fVar);
                } else {
                    this.d.add(fVar);
                }
            }
        }
    }

    @JvmOverloads
    public /* synthetic */ g(List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            list = CollectionsKt__CollectionsKt.emptyList();
        }
        this(list);
    }

    public final boolean a() {
        return this.a.isEmpty() && this.c.isEmpty() && this.b.isEmpty() && this.d.isEmpty();
    }

    public final e<f> b() {
        if (this.a.isEmpty()) {
            e<f> a;
            if (this.b.isEmpty()) {
                a = e.a();
                Intrinsics.checkExpressionValueIsNotNull(a, "Optional.empty()");
            } else {
                a = e.a(this.b.get(0));
                Intrinsics.checkExpressionValueIsNotNull(a, "Optional.of(seenFeaturedCards[0])");
            }
            return a;
        }
        e a2 = e.a(this.a.get(0));
        Intrinsics.checkExpressionValueIsNotNull(a2, "Optional.of(newFeaturedCards[0])");
        return a2;
    }

    public final List<f> c() {
        int size;
        if (this.a.isEmpty()) {
            size = this.c.size();
        } else {
            size = this.c.size() + 1;
        }
        ArrayList arrayList = new ArrayList(size);
        arrayList.addAll(this.c);
        if (!this.a.isEmpty()) {
            arrayList.add(this.a.get(0));
        }
        return arrayList;
    }

    public final List<f> d() {
        return this.c;
    }

    public final List<f> e() {
        return this.d;
    }

    public final boolean f() {
        return (this.a.isEmpty() && this.c.isEmpty()) ? false : true;
    }

    public final boolean g() {
        return (this.b.isEmpty() && this.d.isEmpty()) ? false : true;
    }
}