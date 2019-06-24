package com.bankeen.data.headerdate;

import com.bankeen.data.headerdate.e.a;
import com.bankeen.data.remote.apiv2.BkLocalDate;
import com.google.android.gms.analytics.ecommerce.Promotion;
import io.reactivex.n;
import java.util.ArrayList;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.codehaus.jackson.util.BufferRecycler;
import org.joda.time.p;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u000f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0016J)\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\b\u001cJ\u000e\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0016J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020!J\u0006\u0010\"\u001a\u00020\u001fJ\u0006\u0010#\u001a\u00020\u0018J\u0010\u0010$\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020%H\u0016J\u0006\u0010&\u001a\u00020\u0018J\u0006\u0010'\u001a\u00020\u0018J\u0006\u0010(\u001a\u00020\u0018J\u0006\u0010)\u001a\u00020\u0018J\u0006\u0010*\u001a\u00020\u0018J\u0006\u0010+\u001a\u00020\u0018J\u0010\u0010,\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010-\u001a\u00020\u00182\u0006\u0010.\u001a\u00020\tH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\f\u0012\n \n*\u0004\u0018\u00010\t0\t0\bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\t0\f\u00a2\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"}, d2 = {"Lcom/bankeen/data/headerdate/HeaderDateViewModel;", "Lcom/bankeen/data/headerdate/CustomDatePickerViewModel$Listener;", "intervalStorage", "Lcom/bankeen/data/headerdate/IntervalStorage;", "(Lcom/bankeen/data/headerdate/IntervalStorage;)V", "customDatePickerViewModel", "Lcom/bankeen/data/headerdate/CustomDatePickerViewModel;", "intervalBus", "Lio/reactivex/subjects/BehaviorSubject;", "Lcom/bankeen/data/headerdate/BkInterval;", "kotlin.jvm.PlatformType", "intervalObservable", "Lio/reactivex/Observable;", "getIntervalObservable", "()Lio/reactivex/Observable;", "maxDate", "Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "minDate", "state", "Lcom/bankeen/data/headerdate/HeaderDateState;", "views", "", "Lcom/bankeen/data/headerdate/HeaderDateView;", "attachView", "", "view", "boundInterval", "interval", "boundInterval$data_release", "detachView", "getEndInMillis", "", "getForceBoundsOfMonth", "", "getStartInMillis", "onCustomClicked", "onIntervalSelected", "Lcom/bankeen/data/headerdate/Custom;", "onIntervalTextClicked", "onNextIntervalClicked", "onOneMonthIntervalClicked", "onOneYearClicked", "onPreviousIntervalClicked", "onThreeMonthIntervalClicked", "setState", "updateInterval", "newInterval", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: HeaderDateViewModel.kt */
public final class g implements a {
    private final BkLocalDate a = new BkLocalDate(BufferRecycler.DEFAULT_WRITE_CONCAT_BUFFER_LEN, 1, 1);
    private final BkLocalDate b;
    private final e c;
    private f d;
    private List<HeaderDateView> e;
    private final io.reactivex.i.a<a> f;
    private final n<a> g;
    private final i h;

    @Inject
    public g(i iVar) {
        Intrinsics.checkParameterIsNotNull(iVar, "intervalStorage");
        this.h = iVar;
        p b = p.a().b(1);
        Intrinsics.checkExpressionValueIsNotNull(b, "LocalDate.now().plusYears(1)");
        this.b = new BkLocalDate(b);
        this.e = new ArrayList();
        io.reactivex.i.a k = io.reactivex.i.a.k();
        Intrinsics.checkExpressionValueIsNotNull(k, "BehaviorSubject.create<BkInterval>()");
        this.f = k;
        this.g = this.f;
        a a = a(this.h.a(), this.a, this.b);
        this.d = new f(a, a, a.getClass(), this.a, this.b, false, false, 96, null);
        this.f.onNext(this.d.d());
        this.c = new e(this.d.d(), this.a, this.b, this);
    }

    public final n<a> a() {
        return this.g;
    }

    public final void a(HeaderDateView headerDateView) {
        Intrinsics.checkParameterIsNotNull(headerDateView, Promotion.ACTION_VIEW);
        this.e.add(headerDateView);
        headerDateView.setDatePickerView(new c(headerDateView, this.c));
        a(this.d);
    }

    public final void b(HeaderDateView headerDateView) {
        Intrinsics.checkParameterIsNotNull(headerDateView, Promotion.ACTION_VIEW);
        this.e.remove(headerDateView);
    }

    public final void b() {
        a(this.d.d().g());
    }

    public final void c() {
        a(this.d.d().h());
    }

    public static /* synthetic */ a a(g gVar, a aVar, BkLocalDate bkLocalDate, BkLocalDate bkLocalDate2, int i, Object obj) {
        if ((i & 2) != 0) {
            bkLocalDate = gVar.a;
        }
        if ((i & 4) != 0) {
            bkLocalDate2 = gVar.b;
        }
        return gVar.a(aVar, bkLocalDate, bkLocalDate2);
    }

    public final a a(a aVar, BkLocalDate bkLocalDate, BkLocalDate bkLocalDate2) {
        Intrinsics.checkParameterIsNotNull(aVar, "interval");
        Intrinsics.checkParameterIsNotNull(bkLocalDate, "minDate");
        Intrinsics.checkParameterIsNotNull(bkLocalDate2, "maxDate");
        if (aVar.a(bkLocalDate, bkLocalDate2)) {
            return aVar;
        }
        b bVar = new b(bkLocalDate, bkLocalDate2);
        if (aVar.b().a() >= bVar.b().a()) {
            return bVar;
        }
        if (aVar.d().isBefore(bkLocalDate)) {
            return aVar.a(bkLocalDate);
        }
        return aVar.f().isAfter(bkLocalDate2) ? aVar.b(bkLocalDate2) : aVar;
    }

    public final void d() {
        f fVar = this.d;
        a(f.a(fVar, null, null, null, null, null, fVar.f() ^ 1, false, 31, null));
    }

    public final void e() {
        if (!Intrinsics.areEqual(this.d.e(), (Object) l.class)) {
            a((a) new l(BkLocalDate.Companion.b().getYearMonth()));
        }
    }

    public final void f() {
        if (!Intrinsics.areEqual(this.d.e(), (Object) n.class)) {
            a((a) new n(BkLocalDate.Companion.b().getYearMonth()));
        }
    }

    public final void g() {
        if (!Intrinsics.areEqual(this.d.e(), (Object) m.class)) {
            a((a) new m(BkLocalDate.Companion.b().getYear()));
        }
    }

    public final void h() {
        if (Intrinsics.areEqual(this.d.e(), (Object) b.class)) {
            f fVar = this.d;
            a(f.a(fVar, null, null, b.class, null, null, false, fVar.g() ^ 1, 59, null));
            return;
        }
        a(f.a(this.d, null, null, b.class, null, null, false, true, 59, null));
    }

    public void a(b bVar) {
        Intrinsics.checkParameterIsNotNull(bVar, "interval");
        a(a(this, bVar, null, null, 6, null));
    }

    private final void a(a aVar) {
        a(f.a(this.d, a(aVar, this.a, this.b), aVar, aVar.getClass(), null, null, false, false, 24, null));
    }

    private final void a(f fVar) {
        if ((Intrinsics.areEqual(fVar.d(), this.d.d()) ^ 1) != 0) {
            this.h.a(fVar.d());
            this.f.onNext(fVar.d());
        }
        this.d = fVar;
        for (HeaderDateView a : this.e) {
            a.a(fVar);
        }
    }

    public final long i() {
        return this.d.d().c().T_();
    }

    public final long j() {
        return this.d.d().e().T_();
    }

    public final boolean k() {
        return !(this.d.d() instanceof b);
    }
}