.class public final Lcom/bankeen/data/remote/apiv2/BkDateTime;
.super Ljava/lang/Object;
.source "BkDateTime.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/remote/apiv2/BkDateTime$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 52\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u00015B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\r\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0000H\u0096\u0002J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J\u0013\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u001bH\u0096\u0002J\t\u0010\u001c\u001a\u00020\u0010H\u00d6\u0001J\u000e\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u0000J\u000e\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u0000J\u0006\u0010 \u001a\u00020\u001aJ\u0006\u0010!\u001a\u00020\u001aJ\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0003J\u000e\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0010J\u000e\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0010J\u000e\u0010(\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u0010J\u000e\u0010*\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0010J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0010J\u000e\u0010,\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u0010J\u0006\u0010-\u001a\u00020\u0000J\u0006\u0010.\u001a\u00020\u0000J\u0006\u0010/\u001a\u000200J\u0006\u00101\u001a\u00020\u0000J\u0006\u00102\u001a\u00020\u0000J\u0008\u00103\u001a\u00020\u0006H\u0016J\u000e\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u0006R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u00066"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "",
        "millis",
        "",
        "(J)V",
        "date",
        "",
        "(Ljava/lang/String;)V",
        "dateTime",
        "Lorg/joda/time/DateTime;",
        "(Lorg/joda/time/DateTime;)V",
        "getDateTime",
        "()Lorg/joda/time/DateTime;",
        "getMillis",
        "()J",
        "monthOfYear",
        "",
        "getMonthOfYear",
        "()I",
        "year",
        "getYear",
        "compareTo",
        "other",
        "component1",
        "copy",
        "equals",
        "",
        "",
        "hashCode",
        "isAfter",
        "bkDateTime",
        "isBefore",
        "isToday",
        "isYesterday",
        "minus",
        "duration",
        "minusDays",
        "days",
        "minusMinutes",
        "minutes",
        "minusMonths",
        "months",
        "plusDays",
        "plusMinutes",
        "plusMonths",
        "toEndOfDay",
        "toEndOfMonth",
        "toLocalDate",
        "Lcom/bankeen/data/remote/apiv2/BkLocalDate;",
        "toStartOfDay",
        "toStartOfMonth",
        "toString",
        "pattern",
        "Companion",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bankeen/data/remote/apiv2/BkDateTime$a;

.field private static dateTimeFormatter:Lorg/joda/time/e/b;


# instance fields
.field private final dateTime:Lorg/joda/time/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/data/remote/apiv2/BkDateTime$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/data/remote/apiv2/BkDateTime$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/data/remote/apiv2/BkDateTime;->Companion:Lcom/bankeen/data/remote/apiv2/BkDateTime$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 24
    new-instance v0, Lorg/joda/time/c;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/c;-><init>(J)V

    sget-object p1, Lorg/joda/time/g;->a:Lorg/joda/time/g;

    invoke-virtual {v0, p1}, Lorg/joda/time/c;->b(Lorg/joda/time/g;)Lorg/joda/time/c;

    move-result-object p1

    const-string p2, "DateTime(millis).withZone(DateTimeZone.UTC)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;-><init>(Lorg/joda/time/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/bankeen/data/remote/apiv2/BkDateTime;->Companion:Lcom/bankeen/data/remote/apiv2/BkDateTime$a;

    invoke-static {v0}, Lcom/bankeen/data/remote/apiv2/BkDateTime$a;->a(Lcom/bankeen/data/remote/apiv2/BkDateTime$a;)Lorg/joda/time/e/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/e/b;->d(Ljava/lang/String;)Lorg/joda/time/c;

    move-result-object p1

    const-string v0, "formatter.parseDateTime(date)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;-><init>(Lorg/joda/time/c;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/c;)V
    .locals 1

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/BkDateTime;->dateTime:Lorg/joda/time/c;

    return-void
.end method

.method public static final synthetic access$getDateTimeFormatter$cp()Lorg/joda/time/e/b;
    .locals 1

    .line 13
    sget-object v0, Lcom/bankeen/data/remote/apiv2/BkDateTime;->dateTimeFormatter:Lorg/joda/time/e/b;

    return-object v0
.end method

.method public static final synthetic access$setDateTimeFormatter$cp(Lorg/joda/time/e/b;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/bankeen/data/remote/apiv2/BkDateTime;->dateTimeFormatter:Lorg/joda/time/e/b;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bankeen/data/remote/apiv2/BkDateTime;Lorg/joda/time/c;ILjava/lang/Object;)Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bankeen/data/remote/apiv2/BkDateTime;->dateTime:Lorg/joda/time/c;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->copy(Lorg/joda/time/c;)Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static final formatOrNull(Ljava/lang/String;)Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/data/remote/apiv2/BkDateTime;->Companion:Lcom/bankeen/data/remote/apiv2/BkDateTime$a;

    invoke-virtual {v0, p0}, Lcom/bankeen/data/remote/apiv2/BkDateTime$a;->a(Ljava/lang/String;)Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static final now()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/data/remote/apiv2/BkDateTime;->Companion:Lcom/bankeen/data/remote/apiv2/BkDateTime$a;

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/BkDateTime$a;->a()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/bankeen/data/remote/apiv2/BkDateTime;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/BkDateTime;->dateTime:Lorg/joda/time/c;

    iget-object p1, p1, Lcom/bankeen/data/remote/apiv2/BkDateTime;->dateTime:Lorg/joda/time/c;

    check-cast p1, Lorg/joda/time/ab;

    invoke-virtual {v0, p1}, Lorg/joda/time/c;->b(Lorg/joda/time/ab;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 13
    check-cast p1, Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->compareTo(Lcom/bankeen/data/remote/apiv2/BkDateTime;)I

    move-result p1

    return p1
.end method

.method public final component1()Lorg/joda/time/c;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/BkDateTime;->dateTime:Lorg/joda/time/c;

    return-object v0
.end method

.method public final copy(Lorg/joda/time/c;)Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 1

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-direct {v0, p1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;-><init>(Lorg/joda/time/c;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 66
    instance-of v0, p1, Lcom/bankeen/data/remote/apiv2/BkDateTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/BkDateTime;->dateTime:Lorg/joda/time/c;

    check-cast p1, Lcom/bankeen/data/remote/apiv2/BkDateTime;

    iget-object p1, p1, Lcom/bankeen/data/remote/apiv2/BkDateTime;->dateTime:Lorg/joda/time/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getDateTime()Lorg/joda/time/c;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/BkDateTime;->dateTime:Lorg/joda/time/c;

    return-object v0
.end method

.method public final getMillis()J
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/BkDateTime;->dateTime:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->T_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMonthOfYear()I
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/BkDateTime;->dateTime:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->l()I

    move-result v0

    return v0
.end method

.method public final getYear()I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/BkDateTime;->dateTime:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->j()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/BkDateTime;->dateTime:Lorg/joda/time/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isAfter(Lcom/bankeen/data/remote/apiv2/BkDateTime;)Z
    .locals 1

    const-string v0, "bkDateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/BkDateTime;->dateTime:Lorg/joda/time/c;

    iget-object p1, p1, Lcom/bankeen/data/remote/apiv2/BkDateTime;->dateTime:Lorg/joda/time/c;

    check-cast p1, Lorg/joda/time/ab;

    invoke-virtual {v0, p1}, Lorg/joda/time/c;->c(Lorg/joda/time/ab;)Z

    move-result p1

    return p1
.end method

.method public final isBefore(Lcom/bankeen/data/remote/apiv2/BkDateTime;)Z
    .locals 1

    const-string v0, "bkDateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/BkDateTime;->dateTime:Lorg/joda/time/c;

    iget-object p1, p1, Lcom/bankeen/data/remote/apiv2/BkDateTime;->dateTime:Lorg/joda/time/c;

    check-cast p1, Lorg/joda/time/ab;

    invoke-virtual {v0, p1}, Lorg/joda/time/c;->a(Lorg/joda/time/ab;)Z

    move-result p1

    return p1
.end method

.method public final isToday()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/BkDateTime;->dateTime:Lorg/joda/time/c;

    invoke-static {v0}, Lcom/bankeen/utils/n;->a(Lorg/joda/time/c;)Z

    move-result v0

    return v0
.end method

.method public final isYesterday()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/BkDateTime;->dateTime:Lorg/joda/time/c;

    invoke-static {v0}, Lcom/bankeen/utils/n;->b(Lorg/joda/time/c;)Z

    move-result v0

    return v0
.end method

.method public final minus(J)Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 2

    .line 41
    new-instance v0, Lcom/bankeen/data/remote/apiv2/BkDateTime;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/BkDateTime;->dateTime:Lorg/joda/time/c;

    invoke-virtual {v1, p1, p2}, Lorg/joda/time/c;->b(J)Lorg/joda/time/c;

    move-result-object p1

    const-string p2, "dateTime.minus(duration)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;-><init>(Lorg/joda/time/c;)V

    return-object v0
.end method

.method public final minusDays(I)Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 2

    .line 45
    new-instance v0, Lcom/bankeen/data/remote/apiv2/BkDateTime;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/BkDateTime;->dateTime:Lorg/joda/time/c;

    invoke-virtual {v1, p1}, Lorg/joda/time/c;->g(I)Lorg/joda/time/c;

    move-result-object p1

    const-string v1, "dateTime.minusDays(days)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;-><init>(Lorg/joda/time/c;)V

    return-object v0
.end method

.method public final minusMinutes(I)Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 2

    .line 43
    new-instance v0, Lcom/bankeen/data/remote/apiv2/BkDateTime;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/BkDateTime;->dateTime:Lorg/joda/time/c;

    invoke-virtual {v1, p1}, Lorg/joda/time/c;->i(I)Lorg/joda/time/c;

    move-result-object p1

    const-string v1, "dateTime.minusMinutes(minutes)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;-><init>(Lorg/joda/time/c;)V

    return-object v0
.end method

.method public final minusMonths(I)Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 2

    .line 47
    new-instance v0, Lcom/bankeen/data/remote/apiv2/BkDateTime;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/BkDateTime;->dateTime:Lorg/joda/time/c;

    invoke-virtual {v1, p1}, Lorg/joda/time/c;->e(I)Lorg/joda/time/c;

    move-result-object p1

    const-string v1, "dateTime.minusMonths(months)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;-><init>(Lorg/joda/time/c;)V

    return-object v0
.end method

.method public final plusDays(I)Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 2

    .line 44
    new-instance v0, Lcom/bankeen/data/remote/apiv2/BkDateTime;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/BkDateTime;->dateTime:Lorg/joda/time/c;

    invoke-virtual {v1, p1}, Lorg/joda/time/c;->c(I)Lorg/joda/time/c;

    move-result-object p1

    const-string v1, "dateTime.plusDays(days)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;-><init>(Lorg/joda/time/c;)V

    return-object v0
.end method

.method public final plusMinutes(I)Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 2

    .line 42
    new-instance v0, Lcom/bankeen/data/remote/apiv2/BkDateTime;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/BkDateTime;->dateTime:Lorg/joda/time/c;

    invoke-virtual {v1, p1}, Lorg/joda/time/c;->d(I)Lorg/joda/time/c;

    move-result-object p1

    const-string v1, "dateTime.plusMinutes(minutes)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;-><init>(Lorg/joda/time/c;)V

    return-object v0
.end method

.method public final plusMonths(I)Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 2

    .line 46
    new-instance v0, Lcom/bankeen/data/remote/apiv2/BkDateTime;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/BkDateTime;->dateTime:Lorg/joda/time/c;

    invoke-virtual {v1, p1}, Lorg/joda/time/c;->b(I)Lorg/joda/time/c;

    move-result-object p1

    const-string v1, "dateTime.plusMonths(months)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;-><init>(Lorg/joda/time/c;)V

    return-object v0
.end method

.method public final toEndOfDay()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 3

    .line 49
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->toStartOfDay()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->plusDays(I)Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->minus(J)Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v0

    return-object v0
.end method

.method public final toEndOfMonth()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 3

    .line 51
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->toStartOfMonth()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->plusMonths(I)Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->minus(J)Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v0

    return-object v0
.end method

.method public final toLocalDate()Lcom/bankeen/data/remote/apiv2/BkLocalDate;
    .locals 3

    .line 40
    new-instance v0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/BkDateTime;->dateTime:Lorg/joda/time/c;

    invoke-virtual {v1}, Lorg/joda/time/c;->f()Lorg/joda/time/p;

    move-result-object v1

    const-string v2, "dateTime.toLocalDate()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;-><init>(Lorg/joda/time/p;)V

    return-object v0
.end method

.method public final toStartOfDay()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 3

    .line 48
    new-instance v0, Lcom/bankeen/data/remote/apiv2/BkDateTime;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/BkDateTime;->dateTime:Lorg/joda/time/c;

    invoke-virtual {v1}, Lorg/joda/time/c;->c()Lorg/joda/time/c;

    move-result-object v1

    const-string v2, "this.dateTime.withTimeAtStartOfDay()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;-><init>(Lorg/joda/time/c;)V

    return-object v0
.end method

.method public final toStartOfMonth()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 3

    .line 50
    new-instance v0, Lcom/bankeen/data/remote/apiv2/BkDateTime;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/BkDateTime;->dateTime:Lorg/joda/time/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/joda/time/c;->l(I)Lorg/joda/time/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/c;->c()Lorg/joda/time/c;

    move-result-object v1

    const-string v2, "this.dateTime.withDayOfM\u20261).withTimeAtStartOfDay()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;-><init>(Lorg/joda/time/c;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 58
    sget-object v0, Lcom/bankeen/data/remote/apiv2/BkDateTime;->Companion:Lcom/bankeen/data/remote/apiv2/BkDateTime$a;

    invoke-static {v0}, Lcom/bankeen/data/remote/apiv2/BkDateTime$a;->a(Lcom/bankeen/data/remote/apiv2/BkDateTime$a;)Lorg/joda/time/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/BkDateTime;->dateTime:Lorg/joda/time/c;

    check-cast v1, Lorg/joda/time/ab;

    invoke-virtual {v0, v1}, Lorg/joda/time/e/b;->a(Lorg/joda/time/ab;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "formatter.print(dateTime)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p1}, Lorg/joda/time/e/a;->a(Ljava/lang/String;)Lorg/joda/time/e/b;

    move-result-object p1

    invoke-static {}, Lorg/joda/time/g;->a()Lorg/joda/time/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/e/b;->a(Lorg/joda/time/g;)Lorg/joda/time/e/b;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/BkDateTime;->dateTime:Lorg/joda/time/c;

    check-cast v0, Lorg/joda/time/ab;

    invoke-virtual {p1, v0}, Lorg/joda/time/e/b;->a(Lorg/joda/time/ab;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DateTimeFormat.forPatter\u2026efault()).print(dateTime)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
