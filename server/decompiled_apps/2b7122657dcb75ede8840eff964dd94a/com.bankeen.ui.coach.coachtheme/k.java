package com.bankeen.ui.coach.coachtheme;

import android.content.Context;
import com.bankeen.d.c.c;
import com.bankeen.data.entity.t;
import com.bankeen.ui.coach.coachtheme.d.b;
import com.bankeen.ui.coach.coachtheme.d.d;
import com.bankeen.ui.coach.coachtheme.d.e;
import com.bankeen.ui.coach.coachtheme.d.f;
import com.facebook.share.internal.MessengerShareContentUtility;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u00062\u00020\u0007B\u0017\b\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\nJ\u001c\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u00110\u0010H\u0016J@\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"}, d2 = {"Lcom/bankeen/ui/coach/coachtheme/CoachThemePresenter;", "Lcom/bankeen/core/viper/BkViperPresenter;", "Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract$View;", "Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract$Interactor;", "Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract$Routing;", "Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract$Presenter;", "Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract$PresenterForInteractor;", "Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract$PresenterForRouting;", "interactor", "routing", "(Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract$Interactor;Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract$Routing;)V", "currentThemes", "Lcom/bankeen/ui/coach/coachtheme/CoachThemes;", "onResultReceived", "", "result", "Lcom/bankeen/data/common/Result;", "", "Lcom/bankeen/data/entity/CoachTheme;", "onThemeClicked", "context", "Landroid/content/Context;", "themeId", "", "themeName", "", "title", "subtitle", "color", "remainingActions", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CoachThemePresenter.kt */
public final class k extends c<f, com.bankeen.ui.coach.coachtheme.d.a, e> implements b, d.c, d {
    private o a = o.a.a();

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\b\u0004"}, d2 = {"isLastTheme", "", "position", "", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: CoachThemePresenter.kt */
    static final class a extends Lambda implements Function1<Integer, Boolean> {
        final /* synthetic */ int a;

        a(int i) {
            this.a = i;
            super(1);
        }

        public /* synthetic */ Object invoke(Object obj) {
            return Boolean.valueOf(a(((Number) obj).intValue()));
        }

        public final boolean a(int i) {
            return i == this.a - 1;
        }
    }

    @Inject
    public k(com.bankeen.ui.coach.coachtheme.d.a aVar, e eVar) {
        Intrinsics.checkParameterIsNotNull(aVar, "interactor");
        Intrinsics.checkParameterIsNotNull(eVar, "routing");
        super(aVar, eVar);
    }

    public void a(com.bankeen.data.common.f<List<t>> fVar) {
        Intrinsics.checkParameterIsNotNull(fVar, "result");
        if (fVar.c()) {
            ((f) C_()).j();
        } else {
            ((f) C_()).k();
        }
        if (fVar.i()) {
            ((f) C_()).n();
        } else {
            ((f) C_()).o();
        }
        if (fVar.g()) {
            ((f) C_()).l();
        } else {
            ((f) C_()).m();
        }
        if (fVar.f()) {
            List arrayList = new ArrayList();
            int i = 0;
            a aVar = new a(((List) fVar.j()).size());
            Iterator it = ((List) fVar.j()).iterator();
            while (it.hasNext()) {
                t tVar = (t) it.next();
                Iterator it2 = it;
                j jVar = r6;
                j jVar2 = new j(tVar.a(), tVar.b(), tVar.c(), tVar.d(), tVar.e(), tVar.f(), tVar.g(), aVar.a(i));
                arrayList.add(jVar);
                i++;
                it = it2;
            }
            o oVar = new o(arrayList);
            ((f) C_()).a(oVar, oVar.a(this.a));
            this.a = oVar;
        }
    }

    public void a(Context context, long j, String str, String str2, String str3, String str4, int i) {
        Intrinsics.checkParameterIsNotNull(context, "context");
        Intrinsics.checkParameterIsNotNull(str, "themeName");
        Intrinsics.checkParameterIsNotNull(str2, "title");
        Intrinsics.checkParameterIsNotNull(str3, MessengerShareContentUtility.SUBTITLE);
        Intrinsics.checkParameterIsNotNull(str4, "color");
        ((e) m()).a(j, str2, str3, str4);
        com.bankeen.common.p.a.a(str, i);
    }
}