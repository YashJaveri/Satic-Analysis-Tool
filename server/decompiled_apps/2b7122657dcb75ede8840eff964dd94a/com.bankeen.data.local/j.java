package com.bankeen.data.local;

import com.bankeen.data.common.e;
import com.bankeen.data.local.a.b;
import com.bankeen.data.local.a.c;
import com.bankeen.data.local.a.h;
import com.bankeen.data.local.b.aa;
import com.bankeen.data.local.b.k;
import com.bankeen.data.local.b.t;
import com.bankeen.data.remote.apiv2.json.CardAccountJson;
import com.bankeen.data.remote.apiv2.json.CardJson;
import com.bankeen.data.remote.apiv2.json.FeedJson;
import com.bankeen.data.repository.bd;
import com.bankeen.utils.i;
import com.facebook.share.internal.ShareConstants;
import io.realm.Realm;
import io.realm.RealmList;
import io.realm.RealmModel;
import java.util.LinkedList;
import java.util.List;
import javax.inject.Inject;

/* compiled from: FeedPersistence */
public class j {
    private boolean a(int i) {
        return i == 2 || i == 1;
    }

    @Inject
    j() {
    }

    public void a(FeedJson feedJson, boolean z) {
        try {
            s.a(new -$$Lambda$j$a9Q18YT2E3u69-OiU-5c051LsAs(this, z, a(feedJson.getMergedCards())));
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private List<CardJson> a(List<CardJson> list) {
        LinkedList linkedList = new LinkedList();
        for (CardJson cardJson : list) {
            if (cardJson.isValid()) {
                linkedList.add(cardJson);
            } else {
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append("CardJson isn't valid: ");
                stringBuilder.append(cardJson);
                i.a.a(new IllegalArgumentException(stringBuilder.toString()));
            }
        }
        return linkedList;
    }

    private void a(Realm realm, CardJson cardJson) {
        t tVar = new t();
        tVar.setId(cardJson.id);
        tVar.setApiStatus(cardJson.status);
        tVar.setUserStatus(cardJson.status);
        tVar.setType(cardJson.type);
        tVar.setSectionDate(cardJson.sectionDate);
        a(realm, tVar, cardJson);
        b(realm, tVar, cardJson);
        c(realm, tVar, cardJson);
        tVar.setAmount(cardJson.amount);
        tVar.setNegativeThreshold(cardJson.negativeThreshold);
        tVar.setThreshold(cardJson.threshold);
        tVar.setContentUrl(cardJson.contentUrl);
        tVar.setActionLink(cardJson.actionLink);
        tVar.setLabelType(cardJson.labelType);
        tVar.setTitle(cardJson.title);
        tVar.setSubtitle(cardJson.subtitle);
        tVar.setOrdinal(cardJson.ordinal);
        tVar.setCampaignName(cardJson.campaignName);
        tVar.setFeatured(cardJson.isFeatured());
        d(realm, tVar, cardJson);
        e(realm, tVar, cardJson);
        if (cardJson.isDebit == null) {
            cardJson.isDebit = Boolean.valueOf(false);
        }
        tVar.setIsDebit(cardJson.isDebit.booleanValue());
        if (cardJson.isPro == null) {
            cardJson.isPro = Boolean.valueOf(false);
        }
        tVar.setIsPro(cardJson.isPro.booleanValue());
        if (tVar.isValidCard()) {
            realm.insertOrUpdate((RealmModel) tVar);
            a(realm, tVar);
            return;
        }
        a(tVar);
    }

    private void a(Realm realm, t tVar) {
        if (a(tVar.getType())) {
            e a = a(realm, tVar.getId());
            if (a.b()) {
                t tVar2 = (t) a.c();
                if (tVar2.hasCardAccounts()) {
                    tVar2.setCardAccounts(s.a(k.sort(tVar2.getCardAccounts())));
                }
                if (tVar2.hasTransactions()) {
                    tVar2.setTransactions(s.a(h.a(tVar2.getTransactions())));
                }
            }
        }
    }

    private e<t> a(Realm realm, String str) {
        return e.b(realm.where(t.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, str).findFirst());
    }

    private void a(Realm realm, t tVar, CardJson cardJson) {
        if (cardJson.hasTransactions()) {
            RealmList realmList = new RealmList();
            for (Long a : cardJson.transactionsIds) {
                realmList.add(h.a(realm, a));
            }
            tVar.setTransactions(realmList);
        }
    }

    private void b(Realm realm, t tVar, CardJson cardJson) {
        if (cardJson.hasCardAccounts()) {
            RealmList realmList = new RealmList();
            for (CardAccountJson a : cardJson.cardAccounts) {
                realmList.add(b.a(realm, a));
            }
            tVar.setCardAccounts(realmList);
        }
    }

    private void c(Realm realm, t tVar, CardJson cardJson) {
        if (cardJson.hasSingleCardAccount()) {
            tVar.setSingleCardAccount(b.a(realm, cardJson.singleCardAccount));
        }
    }

    private void d(Realm realm, t tVar, CardJson cardJson) {
        if (cardJson.isCardAction()) {
            tVar.setCardAction(c.a(realm, cardJson));
        }
    }

    private void e(Realm realm, t tVar, CardJson cardJson) {
        if (cardJson.hasRecurringTransactions()) {
            RealmList realmList = new RealmList();
            for (Long l : cardJson.recurringTransactionsIds) {
                Object obj = (aa) realm.where(aa.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, l).findFirst();
                if (obj == null) {
                    obj = bd.a(l.longValue());
                }
                realmList.add(obj);
            }
            tVar.setRecurringTransactions(realmList);
        }
    }

    private void a(t tVar) {
        if (!tVar.hasSingleCardGhostAccount()) {
            i iVar = i.a;
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("feedCard isn't valid: ");
            stringBuilder.append(tVar);
            iVar.a(new IllegalStateException(stringBuilder.toString()));
        }
    }
}