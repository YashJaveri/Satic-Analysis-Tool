package com.bankeen.data.repository;

import com.bankeen.data.local.b.z;
import com.bankeen.data.local.s;
import io.realm.Realm;
import io.realm.RealmModel;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007\b\u0001\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007J\u0014\u0010\b\u001a\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0005H\u0002\u00a8\u0006\u0010"}, d2 = {"Lcom/bankeen/data/repository/PremiumLocalDataSource;", "", "()V", "get", "", "Lcom/bankeen/data/repository/Product;", "type", "", "save", "", "products", "toEntity", "rProduct", "Lcom/bankeen/data/local/model/RProduct;", "toRealm", "product", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Premium.kt */
public final class av {

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "realm", "Lio/realm/Realm;", "kotlin.jvm.PlatformType", "command"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Premium.kt */
    static final class a implements com.bankeen.data.local.s.a {
        final /* synthetic */ av a;
        final /* synthetic */ List b;

        a(av avVar, List list) {
            this.a = avVar;
            this.b = list;
        }

        public final void command(Realm realm) {
            realm.delete(z.class);
            for (bc a : this.b) {
                realm.insert((RealmModel) this.a.a(a));
            }
        }
    }

    public final void a(List<bc> list) {
        Intrinsics.checkParameterIsNotNull(list, "products");
        s.a((com.bankeen.data.local.s.a) new a(this, list));
    }

    public final List<bc> a(String str) {
        Intrinsics.checkParameterIsNotNull(str, "type");
        LinkedList linkedList = new LinkedList();
        Realm defaultInstance = Realm.getDefaultInstance();
        Iterator it = defaultInstance.where(z.class).equalTo("type", str).findAll().iterator();
        while (it.hasNext()) {
            z zVar = (z) it.next();
            Intrinsics.checkExpressionValueIsNotNull(zVar, "realmObject");
            linkedList.add(a(zVar));
        }
        defaultInstance.close();
        return linkedList;
    }

    private final z a(bc bcVar) {
        z zVar = new z();
        zVar.setId(bcVar.d());
        zVar.setOrder(bcVar.e());
        zVar.setIdentifier(bcVar.f());
        zVar.setDuration(bcVar.g());
        zVar.setPrice(bcVar.h());
        zVar.setType(bcVar.i());
        zVar.setTrialPeriodDays(bcVar.j());
        zVar.setCurrency(bcVar.k());
        zVar.setDiscount(bcVar.l());
        return zVar;
    }

    private final bc a(z zVar) {
        Long id = zVar.getId();
        if (id == null) {
            Intrinsics.throwNpe();
        }
        Long order = zVar.getOrder();
        if (order == null) {
            Intrinsics.throwNpe();
        }
        String identifier = zVar.getIdentifier();
        String duration = zVar.getDuration();
        Double price = zVar.getPrice();
        if (price == null) {
            Intrinsics.throwNpe();
        }
        String type = zVar.getType();
        Long trialPeriodDays = zVar.getTrialPeriodDays();
        if (trialPeriodDays == null) {
            Intrinsics.throwNpe();
        }
        return new bc(id, order, identifier, duration, price, type, trialPeriodDays, zVar.getCurrency(), zVar.getDiscount());
    }
}