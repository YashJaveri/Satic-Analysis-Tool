.class public final Lcom/bankeen/data/headerdate/l;
.super Lcom/bankeen/data/headerdate/a;
.source "BkInterval.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0010\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0001H\u0016J\u0008\u0010\u0019\u001a\u00020\u0001H\u0016J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u001b\u0010\u0005\u001a\u00020\u00068TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bankeen/data/headerdate/OneMonth;",
        "Lcom/bankeen/data/headerdate/BkInterval;",
        "yearMonth",
        "Lorg/joda/time/YearMonth;",
        "(Lorg/joda/time/YearMonth;)V",
        "interval",
        "Lorg/joda/time/Interval;",
        "getInterval",
        "()Lorg/joda/time/Interval;",
        "interval$delegate",
        "Lkotlin/Lazy;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "moveEnd",
        "endDate",
        "Lcom/bankeen/data/remote/apiv2/BkLocalDate;",
        "moveStart",
        "startDate",
        "next",
        "previous",
        "toString",
        "",
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
.field static final synthetic b:[Lkotlin/reflect/KProperty;


# instance fields
.field private final c:Lkotlin/Lazy;

.field private final d:Lorg/joda/time/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/data/headerdate/l;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "interval"

    const-string v4, "getInterval()Lorg/joda/time/Interval;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/bankeen/data/headerdate/l;->b:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ai;)V
    .locals 1

    const-string v0, "yearMonth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/bankeen/data/headerdate/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/bankeen/data/headerdate/l;->d:Lorg/joda/time/ai;

    .line 31
    new-instance p1, Lcom/bankeen/data/headerdate/l$a;

    invoke-direct {p1, p0}, Lcom/bankeen/data/headerdate/l$a;-><init>(Lcom/bankeen/data/headerdate/l;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/data/headerdate/l;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/headerdate/l;)Lorg/joda/time/ai;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bankeen/data/headerdate/l;->d:Lorg/joda/time/ai;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Lcom/bankeen/data/headerdate/a;
    .locals 1

    const-string v0, "startDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/bankeen/data/headerdate/l;

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->getYearMonth()Lorg/joda/time/ai;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bankeen/data/headerdate/l;-><init>(Lorg/joda/time/ai;)V

    check-cast v0, Lcom/bankeen/data/headerdate/a;

    return-object v0
.end method

.method protected a()Lorg/joda/time/n;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/headerdate/l;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/data/headerdate/l;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/n;

    return-object v0
.end method

.method public b(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Lcom/bankeen/data/headerdate/a;
    .locals 1

    const-string v0, "endDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/bankeen/data/headerdate/l;

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->getYearMonth()Lorg/joda/time/ai;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bankeen/data/headerdate/l;-><init>(Lorg/joda/time/ai;)V

    check-cast v0, Lcom/bankeen/data/headerdate/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/bankeen/data/headerdate/l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bankeen/data/headerdate/l;

    iget-object v0, p0, Lcom/bankeen/data/headerdate/l;->d:Lorg/joda/time/ai;

    iget-object p1, p1, Lcom/bankeen/data/headerdate/l;->d:Lorg/joda/time/ai;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public g()Lcom/bankeen/data/headerdate/a;
    .locals 3

    .line 36
    new-instance v0, Lcom/bankeen/data/headerdate/l;

    iget-object v1, p0, Lcom/bankeen/data/headerdate/l;->d:Lorg/joda/time/ai;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/joda/time/ai;->b(I)Lorg/joda/time/ai;

    move-result-object v1

    const-string v2, "yearMonth.plusMonths(1)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/bankeen/data/headerdate/l;-><init>(Lorg/joda/time/ai;)V

    check-cast v0, Lcom/bankeen/data/headerdate/a;

    return-object v0
.end method

.method public h()Lcom/bankeen/data/headerdate/a;
    .locals 3

    .line 38
    new-instance v0, Lcom/bankeen/data/headerdate/l;

    iget-object v1, p0, Lcom/bankeen/data/headerdate/l;->d:Lorg/joda/time/ai;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/joda/time/ai;->c(I)Lorg/joda/time/ai;

    move-result-object v1

    const-string v2, "yearMonth.minusMonths(1)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/bankeen/data/headerdate/l;-><init>(Lorg/joda/time/ai;)V

    check-cast v0, Lcom/bankeen/data/headerdate/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/headerdate/l;->d:Lorg/joda/time/ai;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OneMonth(yearMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/headerdate/l;->d:Lorg/joda/time/ai;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
