package com.bankeen.common.activities.a;

import com.bankeen.R;
import com.bankeen.data.repository.ProductType;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \b2\u00020\u0001:\u0001\bB\u0007\b\u0001\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\t"}, d2 = {"Lcom/bankeen/common/activities/navigation/NavigationDrawerFiller;", "", "()V", "getItems", "", "Lcom/bankeen/common/activities/navigation/DrawerItem;", "productType", "Lcom/bankeen/data/repository/ProductType;", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: NavigationDrawerFiller.kt */
public final class e {
    public static final a a = new a();
    private static final a b = new a(R.id.bankin_plus, R.string.drawer_plus, R.drawable.ic_upgrade_24dp);
    private static final a c = new a(R.id.bankin_pro, R.string.drawer_pro, R.drawable.ic_pro_24dp);
    private static final a d = new a(R.id.subscription, R.string.drawer_subscription, R.drawable.ic_upgrade_24dp);

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/common/activities/navigation/NavigationDrawerFiller$Companion;", "", "()V", "ItemPlus", "Lcom/bankeen/common/activities/navigation/DrawerItem;", "getItemPlus", "()Lcom/bankeen/common/activities/navigation/DrawerItem;", "ItemPro", "getItemPro", "ItemSubscription", "getItemSubscription", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: NavigationDrawerFiller.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final List<a> a(ProductType productType) {
        Intrinsics.checkParameterIsNotNull(productType, "productType");
        ArrayList arrayList = new ArrayList();
        if (productType.isPlus()) {
            if (productType.isTrial()) {
                arrayList.add(b);
                arrayList.add(c);
            } else {
                arrayList.add(d);
                arrayList.add(c);
            }
        } else if (!productType.isPro()) {
            arrayList.add(b);
            arrayList.add(c);
        } else if (productType.isTrial()) {
            arrayList.add(b);
            arrayList.add(c);
        } else {
            arrayList.add(d);
        }
        return arrayList;
    }
}