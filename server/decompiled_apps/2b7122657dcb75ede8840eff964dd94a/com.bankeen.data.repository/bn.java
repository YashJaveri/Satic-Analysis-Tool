package com.bankeen.data.repository;

import android.support.v4.app.NotificationCompat;
import com.bankeen.data.common.currency.l;
import com.bankeen.data.entity.an;
import com.bankeen.data.entity.aq;
import com.bankeen.data.entity.h;
import com.bankeen.data.entity.v;
import com.bankeen.data.remote.apiv2.BkDateTime;
import com.bankeen.data.remote.apiv2.json.PaginatedResponseJson;
import io.reactivex.c.g;
import io.reactivex.u;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.joda.time.p;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\u0017\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\n2\b\u0010\r\u001a\u0004\u0018\u00010\u000eR\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"}, d2 = {"Lcom/bankeen/data/repository/StockRemoteDataSource;", "", "service", "Lcom/bankeen/data/repository/StockService;", "currencyProvider", "Lcom/bankeen/data/common/currency/CurrencyProvider;", "(Lcom/bankeen/data/repository/StockService;Lcom/bankeen/data/common/currency/CurrencyProvider;)V", "converter", "Lcom/bankeen/data/repository/StockRemoteDataSource$StockConverter;", "get", "Lio/reactivex/Single;", "", "Lcom/bankeen/data/entity/Stock;", "bkDateTime", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "StockConverter", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Stock.kt */
public final class bn {
    private final a a;
    private final br b;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/data/repository/StockRemoteDataSource$StockConverter;", "Lcom/bankeen/data/converter/BaseConverter;", "Lcom/bankeen/data/repository/StockJson;", "Lcom/bankeen/data/entity/Stock;", "currencyProvider", "Lcom/bankeen/data/common/currency/CurrencyProvider;", "(Lcom/bankeen/data/common/currency/CurrencyProvider;)V", "getCurrencyProvider", "()Lcom/bankeen/data/common/currency/CurrencyProvider;", "convert", "json", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: Stock.kt */
    private static final class a extends com.bankeen.data.b.a<StockJson, aq> {
        private final l a;

        public a(l lVar) {
            Intrinsics.checkParameterIsNotNull(lVar, "currencyProvider");
            this.a = lVar;
        }

        public aq a(StockJson stockJson) {
            Intrinsics.checkParameterIsNotNull(stockJson, "json");
            v a = this.a.a(stockJson.getCurrencyCode());
            h hVar = (h) null;
            an anVar = (an) null;
            Double currentPrice = stockJson.getCurrentPrice();
            h hVar2 = currentPrice != null ? new h(currentPrice.doubleValue(), a) : hVar;
            currentPrice = stockJson.getTotalValue();
            h hVar3 = currentPrice != null ? new h(currentPrice.doubleValue(), a) : hVar;
            currentPrice = stockJson.getAveragePurchasePrice();
            h hVar4 = currentPrice != null ? new h(currentPrice.doubleValue(), a) : hVar;
            currentPrice = stockJson.getUnrealizedGainLossValue();
            h hVar5 = currentPrice != null ? new h(currentPrice.doubleValue(), a) : hVar;
            Double unrealizedGainLossPercent = stockJson.getUnrealizedGainLossPercent();
            an anVar2 = unrealizedGainLossPercent != null ? new an(unrealizedGainLossPercent.doubleValue()) : anVar;
            Long id = stockJson.getId();
            if (id == null) {
                Intrinsics.throwNpe();
            }
            long longValue = id.longValue();
            Double quantity = stockJson.getQuantity();
            String currencyCode = stockJson.getCurrencyCode();
            if (currencyCode == null) {
                Intrinsics.throwNpe();
            }
            String label = stockJson.getLabel();
            if (label == null) {
                Intrinsics.throwNpe();
            }
            p valueDateParsed = stockJson.getValueDateParsed();
            BkDateTime updatedAt = stockJson.getUpdatedAt();
            if (updatedAt == null) {
                Intrinsics.throwNpe();
            }
            return new aq(longValue, hVar2, quantity, hVar3, hVar4, currencyCode, label, valueDateParsed, updatedAt.getDateTime(), stockJson.getAccountId(), hVar5, anVar2);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "Lcom/bankeen/data/repository/StockJson;", "it", "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Stock.kt */
    static final class c<T, R> implements g<T, R> {
        public static final c a = new c();

        c() {
        }

        /* renamed from: a */
        public final List<StockJson> apply(PaginatedResponseJson<StockJson> paginatedResponseJson) {
            Intrinsics.checkParameterIsNotNull(paginatedResponseJson, "it");
            return paginatedResponseJson.getResources();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00040\u0001H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "Lcom/bankeen/data/entity/Stock;", "stocks", "Lcom/bankeen/data/repository/StockJson;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Stock.kt */
    static final class d<T, R> implements g<T, R> {
        final /* synthetic */ bn a;

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lcom/bankeen/data/entity/Stock;", "it", "Lcom/bankeen/data/repository/StockJson;", "invoke"}, k = 3, mv = {1, 1, 13})
        /* compiled from: Stock.kt */
        /* renamed from: com.bankeen.data.repository.bn$d$1 */
        static final class AnonymousClass1 extends Lambda implements Function1<StockJson, aq> {
            final /* synthetic */ d a;

            AnonymousClass1(d dVar) {
                this.a = dVar;
                super(1);
            }

            /* renamed from: a */
            public final aq invoke(StockJson stockJson) {
                Intrinsics.checkParameterIsNotNull(stockJson, "it");
                return this.a.a.a.a(stockJson);
            }
        }

        d(bn bnVar) {
            this.a = bnVar;
        }

        /* renamed from: a */
        public final List<aq> apply(List<StockJson> list) {
            Intrinsics.checkParameterIsNotNull(list, "stocks");
            return defpackage.a.a((List) list, (Function1) new AnonymousClass1(this));
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "Lio/reactivex/Single;", "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;", "Lcom/bankeen/data/repository/StockJson;", "it", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Stock.kt */
    static final class b extends Lambda implements Function1<String, u<PaginatedResponseJson<StockJson>>> {
        final /* synthetic */ bn a;

        b(bn bnVar) {
            this.a = bnVar;
            super(1);
        }

        /* renamed from: a */
        public final u<PaginatedResponseJson<StockJson>> invoke(String str) {
            Intrinsics.checkParameterIsNotNull(str, "it");
            return this.a.b.a(str);
        }
    }

    @Inject
    public bn(br brVar, l lVar) {
        Intrinsics.checkParameterIsNotNull(brVar, NotificationCompat.CATEGORY_SERVICE);
        Intrinsics.checkParameterIsNotNull(lVar, "currencyProvider");
        this.b = brVar;
        this.a = new a(lVar);
    }

    public final u<List<aq>> a(BkDateTime bkDateTime) {
        u c = com.bankeen.data.remote.b.a.a.a(this.b.a(bkDateTime), new b(this)).c(c.a).c(new d(this));
        Intrinsics.checkExpressionValueIsNotNull(c, "QueryUtils.getLimitedPag\u2026converter.convert(it) } }");
        return c;
    }
}