.class public final Lcom/bankeen/data/headerdate/m;
.super Lcom/bankeen/data/headerdate/a;
.source "BkInterval.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/headerdate/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\u0010\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0001H\u0016J\u0008\u0010\u0018\u001a\u00020\u0001H\u0016J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u001b\u0010\u0005\u001a\u00020\u00068TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bankeen/data/headerdate/OneYear;",
        "Lcom/bankeen/data/headerdate/BkInterval;",
        "year",
        "",
        "(I)V",
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
        "moveEnd",
        "endDate",
        "Lcom/bankeen/data/remote/apiv2/BkLocalDate;",
        "moveStart",
        "startDate",
        "next",
        "previous",
        "toString",
        "",
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
.field static final synthetic b:[Lkotlin/reflect/KProperty;

.field public static final c:Lcom/bankeen/data/headerdate/m$a;


# instance fields
.field private final d:Lkotlin/Lazy;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/data/headerdate/m;

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

    sput-object v0, Lcom/bankeen/data/headerdate/m;->b:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/bankeen/data/headerdate/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/data/headerdate/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/data/headerdate/m;->c:Lcom/bankeen/data/headerdate/m$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Lcom/bankeen/data/headerdate/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/bankeen/data/headerdate/m;->e:I

    .line 66
    iget p1, p0, Lcom/bankeen/data/headerdate/m;->e:I

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_1

    const/16 v0, 0x802

    if-gt p1, v0, :cond_0

    .line 70
    new-instance p1, Lcom/bankeen/data/headerdate/m$b;

    invoke-direct {p1, p0}, Lcom/bankeen/data/headerdate/m$b;-><init>(Lcom/bankeen/data/headerdate/m;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/data/headerdate/m;->d:Lkotlin/Lazy;

    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Maximum year is 2050"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Minimum year is 2000"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final synthetic a(Lcom/bankeen/data/headerdate/m;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/bankeen/data/headerdate/m;->e:I

    return p0
.end method


# virtual methods
.method public a(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Lcom/bankeen/data/headerdate/a;
    .locals 1

    const-string v0, "startDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/bankeen/data/headerdate/m;

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->getYear()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/bankeen/data/headerdate/m;-><init>(I)V

    check-cast v0, Lcom/bankeen/data/headerdate/a;

    return-object v0
.end method

.method protected a()Lorg/joda/time/n;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/headerdate/m;->d:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/data/headerdate/m;->b:[Lkotlin/reflect/KProperty;

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

    .line 86
    new-instance v0, Lcom/bankeen/data/headerdate/m;

    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->getYear()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/bankeen/data/headerdate/m;-><init>(I)V

    check-cast v0, Lcom/bankeen/data/headerdate/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/bankeen/data/headerdate/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/bankeen/data/headerdate/m;

    iget v1, p0, Lcom/bankeen/data/headerdate/m;->e:I

    iget p1, p1, Lcom/bankeen/data/headerdate/m;->e:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public g()Lcom/bankeen/data/headerdate/a;
    .locals 2

    .line 80
    new-instance v0, Lcom/bankeen/data/headerdate/m;

    iget v1, p0, Lcom/bankeen/data/headerdate/m;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lcom/bankeen/data/headerdate/m;-><init>(I)V

    check-cast v0, Lcom/bankeen/data/headerdate/a;

    return-object v0
.end method

.method public h()Lcom/bankeen/data/headerdate/a;
    .locals 2

    .line 82
    new-instance v0, Lcom/bankeen/data/headerdate/m;

    iget v1, p0, Lcom/bankeen/data/headerdate/m;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v1}, Lcom/bankeen/data/headerdate/m;-><init>(I)V

    check-cast v0, Lcom/bankeen/data/headerdate/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/bankeen/data/headerdate/m;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OneYear(year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bankeen/data/headerdate/m;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
