package com.bankeen.data.remote.apiv2;

import android.support.annotation.Keep;
import com.bankeen.utils.n;
import com.facebook.internal.FacebookRequestErrorClassification;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.ab;
import org.joda.time.c;
import org.joda.time.e.b;
import org.joda.time.e.j;
import org.joda.time.g;
import org.joda.time.p;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u0000 52\b\u0012\u0004\u0012\u00020\u00000\u0001:\u00015B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\r\u0012\u0006\u0010\b\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0000H\u0096\u0002J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J\u0013\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u0016\u001a\u0004\u0018\u00010\u001bH\u0096\u0002J\t\u0010\u001c\u001a\u00020\u0010H\u00d6\u0001J\u000e\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u0000J\u000e\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u0000J\u0006\u0010 \u001a\u00020\u001aJ\u0006\u0010!\u001a\u00020\u001aJ\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0003J\u000e\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0010J\u000e\u0010&\u001a\u00020\u00002\u0006\u0010'\u001a\u00020\u0010J\u000e\u0010(\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u0010J\u000e\u0010*\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0010J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010'\u001a\u00020\u0010J\u000e\u0010,\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u0010J\u0006\u0010-\u001a\u00020\u0000J\u0006\u0010.\u001a\u00020\u0000J\u0006\u0010/\u001a\u000200J\u0006\u00101\u001a\u00020\u0000J\u0006\u00102\u001a\u00020\u0000J\b\u00103\u001a\u00020\u0006H\u0016J\u000e\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u0006R\u0011\u0010\b\u001a\u00020\t\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\b\u0014\u0010\u0012\u00a8\u00066"}, d2 = {"Lcom/bankeen/data/remote/apiv2/BkDateTime;", "", "millis", "", "(J)V", "date", "", "(Ljava/lang/String;)V", "dateTime", "Lorg/joda/time/DateTime;", "(Lorg/joda/time/DateTime;)V", "getDateTime", "()Lorg/joda/time/DateTime;", "getMillis", "()J", "monthOfYear", "", "getMonthOfYear", "()I", "year", "getYear", "compareTo", "other", "component1", "copy", "equals", "", "", "hashCode", "isAfter", "bkDateTime", "isBefore", "isToday", "isYesterday", "minus", "duration", "minusDays", "days", "minusMinutes", "minutes", "minusMonths", "months", "plusDays", "plusMinutes", "plusMonths", "toEndOfDay", "toEndOfMonth", "toLocalDate", "Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "toStartOfDay", "toStartOfMonth", "toString", "pattern", "Companion", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BkDateTime.kt */
public final class BkDateTime implements Comparable<BkDateTime> {
    public static final a Companion = new a();
    private static b dateTimeFormatter;
    private final c dateTime;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007J\b\u0010\f\u001a\u00020\tH\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\u00a8\u0006\r"}, d2 = {"Lcom/bankeen/data/remote/apiv2/BkDateTime$Companion;", "", "()V", "dateTimeFormatter", "Lorg/joda/time/format/DateTimeFormatter;", "formatter", "getFormatter", "()Lorg/joda/time/format/DateTimeFormatter;", "formatOrNull", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "text", "", "now", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkDateTime.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final b b() {
            if (BkDateTime.dateTimeFormatter == null) {
                BkDateTime.dateTimeFormatter = j.e().e();
            }
            b access$getDateTimeFormatter$cp = BkDateTime.dateTimeFormatter;
            if (access$getDateTimeFormatter$cp == null) {
                Intrinsics.throwNpe();
            }
            return access$getDateTimeFormatter$cp;
        }

        @JvmStatic
        public final BkDateTime a() {
            c a = c.a();
            Intrinsics.checkExpressionValueIsNotNull(a, "DateTime.now()");
            return new BkDateTime(a.T_());
        }

        @JvmStatic
        public final BkDateTime a(String str) {
            CharSequence charSequence = str;
            Object obj = (charSequence == null || StringsKt__StringsJVMKt.isBlank(charSequence)) ? 1 : null;
            return obj != null ? null : new BkDateTime(str);
        }
    }

    public static /* synthetic */ BkDateTime copy$default(BkDateTime bkDateTime, c cVar, int i, Object obj) {
        if ((i & 1) != 0) {
            cVar = bkDateTime.dateTime;
        }
        return bkDateTime.copy(cVar);
    }

    @JvmStatic
    public static final BkDateTime formatOrNull(String str) {
        return Companion.a(str);
    }

    @JvmStatic
    public static final BkDateTime now() {
        return Companion.a();
    }

    public final c component1() {
        return this.dateTime;
    }

    public final BkDateTime copy(c cVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "dateTime");
        return new BkDateTime(cVar);
    }

    public int hashCode() {
        c cVar = this.dateTime;
        return cVar != null ? cVar.hashCode() : 0;
    }

    public BkDateTime(c cVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "dateTime");
        this.dateTime = cVar;
    }

    public final c getDateTime() {
        return this.dateTime;
    }

    public final int getYear() {
        return this.dateTime.j();
    }

    public final int getMonthOfYear() {
        return this.dateTime.l();
    }

    public final long getMillis() {
        return this.dateTime.T_();
    }

    public BkDateTime(long j) {
        c b = new c(j).b(g.a);
        Intrinsics.checkExpressionValueIsNotNull(b, "DateTime(millis).withZone(DateTimeZone.UTC)");
        this(b);
    }

    public BkDateTime(String str) {
        Intrinsics.checkParameterIsNotNull(str, "date");
        c d = Companion.b().d(str);
        Intrinsics.checkExpressionValueIsNotNull(d, "formatter.parseDateTime(date)");
        this(d);
    }

    public final boolean isToday() {
        return n.a(this.dateTime);
    }

    public final boolean isYesterday() {
        return n.b(this.dateTime);
    }

    public final boolean isBefore(BkDateTime bkDateTime) {
        Intrinsics.checkParameterIsNotNull(bkDateTime, "bkDateTime");
        return this.dateTime.a((ab) bkDateTime.dateTime);
    }

    public final boolean isAfter(BkDateTime bkDateTime) {
        Intrinsics.checkParameterIsNotNull(bkDateTime, "bkDateTime");
        return this.dateTime.c((ab) bkDateTime.dateTime);
    }

    public final BkLocalDate toLocalDate() {
        p f = this.dateTime.f();
        Intrinsics.checkExpressionValueIsNotNull(f, "dateTime.toLocalDate()");
        return new BkLocalDate(f);
    }

    public final BkDateTime minus(long j) {
        c b = this.dateTime.b(j);
        Intrinsics.checkExpressionValueIsNotNull(b, "dateTime.minus(duration)");
        return new BkDateTime(b);
    }

    public final BkDateTime plusMinutes(int i) {
        c d = this.dateTime.d(i);
        Intrinsics.checkExpressionValueIsNotNull(d, "dateTime.plusMinutes(minutes)");
        return new BkDateTime(d);
    }

    public final BkDateTime minusMinutes(int i) {
        c i2 = this.dateTime.i(i);
        Intrinsics.checkExpressionValueIsNotNull(i2, "dateTime.minusMinutes(minutes)");
        return new BkDateTime(i2);
    }

    public final BkDateTime plusDays(int i) {
        c c = this.dateTime.c(i);
        Intrinsics.checkExpressionValueIsNotNull(c, "dateTime.plusDays(days)");
        return new BkDateTime(c);
    }

    public final BkDateTime minusDays(int i) {
        c g = this.dateTime.g(i);
        Intrinsics.checkExpressionValueIsNotNull(g, "dateTime.minusDays(days)");
        return new BkDateTime(g);
    }

    public final BkDateTime plusMonths(int i) {
        c b = this.dateTime.b(i);
        Intrinsics.checkExpressionValueIsNotNull(b, "dateTime.plusMonths(months)");
        return new BkDateTime(b);
    }

    public final BkDateTime minusMonths(int i) {
        c e = this.dateTime.e(i);
        Intrinsics.checkExpressionValueIsNotNull(e, "dateTime.minusMonths(months)");
        return new BkDateTime(e);
    }

    public final BkDateTime toStartOfDay() {
        c c = this.dateTime.c();
        Intrinsics.checkExpressionValueIsNotNull(c, "this.dateTime.withTimeAtStartOfDay()");
        return new BkDateTime(c);
    }

    public final BkDateTime toEndOfDay() {
        return toStartOfDay().plusDays(1).minus(1);
    }

    public final BkDateTime toStartOfMonth() {
        c c = this.dateTime.l(1).c();
        Intrinsics.checkExpressionValueIsNotNull(c, "this.dateTime.withDayOfM\u20261).withTimeAtStartOfDay()");
        return new BkDateTime(c);
    }

    public final BkDateTime toEndOfMonth() {
        return toStartOfMonth().plusMonths(1).minus(1);
    }

    public final String toString(String str) {
        Intrinsics.checkParameterIsNotNull(str, "pattern");
        str = org.joda.time.e.a.a(str).a(g.a()).a((ab) this.dateTime);
        Intrinsics.checkExpressionValueIsNotNull(str, "DateTimeFormat.forPatter\u2026efault()).print(dateTime)");
        return str;
    }

    public String toString() {
        String a = Companion.b().a((ab) this.dateTime);
        Intrinsics.checkExpressionValueIsNotNull(a, "formatter.print(dateTime)");
        return a;
    }

    public int compareTo(BkDateTime bkDateTime) {
        Intrinsics.checkParameterIsNotNull(bkDateTime, FacebookRequestErrorClassification.KEY_OTHER);
        return this.dateTime.b(bkDateTime.dateTime);
    }

    public boolean equals(Object obj) {
        return obj instanceof BkDateTime ? Intrinsics.areEqual(this.dateTime, ((BkDateTime) obj).dateTime) : false;
    }
}