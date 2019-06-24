package com.bankeen.data.bank;

import com.bankeen.data.entity.m;
import com.bankeen.data.entity.n;
import com.bankeen.data.local.b.f;
import com.bankeen.data.local.r;
import com.bankeen.data.local.s;
import com.facebook.appevents.AppEventsConstants;
import io.reactivex.c.g;
import io.realm.Case;
import io.realm.Realm;
import io.realm.RealmList;
import io.realm.RealmModel;
import io.realm.RealmQuery;
import io.realm.RealmResults;
import io.realm.Sort;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007\b\u0001\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002J\u0010\u0010\f\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0010H\u0002J+\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\n0\u00122\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0000\u00a2\u0006\u0002\b\u0016J\u001b\u0010\u0017\u001a\u00020\u00062\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00190\nH\u0000\u00a2\u0006\u0002\b\u001aJ\u0012\u0010\u001b\u001a\u00020\u00142\b\u0010\u001c\u001a\u0004\u0018\u00010\u0014H\u0002J\u0010\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0018\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!H\u0002J,\u0010\u001d\u001a\u00020\u000b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00142\u0006\u0010\"\u001a\u00020\u000b2\b\u0010#\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001e\u001a\u00020$H\u0002J\u001c\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00190\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"}, d2 = {"Lcom/bankeen/data/bank/BankLocalDataSource;", "", "()V", "realmSort", "Lcom/bankeen/data/local/RealmSort;", "deleteBanksNotIn", "", "realm", "Lio/realm/Realm;", "banks", "", "Lcom/bankeen/data/local/model/RBank;", "fromRealm", "Lcom/bankeen/data/entity/Bank;", "realmObject", "Lcom/bankeen/data/entity/BankFormField;", "Lcom/bankeen/data/local/model/RBankFormField;", "getBanks", "Lio/reactivex/Flowable;", "filter", "", "bankParentName", "getBanks$data_release", "save", "bankCountries", "Lcom/bankeen/data/bank/BankCountryJson;", "save$data_release", "toCountryName", "countryIso2", "toRealm", "json", "Lcom/bankeen/data/bank/BankFormFieldJson;", "parentJson", "Lcom/bankeen/data/bank/BankParentJson;", "parent", "logoUrl", "Lcom/bankeen/data/bank/BankJson;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Banks.kt */
public final class a {
    private final r a = new r(new r("countryIso2", Sort.ASCENDING), new r("name", Sort.ASCENDING));

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00040\u00012\u0014\u0010\u0005\u001a\u0010\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0006H\n\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "Lcom/bankeen/data/local/model/RBank;", "kotlin.jvm.PlatformType", "", "it", "Lio/realm/RealmResults;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Banks.kt */
    static final class a<T, R> implements g<T, R> {
        public static final a a = new a();

        a() {
        }

        /* renamed from: a */
        public final List<f> apply(RealmResults<f> realmResults) {
            Intrinsics.checkParameterIsNotNull(realmResults, "it");
            return s.a((RealmResults) realmResults);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012(\u0010\u0003\u001a$\u0012\f\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0010\u0012\f\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u00010\u0004H\n\u00a2\u0006\u0002\b\u0007"}, d2 = {"<anonymous>", "", "Lcom/bankeen/data/entity/Bank;", "it", "", "Lcom/bankeen/data/local/model/RBank;", "kotlin.jvm.PlatformType", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Banks.kt */
    static final class b<T, R> implements g<T, R> {
        final /* synthetic */ a a;
        final /* synthetic */ String b;

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "leftBank", "Lcom/bankeen/data/entity/Bank;", "kotlin.jvm.PlatformType", "rightBank", "compare"}, k = 3, mv = {1, 1, 13})
        /* compiled from: Banks.kt */
        /* renamed from: com.bankeen.data.bank.a$b$1 */
        static final class AnonymousClass1<T> implements Comparator<m> {
            final /* synthetic */ b a;

            AnonymousClass1(b bVar) {
                this.a = bVar;
            }

            /* renamed from: a */
            public final int compare(m mVar, m mVar2) {
                return Intrinsics.compare(Intrinsics.areEqual(this.a.b, mVar2.f()), Intrinsics.areEqual(this.a.b, mVar.f()));
            }
        }

        b(a aVar, String str) {
            this.a = aVar;
            this.b = str;
        }

        /* renamed from: a */
        public final List<m> apply(List<f> list) {
            Intrinsics.checkParameterIsNotNull(list, "it");
            Iterable<f> iterable = list;
            Collection arrayList = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10));
            for (f fVar : iterable) {
                a aVar = this.a;
                Intrinsics.checkExpressionValueIsNotNull(fVar, "it");
                arrayList.add(aVar.a(fVar));
            }
            return CollectionsKt___CollectionsKt.sortedWith((List) arrayList, new AnonymousClass1(this));
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "realm", "Lio/realm/Realm;", "kotlin.jvm.PlatformType", "command"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Banks.kt */
    static final class c implements com.bankeen.data.local.s.a {
        final /* synthetic */ a a;
        final /* synthetic */ List b;

        c(a aVar, List list) {
            this.a = aVar;
            this.b = list;
        }

        public final void command(Realm realm) {
            List<f> a = this.a.b(this.b);
            a aVar = this.a;
            Intrinsics.checkExpressionValueIsNotNull(realm, "realm");
            aVar.a(realm, (List) a);
            for (f insertOrUpdate : a) {
                realm.insertOrUpdate((RealmModel) insertOrUpdate);
            }
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "Lcom/bankeen/data/local/model/RBank;", "countryJson", "Lcom/bankeen/data/bank/BankCountryJson;", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Banks.kt */
    static final class d extends Lambda implements Function1<BankCountryJson, List<? extends f>> {
        final /* synthetic */ a a;

        d(a aVar) {
            this.a = aVar;
            super(1);
        }

        /* renamed from: a */
        public final List<f> invoke(final BankCountryJson bankCountryJson) {
            Intrinsics.checkParameterIsNotNull(bankCountryJson, "countryJson");
            return defpackage.a.a(bankCountryJson.getBankParents(), (Function1) new Function1<BankParentJson, f>(this) {
                final /* synthetic */ d a;

                @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lcom/bankeen/data/local/model/RBank;", "it", "Lcom/bankeen/data/bank/BankJson;", "invoke"}, k = 3, mv = {1, 1, 13})
                /* compiled from: Banks.kt */
                static final class a extends Lambda implements Function1<BankJson, f> {
                    final /* synthetic */ AnonymousClass1 a;
                    final /* synthetic */ f b;
                    final /* synthetic */ BankParentJson c;

                    a(AnonymousClass1 anonymousClass1, f fVar, BankParentJson bankParentJson) {
                        this.a = anonymousClass1;
                        this.b = fVar;
                        this.c = bankParentJson;
                        super(1);
                    }

                    /* renamed from: a */
                    public final f invoke(BankJson bankJson) {
                        Intrinsics.checkParameterIsNotNull(bankJson, "it");
                        return this.a.a.a.a(bankCountryJson.getIso2(), this.b, this.c.getLogoUrl(), bankJson);
                    }
                }

                /* renamed from: a */
                public final f invoke(BankParentJson bankParentJson) {
                    Intrinsics.checkParameterIsNotNull(bankParentJson, "parentJson");
                    a aVar = this.a.a;
                    String iso2 = bankCountryJson.getIso2();
                    if (iso2 == null) {
                        Intrinsics.throwNpe();
                    }
                    f a = aVar.a(iso2, bankParentJson);
                    a.setChildren(s.a(defpackage.a.a(bankParentJson.getBanks(), (Function1) new a(this, a, bankParentJson))));
                    return a;
                }
            });
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find immediate dominator for block B:25:0x00c6 in {2, 6, 10, 14, 20, 22, 24} preds:[]
        	at jadx.core.dex.visitors.blocksmaker.BlockProcessor.computeDominators(BlockProcessor.java:242)
        	at jadx.core.dex.visitors.blocksmaker.BlockProcessor.processBlocksTree(BlockProcessor.java:52)
        	at jadx.core.dex.visitors.blocksmaker.BlockProcessor.visit(BlockProcessor.java:42)
        	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:27)
        	at jadx.core.dex.visitors.DepthTraversal.lambda$visit$1(DepthTraversal.java:14)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1540)
        	at jadx.core.dex.visitors.DepthTraversal.visit(DepthTraversal.java:14)
        	at jadx.core.ProcessClass.process(ProcessClass.java:32)
        	at jadx.core.ProcessClass.lambda$processDependencies$0(ProcessClass.java:51)
        	at java.base/java.lang.Iterable.forEach(Iterable.java:75)
        	at jadx.core.ProcessClass.processDependencies(ProcessClass.java:51)
        	at jadx.core.ProcessClass.process(ProcessClass.java:37)
        	at jadx.api.JadxDecompiler.processClass(JadxDecompiler.java:292)
        	at jadx.api.JavaClass.decompile(JavaClass.java:62)
        */
    private final void a(io.realm.Realm r7, java.util.List<? extends com.bankeen.data.local.b.f> r8) {
        /*
        r6 = this;
        r0 = r8.isEmpty();
        if (r0 == 0) goto L_0x0007;
        return;
        r0 = com.bankeen.data.local.b.f.class;
        r7 = r7.where(r0);
        r7 = r7.not();
        r0 = "id";
        r8 = (java.lang.Iterable) r8;
        r1 = new java.util.ArrayList;
        r1.<init>();
        r1 = (java.util.Collection) r1;
        r2 = r8.iterator();
        r3 = r2.hasNext();
        if (r3 == 0) goto L_0x0036;
        r3 = r2.next();
        r3 = (com.bankeen.data.local.b.f) r3;
        r3 = r3.getChildren();
        r3 = (java.lang.Iterable) r3;
        kotlin.collections.CollectionsKt__MutableCollectionsKt.addAll(r1, r3);
        goto L_0x0020;
        r1 = (java.util.List) r1;
        r1 = (java.lang.Iterable) r1;
        r2 = new java.util.ArrayList;
        r3 = 10;
        r4 = kotlin.collections.CollectionsKt__IterablesKt.collectionSizeOrDefault(r1, r3);
        r2.<init>(r4);
        r2 = (java.util.Collection) r2;
        r1 = r1.iterator();
        r4 = r1.hasNext();
        if (r4 == 0) goto L_0x0068;
        r4 = r1.next();
        r4 = (com.bankeen.data.local.b.f) r4;
        r5 = "it";
        kotlin.jvm.internal.Intrinsics.checkExpressionValueIsNotNull(r4, r5);
        r4 = r4.getId();
        r4 = java.lang.Long.valueOf(r4);
        r2.add(r4);
        goto L_0x004b;
        r2 = (java.util.List) r2;
        r2 = (java.util.Collection) r2;
        r1 = new java.util.ArrayList;
        r3 = kotlin.collections.CollectionsKt__IterablesKt.collectionSizeOrDefault(r8, r3);
        r1.<init>(r3);
        r1 = (java.util.Collection) r1;
        r8 = r8.iterator();
        r3 = r8.hasNext();
        if (r3 == 0) goto L_0x0093;
        r3 = r8.next();
        r3 = (com.bankeen.data.local.b.f) r3;
        r3 = r3.getId();
        r3 = java.lang.Long.valueOf(r3);
        r1.add(r3);
        goto L_0x007b;
        r1 = (java.util.List) r1;
        r1 = (java.lang.Iterable) r1;
        r8 = kotlin.collections.CollectionsKt___CollectionsKt.plus(r2, r1);
        r8 = (java.util.Collection) r8;
        if (r8 == 0) goto L_0x00be;
        r1 = 0;
        r1 = new java.lang.Long[r1];
        r8 = r8.toArray(r1);
        if (r8 == 0) goto L_0x00b6;
        r8 = (java.lang.Long[]) r8;
        r7 = r7.in(r0, r8);
        r7 = r7.findAll();
        r7.deleteAllFromRealm();
        return;
        r7 = new kotlin.TypeCastException;
        r8 = "null cannot be cast to non-null type kotlin.Array<T>";
        r7.<init>(r8);
        throw r7;
        r7 = new kotlin.TypeCastException;
        r8 = "null cannot be cast to non-null type java.util.Collection<T>";
        r7.<init>(r8);
        throw r7;
        return;
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bankeen.data.bank.a.a(io.realm.Realm, java.util.List):void");
    }

    public final void a(List<BankCountryJson> list) {
        Intrinsics.checkParameterIsNotNull(list, "bankCountries");
        s.a((com.bankeen.data.local.s.a) new c(this, list));
    }

    public final io.reactivex.f<List<m>> a(String str, String str2) {
        Intrinsics.checkParameterIsNotNull(str, "filter");
        Realm defaultInstance = Realm.getDefaultInstance();
        RealmQuery where = defaultInstance.where(f.class);
        if ((((CharSequence) str).length() == 0 ? 1 : null) == null) {
            if (str2 != null) {
                where.isNotEmpty("formFields").contains("normalizedName", com.bankeen.utils.b.g.c(str), Case.INSENSITIVE).equalTo("parentName", str2);
            } else {
                where.isNotEmpty("formFields").contains("normalizedName", com.bankeen.utils.b.g.c(str), Case.INSENSITIVE);
            }
        } else if (str2 != null) {
            where.equalTo("parentName", str2);
        } else {
            where.isNull("parentName");
        }
        where.isNotNull("name");
        str = com.bankeen.utils.b.f.a();
        RealmResults findAllSortedAsync = where.findAllSortedAsync(this.a.a(), this.a.b());
        Intrinsics.checkExpressionValueIsNotNull(findAllSortedAsync, "realmQuery\n             \u2026ealmSort.sortFieldOrders)");
        io.reactivex.f b = defpackage.a.a(findAllSortedAsync, defaultInstance).b((g) a.a).b((g) new b(this, str));
        Intrinsics.checkExpressionValueIsNotNull(b, "realmQuery\n             \u2026     })\n                }");
        return b;
    }

    private final List<f> b(List<BankCountryJson> list) {
        return CollectionsKt__IterablesKt.flatten(defpackage.a.a((List) list, (Function1) new d(this)));
    }

    private final f a(String str, BankParentJson bankParentJson) {
        f fVar = new f();
        String name = bankParentJson.getName();
        if (name == null) {
            Intrinsics.throwNpe();
        }
        fVar.setId((long) name.hashCode());
        fVar.setName(bankParentJson.getName());
        fVar.setNormalizedName(com.bankeen.utils.b.g.c(bankParentJson.getName()));
        fVar.setCountryIso2(str);
        fVar.setCountryName(a(str));
        fVar.setParentName(null);
        return fVar;
    }

    private final f a(String str, f fVar, String str2, BankJson bankJson) {
        List list;
        f fVar2 = new f();
        Long id = bankJson.getId();
        if (id == null) {
            Intrinsics.throwNpe();
        }
        fVar2.setId(id.longValue());
        fVar2.setName(bankJson.getName());
        fVar2.setNormalizedName(com.bankeen.utils.b.g.c(bankJson.getName()));
        fVar2.setCountryIso2(str);
        fVar2.setCountryName(a(str));
        List bankFormFields = bankJson.getBankFormFields();
        if (bankFormFields != null) {
            Iterable<BankFormFieldJson> iterable = bankFormFields;
            Collection arrayList = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10));
            for (BankFormFieldJson a : iterable) {
                arrayList.add(a(a));
            }
            list = (List) arrayList;
        } else {
            list = null;
        }
        fVar2.setFormFields(s.a(list));
        fVar2.setWebsiteUrl(bankJson.getWebsiteUrl());
        fVar2.setLoginFormUrl(bankJson.getLoginFormUrl());
        fVar2.setParentName(fVar.getName());
        fVar2.setParentBank(fVar);
        fVar2.setChildren(new RealmList());
        fVar2.setTransferEnabled(bankJson.getTransferEnabled());
        fVar2.setLogoUrl(str2);
        return fVar2;
    }

    private final com.bankeen.data.local.b.g a(BankFormFieldJson bankFormFieldJson) {
        com.bankeen.data.local.b.g gVar = new com.bankeen.data.local.b.g();
        gVar.setLabel(bankFormFieldJson.getLabel());
        gVar.setType(bankFormFieldJson.getType());
        gVar.setNumerical(Intrinsics.areEqual(bankFormFieldJson.getNumerical(), AppEventsConstants.EVENT_PARAM_VALUE_YES));
        gVar.setMaxLength(bankFormFieldJson.getMaxLength());
        return gVar;
    }

    private final String a(String str) {
        str = new Locale("", str).getDisplayCountry();
        Intrinsics.checkExpressionValueIsNotNull(str, "Locale(\"\", countryIso2).displayCountry");
        return str;
    }

    private final m a(f fVar) {
        long id = fVar.getId();
        String name = fVar.getName();
        List formFields = fVar.getFormFields();
        Intrinsics.checkExpressionValueIsNotNull(formFields, "realmObject.formFields");
        Iterable<com.bankeen.data.local.b.g> iterable = formFields;
        Collection arrayList = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10));
        for (com.bankeen.data.local.b.g gVar : iterable) {
            Intrinsics.checkExpressionValueIsNotNull(gVar, "it");
            arrayList.add(a(gVar));
        }
        List list = (List) arrayList;
        String loginFormUrl = fVar.getLoginFormUrl();
        RealmList children = fVar.getChildren();
        Intrinsics.checkExpressionValueIsNotNull(children, "realmObject.children");
        Iterable<f> iterable2 = children;
        Collection arrayList2 = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable2, 10));
        for (f fVar2 : iterable2) {
            Intrinsics.checkExpressionValueIsNotNull(fVar2, "it");
            arrayList2.add(a(fVar2));
        }
        return new m(id, name, list, loginFormUrl, (List) arrayList2, fVar.getCountryIso2(), fVar.getCountryName());
    }

    private final n a(com.bankeen.data.local.b.g gVar) {
        String label = gVar.getLabel();
        Intrinsics.checkExpressionValueIsNotNull(label, "realmObject.label");
        String type = gVar.getType();
        Intrinsics.checkExpressionValueIsNotNull(type, "realmObject.type");
        return new n(label, type, gVar.getNumerical(), gVar.getMaxLength(), null, 16, null);
    }
}