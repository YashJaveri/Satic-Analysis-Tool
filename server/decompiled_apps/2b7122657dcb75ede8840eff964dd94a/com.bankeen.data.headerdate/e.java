package com.bankeen.data.headerdate;

import com.bankeen.data.remote.apiv2.BkLocalDate;
import com.google.android.gms.analytics.ecommerce.Promotion;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs.CastExtraArgs;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001:\u0001\u0019B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eJ\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eJ\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0005J\u0006\u0010\u0015\u001a\u00020\u0010J\u0006\u0010\u0016\u001a\u00020\u0010J\u0006\u0010\u0017\u001a\u00020\u0010J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"}, d2 = {"Lcom/bankeen/data/headerdate/CustomDatePickerViewModel;", "", "interval", "Lcom/bankeen/data/headerdate/BkInterval;", "minDate", "Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "maxDate", "listener", "Lcom/bankeen/data/headerdate/CustomDatePickerViewModel$Listener;", "(Lcom/bankeen/data/headerdate/BkInterval;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/headerdate/CustomDatePickerViewModel$Listener;)V", "state", "Lcom/bankeen/data/headerdate/CustomDatePickerState;", "views", "", "Lcom/bankeen/data/headerdate/CustomDatePicker;", "attachView", "", "view", "detachView", "onDateChanged", "localDate", "onDateValidated", "onEndDateSelected", "onStartDateSelected", "setState", "Listener", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: CustomDatePicker.kt */
public final class e {
    private d a;
    private List<c> b = new ArrayList();
    private final a c;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/data/headerdate/CustomDatePickerViewModel$Listener;", "", "onIntervalSelected", "", "interval", "Lcom/bankeen/data/headerdate/Custom;", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: CustomDatePicker.kt */
    public interface a {
        void a(b bVar);
    }

    public e(a aVar, BkLocalDate bkLocalDate, BkLocalDate bkLocalDate2, a aVar2) {
        Intrinsics.checkParameterIsNotNull(aVar, "interval");
        Intrinsics.checkParameterIsNotNull(bkLocalDate, "minDate");
        Intrinsics.checkParameterIsNotNull(bkLocalDate2, "maxDate");
        Intrinsics.checkParameterIsNotNull(aVar2, CastExtraArgs.LISTENER);
        this.c = aVar2;
        this.a = new d(aVar.d(), aVar.f(), bkLocalDate, bkLocalDate2, false, 16, null);
    }

    public final void a(c cVar) {
        Intrinsics.checkParameterIsNotNull(cVar, Promotion.ACTION_VIEW);
        this.b.add(cVar);
        a(this.a);
    }

    public final void b(c cVar) {
        Intrinsics.checkParameterIsNotNull(cVar, Promotion.ACTION_VIEW);
        this.b.remove(cVar);
    }

    public final void a(BkLocalDate bkLocalDate) {
        d a;
        Intrinsics.checkParameterIsNotNull(bkLocalDate, "localDate");
        if (this.a.k()) {
            if (bkLocalDate.isAfterOrEquals(this.a.h())) {
                a = d.a(this.a, bkLocalDate, bkLocalDate.plusDays(1), null, null, false, 28, null);
            } else {
                a = d.a(this.a, bkLocalDate, null, null, null, false, 30, null);
            }
        } else if (bkLocalDate.isBeforeOrEquals(this.a.g())) {
            a = d.a(this.a, bkLocalDate.minusDays(1), bkLocalDate, null, null, false, 28, null);
        } else {
            a = d.a(this.a, null, bkLocalDate, null, null, false, 29, null);
        }
        a(a);
    }

    public final void a() {
        if (!this.a.k()) {
            a(d.a(this.a, null, null, null, null, true, 15, null));
        }
    }

    public final void b() {
        if (this.a.k()) {
            a(d.a(this.a, null, null, null, null, false, 15, null));
        }
    }

    public final void c() {
        this.c.a(new b(this.a.g(), this.a.h()));
        for (c b : this.b) {
            b.b();
        }
    }

    private final void a(d dVar) {
        this.a = dVar;
        for (c a : this.b) {
            a.a(dVar);
        }
    }
}