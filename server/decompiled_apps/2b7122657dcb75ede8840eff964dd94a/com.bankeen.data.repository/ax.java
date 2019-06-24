package com.bankeen.data.repository;

import android.support.v4.app.NotificationCompat;
import com.bankeen.data.remote.apiv2.json.ResponseJson;
import com.bankeen.utils.i;
import com.google.gson.JsonParseException;
import io.reactivex.c.g;
import io.reactivex.u;
import java.util.LinkedList;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u000f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\n\u001a\u00020\u000bJ\u0012\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r0\bJ\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00100\b2\u0006\u0010\n\u001a\u00020\u0011R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"}, d2 = {"Lcom/bankeen/data/repository/PremiumRemoteDataSource;", "", "service", "Lcom/bankeen/data/repository/PremiumService;", "(Lcom/bankeen/data/repository/PremiumService;)V", "converter", "Lcom/bankeen/data/repository/PremiumRemoteDataSource$ProductConverter;", "activateTrial", "Lio/reactivex/Single;", "Lcom/bankeen/data/repository/ActivateTrialResponseJson;", "json", "Lcom/bankeen/data/repository/ActivateTrialBodyJson;", "get", "", "Lcom/bankeen/data/repository/Product;", "verifyReceipt", "Lcom/bankeen/data/repository/VerifyReceiptResponseJson;", "Lcom/bankeen/data/repository/ReceiptJson;", "ProductConverter", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Premium.kt */
public final class ax {
    private final a a = new a();
    private final bb b;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/data/repository/PremiumRemoteDataSource$ProductConverter;", "Lcom/bankeen/data/converter/BaseConverter;", "Lcom/bankeen/data/repository/ProductJson;", "Lcom/bankeen/data/repository/Product;", "()V", "convert", "from", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: Premium.kt */
    private static final class a extends com.bankeen.data.b.a<ProductJson, bc> {
        public bc a(ProductJson productJson) {
            Intrinsics.checkParameterIsNotNull(productJson, "from");
            return new bc(productJson.getId(), productJson.getOrder(), productJson.getIdentifier(), productJson.getDuration(), productJson.getPrice(), productJson.getType(), productJson.getTrialPeriodDays(), productJson.getCurrency(), productJson.getDiscount());
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "Lcom/bankeen/data/repository/ProductJson;", "it", "Lcom/bankeen/data/remote/apiv2/json/ResponseJson;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Premium.kt */
    static final class b<T, R> implements g<T, R> {
        public static final b a = new b();

        b() {
        }

        /* renamed from: a */
        public final List<ProductJson> apply(ResponseJson<ProductJson> responseJson) {
            Intrinsics.checkParameterIsNotNull(responseJson, "it");
            return responseJson.getResources();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "Ljava/util/LinkedList;", "Lcom/bankeen/data/repository/ProductJson;", "products", "", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Premium.kt */
    static final class c<T, R> implements g<T, R> {
        public static final c a = new c();

        c() {
        }

        /* renamed from: a */
        public final LinkedList<ProductJson> apply(List<ProductJson> list) {
            Intrinsics.checkParameterIsNotNull(list, "products");
            LinkedList linkedList = new LinkedList();
            for (ProductJson productJson : list) {
                if (productJson.isValid()) {
                    linkedList.add(productJson);
                } else {
                    i iVar = i.a;
                    StringBuilder stringBuilder = new StringBuilder();
                    stringBuilder.append("product isn't valid: ");
                    stringBuilder.append(productJson);
                    iVar.a((Throwable) new JsonParseException(stringBuilder.toString()));
                }
            }
            return linkedList;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00040\u00012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\n\u00a2\u0006\u0002\b\b"}, d2 = {"<anonymous>", "", "Lcom/bankeen/data/repository/Product;", "kotlin.jvm.PlatformType", "", "it", "Ljava/util/LinkedList;", "Lcom/bankeen/data/repository/ProductJson;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Premium.kt */
    static final class d<T, R> implements g<T, R> {
        final /* synthetic */ ax a;

        d(ax axVar) {
            this.a = axVar;
        }

        /* renamed from: a */
        public final List<bc> apply(LinkedList<ProductJson> linkedList) {
            Intrinsics.checkParameterIsNotNull(linkedList, "it");
            return this.a.a.a((List) linkedList);
        }
    }

    @Inject
    public ax(bb bbVar) {
        Intrinsics.checkParameterIsNotNull(bbVar, NotificationCompat.CATEGORY_SERVICE);
        this.b = bbVar;
    }

    public final u<List<bc>> a() {
        u c = this.b.a().c(b.a).c(c.a).c(new d(this));
        Intrinsics.checkExpressionValueIsNotNull(c, "service.get()\n          \u2026{ converter.convert(it) }");
        return c;
    }

    public final u<ActivateTrialResponseJson> a(ActivateTrialBodyJson activateTrialBodyJson) {
        Intrinsics.checkParameterIsNotNull(activateTrialBodyJson, "json");
        return this.b.a(activateTrialBodyJson);
    }

    public final u<VerifyReceiptResponseJson> a(ReceiptJson receiptJson) {
        Intrinsics.checkParameterIsNotNull(receiptJson, "json");
        return this.b.a(receiptJson);
    }
}