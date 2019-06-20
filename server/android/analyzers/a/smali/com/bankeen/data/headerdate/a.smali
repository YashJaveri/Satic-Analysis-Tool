.class public abstract Lcom/bankeen/data/headerdate/a;
.super Ljava/lang/Object;
.source "BkInterval.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nJ\u0010\u0010!\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\"\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\nH&J\u0008\u0010#\u001a\u00020\u0000H&J\u0008\u0010$\u001a\u00020\u0000H&R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0013\u001a\u00020\u0014X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0017\u001a\u00020\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0008\u001a\u0004\u0008\u0018\u0010\u000cR\u001b\u0010\u001a\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0008\u001a\u0004\u0008\u001b\u0010\u0011\u0082\u0001\u0004%&\'(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bankeen/data/headerdate/BkInterval;",
        "",
        "()V",
        "duration",
        "Lorg/joda/time/Duration;",
        "getDuration",
        "()Lorg/joda/time/Duration;",
        "duration$delegate",
        "Lkotlin/Lazy;",
        "endDate",
        "Lcom/bankeen/data/remote/apiv2/BkLocalDate;",
        "getEndDate",
        "()Lcom/bankeen/data/remote/apiv2/BkLocalDate;",
        "endDate$delegate",
        "endDateTime",
        "Lorg/joda/time/DateTime;",
        "getEndDateTime",
        "()Lorg/joda/time/DateTime;",
        "endDateTime$delegate",
        "interval",
        "Lorg/joda/time/Interval;",
        "getInterval",
        "()Lorg/joda/time/Interval;",
        "startDate",
        "getStartDate",
        "startDate$delegate",
        "startDateTime",
        "getStartDateTime",
        "startDateTime$delegate",
        "isBetween",
        "",
        "minDate",
        "maxDate",
        "moveEnd",
        "moveStart",
        "next",
        "previous",
        "Lcom/bankeen/data/headerdate/OneMonth;",
        "Lcom/bankeen/data/headerdate/ThreeMonths;",
        "Lcom/bankeen/data/headerdate/OneYear;",
        "Lcom/bankeen/data/headerdate/Custom;",
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
.field static final synthetic a:[Lkotlin/reflect/KProperty;


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/data/headerdate/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "duration"

    const-string v4, "getDuration()Lorg/joda/time/Duration;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/data/headerdate/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "startDateTime"

    const-string v4, "getStartDateTime()Lorg/joda/time/DateTime;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/data/headerdate/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "startDate"

    const-string v4, "getStartDate()Lcom/bankeen/data/remote/apiv2/BkLocalDate;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/data/headerdate/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "endDateTime"

    const-string v4, "getEndDateTime()Lorg/joda/time/DateTime;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/data/headerdate/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "endDate"

    const-string v4, "getEndDate()Lcom/bankeen/data/remote/apiv2/BkLocalDate;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/bankeen/data/headerdate/a;->a:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/bankeen/data/headerdate/a$a;

    invoke-direct {v0, p0}, Lcom/bankeen/data/headerdate/a$a;-><init>(Lcom/bankeen/data/headerdate/a;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/data/headerdate/a;->b:Lkotlin/Lazy;

    .line 14
    new-instance v0, Lcom/bankeen/data/headerdate/a$e;

    invoke-direct {v0, p0}, Lcom/bankeen/data/headerdate/a$e;-><init>(Lcom/bankeen/data/headerdate/a;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/data/headerdate/a;->c:Lkotlin/Lazy;

    .line 15
    new-instance v0, Lcom/bankeen/data/headerdate/a$d;

    invoke-direct {v0, p0}, Lcom/bankeen/data/headerdate/a$d;-><init>(Lcom/bankeen/data/headerdate/a;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/data/headerdate/a;->d:Lkotlin/Lazy;

    .line 16
    new-instance v0, Lcom/bankeen/data/headerdate/a$c;

    invoke-direct {v0, p0}, Lcom/bankeen/data/headerdate/a$c;-><init>(Lcom/bankeen/data/headerdate/a;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/data/headerdate/a;->e:Lkotlin/Lazy;

    .line 17
    new-instance v0, Lcom/bankeen/data/headerdate/a$b;

    invoke-direct {v0, p0}, Lcom/bankeen/data/headerdate/a$b;-><init>(Lcom/bankeen/data/headerdate/a;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/data/headerdate/a;->f:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bankeen/data/headerdate/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Lcom/bankeen/data/headerdate/a;
.end method

.method protected abstract a()Lorg/joda/time/n;
.end method

.method public final a(Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Z
    .locals 1

    const-string v0, "minDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/bankeen/data/headerdate/a;->d()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->isBefore(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/data/headerdate/a;->f()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->isAfter(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract b(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Lcom/bankeen/data/headerdate/a;
.end method

.method public final b()Lorg/joda/time/i;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/headerdate/a;->b:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/data/headerdate/a;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/i;

    return-object v0
.end method

.method public final c()Lorg/joda/time/c;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/headerdate/a;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/data/headerdate/a;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/c;

    return-object v0
.end method

.method public d()Lcom/bankeen/data/remote/apiv2/BkLocalDate;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/headerdate/a;->d:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/data/headerdate/a;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    return-object v0
.end method

.method public final e()Lorg/joda/time/c;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/headerdate/a;->e:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/data/headerdate/a;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/c;

    return-object v0
.end method

.method public f()Lcom/bankeen/data/remote/apiv2/BkLocalDate;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/headerdate/a;->f:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/data/headerdate/a;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    return-object v0
.end method

.method public abstract g()Lcom/bankeen/data/headerdate/a;
.end method

.method public abstract h()Lcom/bankeen/data/headerdate/a;
.end method
