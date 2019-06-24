package com.bankeen.ui.transactionlist;

import android.widget.TextView;
import com.airbnb.epoxy.EpoxyAttribute;
import com.airbnb.epoxy.EpoxyModelClass;
import com.airbnb.epoxy.EpoxyModelWithHolder;
import com.bankeen.R;
import com.bankeen.data.remote.apiv2.BkLocalDate;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.e.b;

@EpoxyModelClass(layout = 2131558777)
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\b'\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f\u00a8\u0006\u0013"}, d2 = {"Lcom/bankeen/ui/transactionlist/SectionDateModel;", "Lcom/airbnb/epoxy/EpoxyModelWithHolder;", "Lcom/bankeen/ui/transactionlist/SectionDateHolder;", "()V", "date", "Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "getDate", "()Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "setDate", "(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)V", "dateFormat", "Lorg/joda/time/format/DateTimeFormatter;", "getDateFormat", "()Lorg/joda/time/format/DateTimeFormatter;", "setDateFormat", "(Lorg/joda/time/format/DateTimeFormatter;)V", "bind", "", "holder", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: SectionDateHolder.kt */
public abstract class f extends EpoxyModelWithHolder<e> {
    @EpoxyAttribute
    public BkLocalDate a;
    @EpoxyAttribute
    public b b;

    /* renamed from: a */
    public void bind(e eVar) {
        CharSequence string;
        Intrinsics.checkParameterIsNotNull(eVar, "holder");
        TextView a = eVar.a();
        BkLocalDate bkLocalDate = this.a;
        if (bkLocalDate == null) {
            Intrinsics.throwUninitializedPropertyAccessException("date");
        }
        if (bkLocalDate.isNow()) {
            string = eVar.a().getContext().getString(R.string.today);
        } else {
            BkLocalDate bkLocalDate2 = this.a;
            if (bkLocalDate2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("date");
            }
            b bVar = this.b;
            if (bVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("dateFormat");
            }
            string = bkLocalDate2.toString(bVar);
        }
        a.setText(string);
    }
}