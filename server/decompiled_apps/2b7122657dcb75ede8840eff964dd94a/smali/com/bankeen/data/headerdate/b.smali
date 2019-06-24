.class public final Lcom/bankeen/data/headerdate/b;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0010\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u001a\u001a\u00020\u0001H\u0016J\u0008\u0010\u001b\u001a\u00020\u0001H\u0016J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\t8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bankeen/data/headerdate/Custom;",
        "Lcom/bankeen/data/headerdate/BkInterval;",
        "startDate",
        "Lcom/bankeen/data/remote/apiv2/BkLocalDate;",
        "endDate",
        "(Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;)V",
        "getEndDate",
        "()Lcom/bankeen/data/remote/apiv2/BkLocalDate;",
        "interval",
        "Lorg/joda/time/Interval;",
        "getInterval",
        "()Lorg/joda/time/Interval;",
        "interval$delegate",
        "Lkotlin/Lazy;",
        "getStartDate",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "moveEnd",
        "moveStart",
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

.field private final d:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

.field private final e:Lcom/bankeen/data/remote/apiv2/BkLocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/data/headerdate/b;

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

    sput-object v0, Lcom/bankeen/data/headerdate/b;->b:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;)V
    .locals 1

    const-string v0, "startDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, v0}, Lcom/bankeen/data/headerdate/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/bankeen/data/headerdate/b;->d:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    iput-object p2, p0, Lcom/bankeen/data/headerdate/b;->e:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    .line 101
    invoke-virtual {p0}, Lcom/bankeen/data/headerdate/b;->d()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bankeen/data/headerdate/b;->f()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->isAfter(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/headerdate/b;->d()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bankeen/data/headerdate/b;->f()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 106
    new-instance p1, Lcom/bankeen/data/headerdate/b$a;

    invoke-direct {p1, p0}, Lcom/bankeen/data/headerdate/b$a;-><init>(Lcom/bankeen/data/headerdate/b;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/data/headerdate/b;->c:Lkotlin/Lazy;

    return-void

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start date should be strictly before end date"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public a(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Lcom/bankeen/data/headerdate/a;
    .locals 3

    const-string v0, "startDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/bankeen/data/headerdate/b;

    invoke-virtual {p0}, Lcom/bankeen/data/headerdate/b;->b()Lorg/joda/time/i;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/i;->a()J

    move-result-wide v1

    long-to-int v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->plusDays(I)Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/bankeen/data/headerdate/b;-><init>(Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;)V

    check-cast v0, Lcom/bankeen/data/headerdate/a;

    return-object v0
.end method

.method protected a()Lorg/joda/time/n;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/headerdate/b;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/data/headerdate/b;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/n;

    return-object v0
.end method

.method public b(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Lcom/bankeen/data/headerdate/a;
    .locals 3

    const-string v0, "endDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/bankeen/data/headerdate/b;

    invoke-virtual {p0}, Lcom/bankeen/data/headerdate/b;->b()Lorg/joda/time/i;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/i;->a()J

    move-result-wide v1

    long-to-int v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->minusDays(I)Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bankeen/data/headerdate/b;-><init>(Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;)V

    check-cast v0, Lcom/bankeen/data/headerdate/a;

    return-object v0
.end method

.method public d()Lcom/bankeen/data/remote/apiv2/BkLocalDate;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bankeen/data/headerdate/b;->d:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/bankeen/data/headerdate/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bankeen/data/headerdate/b;

    invoke-virtual {p0}, Lcom/bankeen/data/headerdate/b;->d()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/data/headerdate/b;->d()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/headerdate/b;->f()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/data/headerdate/b;->f()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object p1

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

.method public f()Lcom/bankeen/data/remote/apiv2/BkLocalDate;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bankeen/data/headerdate/b;->e:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    return-object v0
.end method

.method public g()Lcom/bankeen/data/headerdate/a;
    .locals 4

    .line 112
    invoke-virtual {p0}, Lcom/bankeen/data/headerdate/b;->f()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->plusDays(I)Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    invoke-virtual {p0}, Lcom/bankeen/data/headerdate/b;->f()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->getLocalDate()Lorg/joda/time/p;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bankeen/data/headerdate/b;->a()Lorg/joda/time/n;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/n;->h()Lorg/joda/time/u;

    move-result-object v3

    check-cast v3, Lorg/joda/time/ae;

    invoke-virtual {v2, v3}, Lorg/joda/time/p;->a(Lorg/joda/time/ae;)Lorg/joda/time/p;

    move-result-object v2

    const-string v3, "endDate.localDate.plus(interval.toPeriod())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;-><init>(Lorg/joda/time/p;)V

    .line 114
    new-instance v2, Lcom/bankeen/data/headerdate/b;

    invoke-direct {v2, v0, v1}, Lcom/bankeen/data/headerdate/b;-><init>(Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;)V

    check-cast v2, Lcom/bankeen/data/headerdate/a;

    return-object v2
.end method

.method public h()Lcom/bankeen/data/headerdate/a;
    .locals 3

    .line 118
    new-instance v0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    invoke-virtual {p0}, Lcom/bankeen/data/headerdate/b;->d()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->getLocalDate()Lorg/joda/time/p;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bankeen/data/headerdate/b;->a()Lorg/joda/time/n;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/n;->h()Lorg/joda/time/u;

    move-result-object v2

    check-cast v2, Lorg/joda/time/ae;

    invoke-virtual {v1, v2}, Lorg/joda/time/p;->b(Lorg/joda/time/ae;)Lorg/joda/time/p;

    move-result-object v1

    const-string v2, "startDate.localDate.minus(interval.toPeriod())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;-><init>(Lorg/joda/time/p;)V

    .line 119
    invoke-virtual {p0}, Lcom/bankeen/data/headerdate/b;->d()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->minusDays(I)Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v1

    .line 120
    new-instance v2, Lcom/bankeen/data/headerdate/b;

    invoke-direct {v2, v0, v1}, Lcom/bankeen/data/headerdate/b;-><init>(Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;)V

    check-cast v2, Lcom/bankeen/data/headerdate/a;

    return-object v2
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/bankeen/data/headerdate/b;->d()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/bankeen/data/headerdate/b;->f()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Custom(startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/headerdate/b;->d()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bankeen/data/headerdate/b;->f()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
