package com.bankeen.data.repository.f;

import android.support.annotation.Nullable;
import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.entity.OpportunityArchiveReason;
import com.bankeen.data.entity.OpportunityStatus;
import com.bankeen.data.entity.OpportunityUserStatus;
import com.bankeen.data.entity.ag;
import com.bankeen.data.entity.ah;
import com.bankeen.data.entity.ai;
import com.bankeen.data.entity.aj;
import com.bankeen.data.entity.ak;
import com.bankeen.data.entity.al;
import com.bankeen.data.entity.am;
import com.bankeen.data.remote.apiv2.BkDateTime;
import com.bankeen.data.remote.apiv2.json.DatedResponseJson;
import com.bankeen.data.remote.apiv2.json.OpportunityCtaJson;
import com.bankeen.data.remote.apiv2.json.OpportunityDataFieldJson;
import com.bankeen.data.remote.apiv2.json.OpportunityJson;
import com.bankeen.data.remote.apiv2.json.OpportunityQuestionJson;
import com.bankeen.data.remote.apiv2.json.OpportunityTargetJson;
import com.bankeen.data.remote.apiv2.json.OpportunityUnavailableJson;
import com.bankeen.data.remote.apiv2.json.UpdateOpportunityUserStatusJson;
import com.bankeen.data.remote.apiv2.services.k;
import io.reactivex.b;
import io.reactivex.c.g;
import io.reactivex.u;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0017\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\t0\bJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001e\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000b2\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000bH\u0002J\u001e\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u000bH\u0002J\u0010\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u0017H\u0002J\"\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\n\b\u0003\u0010 \u001a\u0004\u0018\u00010!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""}, d2 = {"Lcom/bankeen/data/repository/opportunity/OpportunityRemoteDataSource;", "", "opportunityService", "Lcom/bankeen/data/remote/apiv2/services/OpportunityService;", "preferences", "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;", "(Lcom/bankeen/data/remote/apiv2/services/OpportunityService;Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;)V", "fetchOpportunities", "Lio/reactivex/Single;", "Lkotlin/Pair;", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "", "Lcom/bankeen/data/entity/Opportunity;", "toDataField", "Lcom/bankeen/data/entity/OpportunityDataField;", "dataField", "Lcom/bankeen/data/remote/apiv2/json/OpportunityDataFieldJson;", "index", "", "toDataFields", "dataFields", "toEntities", "opportunities", "Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;", "toEntity", "opportunity", "updateUserStatus", "Lio/reactivex/Completable;", "opportunityId", "", "status", "Lcom/bankeen/data/entity/OpportunityUserStatus;", "reason", "Lcom/bankeen/data/entity/OpportunityArchiveReason;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: OpportunityRemoteDataSource.kt */
public final class c {
    private final k a;
    private final com.bankeen.data.encryptedprefs.c b;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\n\u00a2\u0006\u0002\b\b"}, d2 = {"<anonymous>", "Lkotlin/Pair;", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "", "Lcom/bankeen/data/entity/Opportunity;", "it", "Lcom/bankeen/data/remote/apiv2/json/DatedResponseJson;", "Lcom/bankeen/data/remote/apiv2/json/OpportunityJson;", "apply"}, k = 3, mv = {1, 1, 13})
    /* compiled from: OpportunityRemoteDataSource.kt */
    static final class a<T, R> implements g<T, R> {
        final /* synthetic */ c a;

        a(c cVar) {
            this.a = cVar;
        }

        /* renamed from: a */
        public final Pair<BkDateTime, List<ag>> apply(DatedResponseJson<OpportunityJson> datedResponseJson) {
            Intrinsics.checkParameterIsNotNull(datedResponseJson, "it");
            BkDateTime generatedAt = datedResponseJson.getGeneratedAt();
            if (generatedAt == null) {
                Intrinsics.throwNpe();
            }
            return new Pair(generatedAt, this.a.a(datedResponseJson.getResources()));
        }
    }

    @Inject
    public c(k kVar, com.bankeen.data.encryptedprefs.c cVar) {
        Intrinsics.checkParameterIsNotNull(kVar, "opportunityService");
        Intrinsics.checkParameterIsNotNull(cVar, "preferences");
        this.a = kVar;
        this.b = cVar;
    }

    public final u<Pair<BkDateTime, List<ag>>> a() {
        String a = this.b.a(Entry.COACH_OPPORTUNITIES_GENERATED_AT, "");
        Intrinsics.checkExpressionValueIsNotNull(a, "preferences.getString(En\u2026UNITIES_GENERATED_AT, \"\")");
        u c = this.a.a(a).c(new a(this));
        Intrinsics.checkExpressionValueIsNotNull(c, "opportunityService.getOp\u2026Entities(it.resources)) }");
        return c;
    }

    public static /* synthetic */ b a(c cVar, long j, OpportunityUserStatus opportunityUserStatus, OpportunityArchiveReason opportunityArchiveReason, int i, Object obj) {
        if ((i & 4) != 0) {
            opportunityArchiveReason = (OpportunityArchiveReason) null;
        }
        return cVar.a(j, opportunityUserStatus, opportunityArchiveReason);
    }

    public final b a(long j, OpportunityUserStatus opportunityUserStatus, @Nullable OpportunityArchiveReason opportunityArchiveReason) {
        Intrinsics.checkParameterIsNotNull(opportunityUserStatus, "status");
        return this.a.a(j, new UpdateOpportunityUserStatusJson(opportunityUserStatus, opportunityArchiveReason));
    }

    private final List<ag> a(List<OpportunityJson> list) {
        if (list == null) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        Iterable<OpportunityJson> iterable = list;
        Collection arrayList = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10));
        for (OpportunityJson a : iterable) {
            arrayList.add(a(a));
        }
        return (List) arrayList;
    }

    /* JADX WARNING: Removed duplicated region for block: B:29:0x00cf  */
    /* JADX WARNING: Removed duplicated region for block: B:28:0x00ca  */
    /* JADX WARNING: Removed duplicated region for block: B:33:0x00dc  */
    /* JADX WARNING: Removed duplicated region for block: B:32:0x00d7  */
    /* JADX WARNING: Removed duplicated region for block: B:37:0x00e9  */
    /* JADX WARNING: Removed duplicated region for block: B:36:0x00e4  */
    /* JADX WARNING: Removed duplicated region for block: B:41:0x00f6  */
    /* JADX WARNING: Removed duplicated region for block: B:40:0x00f1  */
    /* JADX WARNING: Removed duplicated region for block: B:44:0x0103  */
    /* JADX WARNING: Removed duplicated region for block: B:22:0x00a7  */
    /* JADX WARNING: Removed duplicated region for block: B:28:0x00ca  */
    /* JADX WARNING: Removed duplicated region for block: B:29:0x00cf  */
    /* JADX WARNING: Removed duplicated region for block: B:32:0x00d7  */
    /* JADX WARNING: Removed duplicated region for block: B:33:0x00dc  */
    /* JADX WARNING: Removed duplicated region for block: B:36:0x00e4  */
    /* JADX WARNING: Removed duplicated region for block: B:37:0x00e9  */
    /* JADX WARNING: Removed duplicated region for block: B:40:0x00f1  */
    /* JADX WARNING: Removed duplicated region for block: B:41:0x00f6  */
    /* JADX WARNING: Removed duplicated region for block: B:44:0x0103  */
    /* JADX WARNING: Removed duplicated region for block: B:16:0x008c  */
    /* JADX WARNING: Removed duplicated region for block: B:22:0x00a7  */
    /* JADX WARNING: Removed duplicated region for block: B:29:0x00cf  */
    /* JADX WARNING: Removed duplicated region for block: B:28:0x00ca  */
    /* JADX WARNING: Removed duplicated region for block: B:33:0x00dc  */
    /* JADX WARNING: Removed duplicated region for block: B:32:0x00d7  */
    /* JADX WARNING: Removed duplicated region for block: B:37:0x00e9  */
    /* JADX WARNING: Removed duplicated region for block: B:36:0x00e4  */
    /* JADX WARNING: Removed duplicated region for block: B:41:0x00f6  */
    /* JADX WARNING: Removed duplicated region for block: B:40:0x00f1  */
    /* JADX WARNING: Removed duplicated region for block: B:44:0x0103  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private final ag a(OpportunityJson opportunityJson) {
        String url;
        List list;
        aj ajVar;
        String str;
        OpportunityCtaJson cta;
        String str2;
        OpportunityCtaJson cta2;
        String str3;
        ah ahVar;
        OpportunityQuestionJson question;
        OpportunityQuestionJson question2;
        OpportunityQuestionJson question3;
        OpportunityQuestionJson question4;
        ak akVar;
        OpportunityUnavailableJson unavailable;
        long id = opportunityJson.getId();
        BkDateTime createdAt = opportunityJson.getCreatedAt();
        BkDateTime updatedAt = opportunityJson.getUpdatedAt();
        boolean isDeleted = opportunityJson.isDeleted();
        long priority = opportunityJson.getPriority();
        OpportunityStatus status = opportunityJson.getStatus();
        OpportunityUserStatus userStatus = opportunityJson.getUserStatus();
        String title = opportunityJson.getTitle();
        String subtitle = opportunityJson.getSubtitle();
        aj ajVar2 = new aj(opportunityJson.getImage().getUrl(), opportunityJson.getImage().getBackgroundColor());
        List b = b(opportunityJson.getDataFields());
        OpportunityCtaJson cta3 = opportunityJson.getCta();
        String str4 = null;
        String type = cta3 != null ? cta3.getType() : null;
        OpportunityCtaJson cta4 = opportunityJson.getCta();
        if (cta4 != null) {
            url = cta4.getUrl();
            list = b;
        } else {
            list = b;
            url = null;
        }
        OpportunityCtaJson cta5 = opportunityJson.getCta();
        if (cta5 != null) {
            OpportunityTargetJson target = cta5.getTarget();
            if (target != null) {
                String type2 = target.getType();
                ajVar = ajVar2;
                str = type2;
                cta = opportunityJson.getCta();
                if (cta != null) {
                    OpportunityTargetJson target2 = cta.getTarget();
                    if (target2 != null) {
                        type2 = target2.getText();
                        str2 = subtitle;
                        subtitle = type2;
                        cta2 = opportunityJson.getCta();
                        if (cta2 != null) {
                            OpportunityTargetJson target3 = cta2.getTarget();
                            if (target3 != null) {
                                type2 = target3.getUrl();
                                str3 = title;
                                title = type2;
                                ahVar = new ah(type, url, new al(str, subtitle, title));
                                question = opportunityJson.getQuestion();
                                type = question == null ? question.getType() : null;
                                question2 = opportunityJson.getQuestion();
                                title = question2 == null ? question2.getTitle() : null;
                                question3 = opportunityJson.getQuestion();
                                subtitle = question3 == null ? question3.getSubtitle() : null;
                                question4 = opportunityJson.getQuestion();
                                akVar = new ak(type, title, subtitle, question4 == null ? question4.getUrl() : null);
                                unavailable = opportunityJson.getUnavailable();
                                if (unavailable != null) {
                                    str4 = unavailable.getTitle();
                                }
                                return new ag(id, createdAt, updatedAt, isDeleted, priority, status, userStatus, str3, str2, ajVar, list, ahVar, akVar, new am(str4));
                            }
                        }
                        str3 = title;
                        title = null;
                        ahVar = new ah(type, url, new al(str, subtitle, title));
                        question = opportunityJson.getQuestion();
                        if (question == null) {
                        }
                        question2 = opportunityJson.getQuestion();
                        if (question2 == null) {
                        }
                        question3 = opportunityJson.getQuestion();
                        if (question3 == null) {
                        }
                        question4 = opportunityJson.getQuestion();
                        if (question4 == null) {
                        }
                        akVar = new ak(type, title, subtitle, question4 == null ? question4.getUrl() : null);
                        unavailable = opportunityJson.getUnavailable();
                        if (unavailable != null) {
                        }
                        return new ag(id, createdAt, updatedAt, isDeleted, priority, status, userStatus, str3, str2, ajVar, list, ahVar, akVar, new am(str4));
                    }
                }
                str2 = subtitle;
                subtitle = null;
                cta2 = opportunityJson.getCta();
                if (cta2 != null) {
                }
                str3 = title;
                title = null;
                ahVar = new ah(type, url, new al(str, subtitle, title));
                question = opportunityJson.getQuestion();
                if (question == null) {
                }
                question2 = opportunityJson.getQuestion();
                if (question2 == null) {
                }
                question3 = opportunityJson.getQuestion();
                if (question3 == null) {
                }
                question4 = opportunityJson.getQuestion();
                if (question4 == null) {
                }
                akVar = new ak(type, title, subtitle, question4 == null ? question4.getUrl() : null);
                unavailable = opportunityJson.getUnavailable();
                if (unavailable != null) {
                }
                return new ag(id, createdAt, updatedAt, isDeleted, priority, status, userStatus, str3, str2, ajVar, list, ahVar, akVar, new am(str4));
            }
        }
        ajVar = ajVar2;
        str = null;
        cta = opportunityJson.getCta();
        if (cta != null) {
        }
        str2 = subtitle;
        subtitle = null;
        cta2 = opportunityJson.getCta();
        if (cta2 != null) {
        }
        str3 = title;
        title = null;
        ahVar = new ah(type, url, new al(str, subtitle, title));
        question = opportunityJson.getQuestion();
        if (question == null) {
        }
        question2 = opportunityJson.getQuestion();
        if (question2 == null) {
        }
        question3 = opportunityJson.getQuestion();
        if (question3 == null) {
        }
        question4 = opportunityJson.getQuestion();
        if (question4 == null) {
        }
        akVar = new ak(type, title, subtitle, question4 == null ? question4.getUrl() : null);
        unavailable = opportunityJson.getUnavailable();
        if (unavailable != null) {
        }
        return new ag(id, createdAt, updatedAt, isDeleted, priority, status, userStatus, str3, str2, ajVar, list, ahVar, akVar, new am(str4));
    }

    private final List<ai> b(List<OpportunityDataFieldJson> list) {
        if (list == null) {
            return CollectionsKt__CollectionsKt.emptyList();
        }
        Iterable iterable = list;
        Collection arrayList = new ArrayList(CollectionsKt__IterablesKt.collectionSizeOrDefault(iterable, 10));
        int i = 0;
        for (Object next : iterable) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt__CollectionsKt.throwIndexOverflow();
            }
            arrayList.add(a((OpportunityDataFieldJson) next, i));
            i = i2;
        }
        return (List) arrayList;
    }

    private final ai a(OpportunityDataFieldJson opportunityDataFieldJson, int i) {
        return new ai(i, opportunityDataFieldJson.getLabel(), opportunityDataFieldJson.getImageUrl(), opportunityDataFieldJson.getValue());
    }
}