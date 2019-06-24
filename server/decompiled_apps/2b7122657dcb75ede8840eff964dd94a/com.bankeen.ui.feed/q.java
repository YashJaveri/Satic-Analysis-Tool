package com.bankeen.ui.feed;

import com.bankeen.R;
import com.bankeen.common.d;
import com.bankeen.data.b.b;
import com.bankeen.data.common.currency.g;
import com.bankeen.data.common.currency.l;
import com.bankeen.data.entity.az;
import com.bankeen.data.entity.bb;
import com.bankeen.data.entity.h;
import com.bankeen.data.entity.v;
import com.bankeen.data.local.b.aa;
import com.bankeen.data.local.b.ae;
import com.bankeen.data.local.b.t;
import com.bankeen.data.local.n;
import com.bankeen.ui.feed.b.c;
import com.bankeen.ui.feed.b.e;
import com.bankeen.ui.feed.b.f;
import com.bankeen.ui.feed.b.i;
import com.bankeen.ui.feed.b.j;
import com.bankeen.ui.feed.b.k;
import com.bankeen.ui.feed.b.m;
import com.bankeen.ui.feed.b.o;
import com.bankeen.ui.feed.b.p;
import com.bankeen.ui.feed.b.r;
import com.bankeen.ui.feed.b.s;
import com.bankeen.ui.feed.b.u;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import javax.inject.Inject;
import org.joda.time.ab;

/* compiled from: FeedCardConverter */
class q {
    private final g a;
    private final d b;
    private final l c;
    private final n d;

    @Inject
    q(g gVar, d dVar, l lVar, n nVar) {
        this.a = gVar;
        this.b = dVar;
        this.c = lVar;
        this.d = nVar;
    }

    /* Access modifiers changed, original: 0000 */
    public f a(t tVar) {
        switch (tVar.getType()) {
            case 1:
                return b(tVar);
            case 2:
                return c(tVar);
            case 3:
                return d(tVar);
            case 4:
                return e(tVar);
            case 5:
                return f(tVar);
            case 6:
                if (com.bankeen.data.repository.d.g.a(tVar.getCardAction().getName())) {
                    return h(tVar);
                }
                return g(tVar);
            case 7:
                return j(tVar);
            case 8:
                return i(tVar);
            default:
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append("Unknown type: ");
                stringBuilder.append(tVar.getType());
                throw new IllegalStateException(stringBuilder.toString());
        }
    }

    private r b(t tVar) {
        h hVar = new h(tVar.getThreshold(), this.c.a());
        return new r(tVar.getId(), tVar.getApiStatus(), tVar.getUserStatus().intValue(), tVar.isPro(), tVar.getSectionDateTime(), a(tVar.getTransactions()), hVar, this.b.a(hVar), tVar.isDebit());
    }

    private c c(t tVar) {
        return new c(tVar.getId(), tVar.getApiStatus(), tVar.getUserStatus().intValue(), tVar.isPro(), tVar.getSectionDateTime(), b.a(tVar.getCardAccounts(), new -$$Lambda$q$3XLCczmi9m1S1yAYNLIdJsA-ZWQ(this), -$$Lambda$qQlRGp3wwtgYN30ATJKvrMQeflk.INSTANCE));
    }

    private com.bankeen.ui.feed.b.b d(t tVar) {
        return new com.bankeen.ui.feed.b.b(tVar.getId(), tVar.getApiStatus(), tVar.getUserStatus().intValue(), tVar.isPro(), tVar.getSectionDateTime(), a(tVar.getSingleCardAccount()), tVar.getThreshold(), tVar.getNegativeThreshold().booleanValue());
    }

    private u e(t tVar) {
        return new u(tVar.getId(), tVar.getApiStatus(), tVar.getUserStatus().intValue(), tVar.isPro(), tVar.getSectionDateTime(), tVar.getCampaignName(), tVar.isFeatured(), tVar.getContentUrl(), tVar.getActionLink());
    }

    private j f(t tVar) {
        return new j(tVar.getId(), tVar.getApiStatus(), tVar.getUserStatus().intValue(), tVar.isPro(), tVar.getSectionDateTime(), tVar.getCampaignName(), tVar.isFeatured(), tVar.getTitle(), tVar.getSubtitle(), i.c.a(tVar.getLabelType()), tVar.getActionLink());
    }

    private p g(t tVar) {
        String str;
        String id = tVar.getId();
        int apiStatus = tVar.getApiStatus();
        int intValue = tVar.getUserStatus().intValue();
        boolean isPro = tVar.isPro();
        org.joda.time.c sectionDateTime = tVar.getSectionDateTime();
        String campaignName = tVar.getCampaignName();
        boolean isFeatured = tVar.isFeatured();
        String cardActionName = tVar.getCardActionName();
        String title = tVar.getTitle();
        String subtitle = tVar.getSubtitle();
        String cardActionImageUrl = tVar.getCardActionImageUrl();
        int cardActionCtaType = tVar.getCardActionCtaType();
        String cardActionCtaUrl = tVar.getCardActionCtaUrl();
        String cardActionCtaLabel = tVar.getCardActionCtaLabel();
        String cardActionValidationLabel = tVar.getCardActionValidationLabel();
        if (tVar.getCardActionBackgroundColor().isEmpty()) {
            str = "#50BAFF";
        } else {
            str = tVar.getCardActionBackgroundColor();
        }
        return new p(id, apiStatus, intValue, isPro, sectionDateTime, campaignName, isFeatured, cardActionName, title, subtitle, cardActionImageUrl, cardActionCtaType, cardActionCtaUrl, cardActionCtaLabel, cardActionValidationLabel, str, "", tVar.getCardActionShowValidation(), false);
    }

    private k h(t tVar) {
        String str;
        String id = tVar.getId();
        int apiStatus = tVar.getApiStatus();
        int intValue = tVar.getUserStatus().intValue();
        boolean isPro = tVar.isPro();
        org.joda.time.c sectionDateTime = tVar.getSectionDateTime();
        String campaignName = tVar.getCampaignName();
        boolean isFeatured = tVar.isFeatured();
        String cardActionName = tVar.getCardActionName();
        String title = tVar.getTitle();
        String subtitle = tVar.getSubtitle();
        String cardActionImageUrl = tVar.getCardActionImageUrl();
        int cardActionCtaType = tVar.getCardActionCtaType();
        String cardActionCtaUrl = tVar.getCardActionCtaUrl();
        String cardActionCtaLabel = tVar.getCardActionCtaLabel();
        String cardActionValidationLabel = tVar.getCardActionValidationLabel();
        if (tVar.getCardActionBackgroundColor().isEmpty()) {
            str = "#50BAFF";
        } else {
            str = tVar.getCardActionBackgroundColor();
        }
        return new k(id, apiStatus, intValue, isPro, sectionDateTime, campaignName, isFeatured, cardActionName, title, subtitle, cardActionImageUrl, cardActionCtaType, cardActionCtaUrl, cardActionCtaLabel, cardActionValidationLabel, str, "", tVar.getCardActionShowValidation(), false, tVar.getCardAction().getAnimateThenComplete());
    }

    private e i(t tVar) {
        return new e(tVar.getId(), tVar.getApiStatus(), tVar.getUserStatus().intValue(), tVar.isPro(), tVar.getSectionDateTime(), tVar.getCampaignName(), tVar.isFeatured(), tVar.getCardActionName(), tVar.getTitle(), tVar.getSubtitle(), tVar.getCardActionImageUrl(), tVar.getCardActionCtaType(), tVar.getCardActionCtaUrl(), tVar.getCardActionCtaLabel(), tVar.getCardActionValidationLabel(), tVar.getCardActionBackgroundColor(), "", tVar.getCardActionShowValidation(), false, tVar.getCardActionBackgroundColor(), tVar.getCardActionLeftDataTitle(), tVar.getCardActionLeftDataValue(), tVar.getCardActionRightDataTitle(), tVar.getCardActionRightDataValue());
    }

    private m j(t tVar) {
        return new m(tVar.getId(), tVar.getApiStatus(), tVar.getUserStatus().intValue(), tVar.isPro(), tVar.getSectionDateTime(), k(tVar));
    }

    private com.bankeen.ui.feed.b.d a(com.bankeen.data.local.b.k kVar) {
        h a = this.a.a((az) kVar);
        h hVar = new h(kVar.getDelta(), this.a.a((bb) kVar));
        return new com.bankeen.ui.feed.b.d(a, this.b.a(a), hVar, this.b.a(hVar), this.d.a(kVar.getAccount()));
    }

    private s a(List<ae> list) {
        return new s(b.a((List) list, new -$$Lambda$q$PCHRyCeCXfITQt-ctJxOEcQhk_0(this), -$$Lambda$xBQDJrkXKJjLjlrHI40BGS-YxDs.INSTANCE));
    }

    private com.bankeen.ui.feed.b.q a(ae aeVar) {
        h a = this.a.a((az) aeVar);
        return new com.bankeen.ui.feed.b.q(aeVar.getId().longValue(), a, this.b.a(a), (aeVar.hasAccount() ? aeVar.getAccountId() : null).longValue(), aeVar.hasAccount() ? aeVar.getAccountName() : null, aeVar.getDescription(), aeVar.hasCategory() ? aeVar.getCategoryName() : null, ((Integer) com.bankeen.f.b.c.a.get(aeVar.getCategoryId().longValue(), Integer.valueOf(R.string.icon_custom_cat))).intValue(), ((Integer) com.bankeen.f.b.c.b.get(aeVar.getCategoryParentId().longValue(), Integer.valueOf(R.color.category_custom))).intValue());
    }

    private o k(t tVar) {
        ArrayList arrayList = new ArrayList();
        if (tVar.hasRecurringTransactions()) {
            Iterator it = tVar.getRecurringTransactions().iterator();
            while (it.hasNext()) {
                aa aaVar = (aa) it.next();
                if (aaVar.isValidRecurringTransaction()) {
                    com.bankeen.ui.feed.b.n a = a(aaVar, tVar.getSectionDateTime());
                    if (a != null) {
                        arrayList.add(a);
                    }
                }
            }
        }
        Collections.sort(arrayList, -$$Lambda$q$bNDWmltunHlANMEtuaCrwkjao5Q.INSTANCE);
        return new o(arrayList);
    }

    private com.bankeen.ui.feed.b.n a(aa aaVar, org.joda.time.c cVar) {
        ArrayList arrayList = new ArrayList();
        cVar = cVar.e(1);
        org.joda.time.c c = cVar.l(1).c();
        cVar = com.bankeen.utils.b.b.a(cVar.l(cVar.g().k()));
        if (!aaVar.hasTransactions()) {
            return null;
        }
        Iterator it = aaVar.getTransactions().iterator();
        ae aeVar = null;
        while (it.hasNext()) {
            ae aeVar2 = (ae) it.next();
            if (!aeVar2.isGhost()) {
                arrayList.add(aeVar2.getId());
                org.joda.time.c cVar2 = new org.joda.time.c(aeVar2.getDate());
                if (!cVar2.a((ab) c)) {
                    if (!cVar2.c((ab) cVar)) {
                        if (aeVar == null || new org.joda.time.c(aeVar.getDate()).a((ab) cVar2)) {
                            aeVar = aeVar2;
                        }
                    }
                }
            }
        }
        if (aeVar == null) {
            return null;
        }
        h a = this.a.a((az) aeVar);
        if (a.h() == v.a) {
            com.bankeen.utils.i iVar = com.bankeen.utils.i.a;
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("transaction with null currency: ");
            stringBuilder.append(aeVar.toString());
            iVar.a(stringBuilder.toString());
        }
        return new com.bankeen.ui.feed.b.n(aaVar.getId().longValue(), aaVar.getName(), this.b.a(a), aeVar.isCredit(), aeVar.getCategoryName(), ((Integer) com.bankeen.f.b.c.a.get(aeVar.getCategoryId().longValue(), Integer.valueOf(R.string.icon_custom_cat))).intValue(), ((Integer) com.bankeen.f.b.c.b.get(aeVar.getCategoryParentId().longValue(), Integer.valueOf(R.color.category_custom))).intValue(), arrayList, a);
    }
}