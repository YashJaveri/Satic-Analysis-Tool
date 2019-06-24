package com.bankeen.common;

import android.content.Context;
import android.support.annotation.Nullable;
import android.support.v4.util.ArrayMap;
import android.util.SparseArray;
import com.bankeen.data.entity.OpportunityArchiveReason;
import com.bankeen.data.entity.OpportunityStatus;
import com.bankeen.data.entity.OpportunityUserStatus;
import com.bankeen.data.remote.apiv2.json.CoachClickedActionsJson;
import com.bankeen.data.remote.apiv2.json.CoachClickedThemeJson;
import com.bankeen.data.remote.apiv2.json.CoachOpenedActionsJson;
import com.bankeen.data.remote.apiv2.json.OpportunitiesSeenJson;
import com.bankeen.data.remote.apiv2.json.OpportunityArchivedJson;
import com.bankeen.data.remote.apiv2.json.OpportunityClickedJson;
import com.bankeen.data.remote.apiv2.json.PaymentPageJson;
import com.bankeen.data.remote.apiv2.json.PremiumProductJson;
import com.bankeen.data.remote.apiv2.json.SearchTrackingJson;
import com.bankeen.ui.feed.b.t;
import com.google.firebase.analytics.FirebaseAnalytics.Event;
import com.google.firebase.analytics.FirebaseAnalytics.Param;
import io.intercom.android.sdk.annotations.SeenState;
import io.reactivex.n;
import java.util.HashMap;
import java.util.Map;

/* compiled from: Tracking */
public class p {

    /* compiled from: Tracking */
    public static class a {
        public static void a() {
            new d("has_opened_actions", new CoachOpenedActionsJson(false)).a();
        }

        public static void a(String str, int i) {
            new d("has_clicked_theme", new CoachClickedThemeJson(str, i)).a();
        }

        public static void a(String str, String str2, boolean z) {
            new d("has_clicked_actions", new CoachClickedActionsJson(str, str2, z)).a();
        }
    }

    /* compiled from: Tracking */
    public static class b {
        private static SparseArray<String> a = new SparseArray(5);
        private static SparseArray<String> b = new SparseArray(2);

        static {
            a.append(t.TRANSACTION_ALERT.ordinal(), "transaction alert");
            a.append(t.BALANCE_NOTIFICATION.ordinal(), "balance evolution");
            a.append(t.BALANCE_ALERT.ordinal(), "balance alert");
            a.append(t.VISUAL.ordinal(), "marketing");
            a.append(t.LINK.ordinal(), "marketing");
            b.append(0, "new");
            b.append(1, SeenState.SEEN);
        }

        public static void a(Context context, boolean z) {
            if (z) {
                com.bankeen.h.d.a.a.a(context);
                com.bankeen.h.a.a.a.a(context);
                com.bankeen.h.c.a.a.a(context);
                o.a.b();
            }
            com.bankeen.h.b.a.a.a(z);
        }

        public static void a(Context context) {
            com.bankeen.h.d.a.a.b(context);
            com.bankeen.h.a.a.a.b(context);
            com.bankeen.h.c.a.a.b(context);
        }

        public static void b(Context context) {
            com.bankeen.h.a.a.a.c(context);
            com.bankeen.h.c.a.a.c(context);
        }

        public static void a() {
            com.bankeen.h.b.a.a.b("Push received");
        }

        public static void b() {
            new d("user-has-seen-coach").a();
        }

        public static void a(com.bankeen.ui.feed.b.f fVar) {
            Map hashMap = new HashMap();
            hashMap.put("type", a.get(fVar.x_().ordinal()));
            hashMap.put("status", b.get(fVar.w_()));
            Object obj = null;
            hashMap.put(Param.CAMPAIGN, fVar.y_() ? ((com.bankeen.ui.feed.b.l) fVar).m() : null);
            String str = "featured";
            if (fVar.y_()) {
                obj = String.valueOf(fVar.z_());
            }
            hashMap.put(str, obj);
            new d("user-has-clicked-card", hashMap).a();
        }
    }

    /* compiled from: Tracking */
    public static class c {
        public static void a(int i, int i2) {
            new d("my_opportunities_seen", new OpportunitiesSeenJson(i, i2)).a();
        }

        public static void a() {
            new d("budget_seen").a();
        }

        public static void b() {
            new d("categories_seen").a();
        }

        public static void c() {
            new d("savings_seen").a();
        }
    }

    /* compiled from: Tracking */
    public static class e {
        public static void a(OpportunityStatus opportunityStatus, OpportunityUserStatus opportunityUserStatus, String str) {
            new d("opportunity_clicked", new OpportunityClickedJson(opportunityStatus, opportunityUserStatus, str)).a();
        }

        public static void a(OpportunityArchiveReason opportunityArchiveReason, String str) {
            new d("opportunity_archived", new OpportunityArchivedJson(opportunityArchiveReason.getApiReason(), str)).a();
        }
    }

    /* compiled from: Tracking */
    public static class f {
        public static void a(int i) {
            ArrayMap arrayMap = new ArrayMap();
            arrayMap.put("number_of_digits", Integer.valueOf(i));
            new m("user-pincode", arrayMap).a();
        }

        public static void a() {
            a("settings");
        }

        public static void b() {
            a("transfer");
        }

        private static void a(String str) {
            ArrayMap arrayMap = new ArrayMap();
            arrayMap.put("from", str);
            new m("user-added-pincode", arrayMap).a();
        }

        public static void c() {
            new m("user-removed-pincode", new ArrayMap()).a();
        }
    }

    /* compiled from: Tracking */
    public static class g {
        public static void a(Context context) {
            com.bankeen.h.b.a.a.b("Purchase successful");
            com.bankeen.h.a.a.a.d(context);
            com.bankeen.h.c.a.a.d(context);
        }

        public static void a() {
            com.bankeen.h.b.a.a.b("Purchase failed");
        }

        public static void b() {
            com.bankeen.h.b.a.a.b("Purchase abandoned");
        }

        public static void b(Context context) {
            com.bankeen.h.a.a.a.e(context);
            com.bankeen.h.c.a.a.e(context);
        }
    }

    /* compiled from: Tracking */
    public static class i {
        public static void a(Context context) {
            com.bankeen.h.d.a.b.a(context);
            com.bankeen.h.b.a.a.a("Twitter");
        }
    }

    /* compiled from: Tracking */
    public static class j {
        public static void a(Context context, String str) {
            com.bankeen.h.d.a.c.a(context, str);
        }
    }

    /* compiled from: Tracking */
    public static class k {
        public static void a(String str) {
            try {
                ArrayMap arrayMap = new ArrayMap();
                arrayMap.put("step", str);
                new l("transfer-clicked", arrayMap).a();
            } catch (Exception e) {
                com.bankeen.utils.i.a.a(e);
            }
        }

        public static void b(String str) {
            try {
                ArrayMap arrayMap = new ArrayMap();
                arrayMap.put("from", str);
                new l("user-seen-transfer-history", arrayMap).a();
            } catch (Exception e) {
                com.bankeen.utils.i.a.a(e);
            }
        }

        public static void a() {
            c("end");
        }

        public static void b() {
            c("details");
        }

        private static void c(String str) {
            ArrayMap arrayMap = new ArrayMap();
            arrayMap.put("from", str);
            new m("user-clicked-notify-transfer", arrayMap).a();
        }

        public static void c() {
            d("sms");
        }

        public static void d() {
            d("email");
        }

        private static void d(String str) {
            ArrayMap arrayMap = new ArrayMap();
            arrayMap.put(Param.METHOD, str);
            new l("user-notified-transfer", arrayMap).a();
        }
    }

    /* compiled from: Tracking */
    public static class m {
        private final com.bankeen.data.remote.apiv2.json.a.b a;
        private final com.bankeen.data.repository.g.c b = com.bankeen.data.common.b.a().g();
        private io.reactivex.b.b c;

        private static /* synthetic */ void a(com.bankeen.data.common.f fVar) throws Exception {
        }

        m(String str, @Nullable Object obj) {
            this.a = new com.bankeen.data.remote.apiv2.json.a.b(str, obj);
        }

        public void a() {
            io.reactivex.b.b bVar = this.c;
            if (bVar != null) {
                bVar.dispose();
            }
            n b = this.b.a(this.a).b(io.reactivex.h.a.b());
            io.reactivex.c.f fVar = -$$Lambda$p$m$e7wdTyo9G1wwhH5VbcI07FgI-5M.INSTANCE;
            com.bankeen.utils.i iVar = com.bankeen.utils.i.a;
            iVar.getClass();
            this.c = b.a(fVar, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
        }
    }

    /* compiled from: Tracking */
    public static class d extends m {
        d(String str) {
            super(str, null);
        }

        public d(boolean z, int i, String str) {
            super(z ? "trial-page" : "payment-page", new PaymentPageJson(Boolean.valueOf(PremiumProductJson.isPro(i)), Integer.valueOf(com.bankeen.f.b.d.b.a(str).a())));
        }

        d(String str, Map<String, String> map) {
            super(str, map);
        }

        d(String str, CoachOpenedActionsJson coachOpenedActionsJson) {
            super(str, coachOpenedActionsJson);
        }

        d(String str, CoachClickedThemeJson coachClickedThemeJson) {
            super(str, coachClickedThemeJson);
        }

        d(String str, CoachClickedActionsJson coachClickedActionsJson) {
            super(str, coachClickedActionsJson);
        }

        d(String str, OpportunitiesSeenJson opportunitiesSeenJson) {
            super(str, opportunitiesSeenJson);
        }

        d(String str, OpportunityClickedJson opportunityClickedJson) {
            super(str, opportunityClickedJson);
        }

        d(String str, OpportunityArchivedJson opportunityArchivedJson) {
            super(str, opportunityArchivedJson);
        }
    }

    /* compiled from: Tracking */
    public static class h extends m {
        public h(SearchTrackingJson searchTrackingJson) {
            super(Event.SEARCH, searchTrackingJson);
        }
    }

    /* compiled from: Tracking */
    static class l extends m {
        l(String str, Map<String, String> map) {
            super(str, map);
        }
    }
}