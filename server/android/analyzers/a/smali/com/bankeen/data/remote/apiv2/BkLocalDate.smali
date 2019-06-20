.class public final Lcom/bankeen/data/remote/apiv2/BkLocalDate;
.super Ljava/lang/Object;
.source "BkLocalDate.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/remote/apiv2/BkLocalDate$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bankeen/data/remote/apiv2/BkLocalDate;",
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 B2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001BB\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\r\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0000H\u0096\u0002J\t\u0010)\u001a\u00020\u000bH\u00c6\u0003J\u0013\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010+\u001a\u00020\u00122\u0008\u0010(\u001a\u0004\u0018\u00010,H\u0096\u0002J\u0008\u0010-\u001a\u00020\u0003H\u0016J\u000e\u0010.\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u0000J\u000e\u00100\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u0000J\u000e\u00101\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u0000J\u000e\u00102\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u0000J\u000e\u00103\u001a\u0002042\u0006\u0010/\u001a\u00020\u0000J\u000e\u00105\u001a\u00020\u00002\u0006\u00106\u001a\u00020\u0003J\u000e\u00107\u001a\u00020\u00002\u0006\u00108\u001a\u00020\u0003J\u000e\u00109\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u0003J\u000e\u0010;\u001a\u00020\u00002\u0006\u00106\u001a\u00020\u0003J\u000e\u0010<\u001a\u00020\u00002\u0006\u00108\u001a\u00020\u0003J\u000e\u0010=\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u0003J\u0006\u0010>\u001a\u00020\u0008J\u0008\u0010?\u001a\u00020\u0008H\u0016J\u000e\u0010?\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u0008J\u000e\u0010?\u001a\u00020\u00082\u0006\u0010@\u001a\u00020AR\u001b\u0010\u0005\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0019\u001a\u00020\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u0004\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008\u001e\u0010\u000eR\u001b\u0010\u0002\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0010\u001a\u0004\u0008 \u0010\u000eR\u001b\u0010\"\u001a\u00020#8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0010\u001a\u0004\u0008$\u0010%\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/BkLocalDate;",
        "",
        "year",
        "",
        "monthOfYear",
        "dayOfMonth",
        "(III)V",
        "text",
        "",
        "(Ljava/lang/String;)V",
        "localDate",
        "Lorg/joda/time/LocalDate;",
        "(Lorg/joda/time/LocalDate;)V",
        "getDayOfMonth",
        "()I",
        "dayOfMonth$delegate",
        "Lkotlin/Lazy;",
        "isAfterNow",
        "",
        "()Z",
        "isAfterNow$delegate",
        "isNow",
        "isNow$delegate",
        "getLocalDate",
        "()Lorg/joda/time/LocalDate;",
        "millis",
        "",
        "getMillis",
        "()J",
        "millis$delegate",
        "getMonthOfYear",
        "monthOfYear$delegate",
        "getYear",
        "year$delegate",
        "yearMonth",
        "Lorg/joda/time/YearMonth;",
        "getYearMonth",
        "()Lorg/joda/time/YearMonth;",
        "yearMonth$delegate",
        "compareTo",
        "other",
        "component1",
        "copy",
        "equals",
        "",
        "hashCode",
        "isAfter",
        "bkLocalDate",
        "isAfterOrEquals",
        "isBefore",
        "isBeforeOrEquals",
        "minus",
        "Lorg/joda/time/Period;",
        "minusDays",
        "days",
        "minusMonths",
        "months",
        "minusYears",
        "years",
        "plusDays",
        "plusMonths",
        "plusYears",
        "printMedium",
        "toString",
        "pattern",
        "Lorg/joda/time/format/DateTimeFormatter;",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/bankeen/data/remote/apiv2/BkLocalDate$a;

.field private static final formatter$delegate:Lkotlin/Lazy;


# instance fields
.field private final dayOfMonth$delegate:Lkotlin/Lazy;

.field private final isAfterNow$delegate:Lkotlin/Lazy;

.field private final isNow$delegate:Lkotlin/Lazy;

.field private final localDate:Lorg/joda/time/p;

.field private final millis$delegate:Lkotlin/Lazy;

.field private final monthOfYear$delegate:Lkotlin/Lazy;

.field private final year$delegate:Lkotlin/Lazy;

.field private final yearMonth$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "isNow"

    const-string v4, "isNow()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "isAfterNow"

    const-string v4, "isAfterNow()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "year"

    const-string v4, "getYear()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "monthOfYear"

    const-string v4, "getMonthOfYear()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "dayOfMonth"

    const-string v4, "getDayOfMonth()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "yearMonth"

    const-string v4, "getYearMonth()Lorg/joda/time/YearMonth;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "millis"

    const-string v4, "getMillis()J"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/bankeen/data/remote/apiv2/BkLocalDate$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->Companion:Lcom/bankeen/data/remote/apiv2/BkLocalDate$a;

    .line 55
    sget-object v0, Lcom/bankeen/data/remote/apiv2/BkLocalDate$b;->a:Lcom/bankeen/data/remote/apiv2/BkLocalDate$b;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->formatter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 14
    new-instance v0, Lorg/joda/time/p;

    invoke-direct {v0, p1, p2, p3}, Lorg/joda/time/p;-><init>(III)V

    invoke-direct {p0, v0}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;-><init>(Lorg/joda/time/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->Companion:Lcom/bankeen/data/remote/apiv2/BkLocalDate$a;

    invoke-static {v0}, Lcom/bankeen/data/remote/apiv2/BkLocalDate$a;->a(Lcom/bankeen/data/remote/apiv2/BkLocalDate$a;)Lorg/joda/time/e/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/e/b;->b(Ljava/lang/String;)Lorg/joda/time/p;

    move-result-object p1

    const-string v0, "formatter.parseLocalDate(text)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;-><init>(Lorg/joda/time/p;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/p;)V
    .locals 1

    const-string v0, "localDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->localDate:Lorg/joda/time/p;

    .line 18
    new-instance p1, Lcom/bankeen/data/remote/apiv2/BkLocalDate$e;

    invoke-direct {p1, p0}, Lcom/bankeen/data/remote/apiv2/BkLocalDate$e;-><init>(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->isNow$delegate:Lkotlin/Lazy;

    .line 19
    new-instance p1, Lcom/bankeen/data/remote/apiv2/BkLocalDate$d;

    invoke-direct {p1, p0}, Lcom/bankeen/data/remote/apiv2/BkLocalDate$d;-><init>(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->isAfterNow$delegate:Lkotlin/Lazy;

    .line 20
    new-instance p1, Lcom/bankeen/data/remote/apiv2/BkLocalDate$h;

    invoke-direct {p1, p0}, Lcom/bankeen/data/remote/apiv2/BkLocalDate$h;-><init>(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->year$delegate:Lkotlin/Lazy;

    .line 21
    new-instance p1, Lcom/bankeen/data/remote/apiv2/BkLocalDate$g;

    invoke-direct {p1, p0}, Lcom/bankeen/data/remote/apiv2/BkLocalDate$g;-><init>(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->monthOfYear$delegate:Lkotlin/Lazy;

    .line 22
    new-instance p1, Lcom/bankeen/data/remote/apiv2/BkLocalDate$c;

    invoke-direct {p1, p0}, Lcom/bankeen/data/remote/apiv2/BkLocalDate$c;-><init>(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->dayOfMonth$delegate:Lkotlin/Lazy;

    .line 23
    new-instance p1, Lcom/bankeen/data/remote/apiv2/BkLocalDate$i;

    invoke-direct {p1, p0}, Lcom/bankeen/data/remote/apiv2/BkLocalDate$i;-><init>(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->yearMonth$delegate:Lkotlin/Lazy;

    .line 24
    new-instance p1, Lcom/bankeen/data/remote/apiv2/BkLocalDate$f;

    invoke-direct {p1, p0}, Lcom/bankeen/data/remote/apiv2/BkLocalDate$f;-><init>(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->millis$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFormatter$cp()Lkotlin/Lazy;
    .locals 1

    .line 11
    sget-object v0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->formatter$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bankeen/data/remote/apiv2/BkLocalDate;Lorg/joda/time/p;ILjava/lang/Object;)Lcom/bankeen/data/remote/apiv2/BkLocalDate;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->localDate:Lorg/joda/time/p;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->copy(Lorg/joda/time/p;)Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static final getMin()Lcom/bankeen/data/remote/apiv2/BkLocalDate;
    .locals 1

    sget-object v0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->Companion:Lcom/bankeen/data/remote/apiv2/BkLocalDate$a;

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/BkLocalDate$a;->a()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v0

    return-object v0
.end method

.method public static final now()Lcom/bankeen/data/remote/apiv2/BkLocalDate;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->Companion:Lcom/bankeen/data/remote/apiv2/BkLocalDate$a;

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/BkLocalDate$a;->b()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->localDate:Lorg/joda/time/p;

    iget-object p1, p1, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->localDate:Lorg/joda/time/p;

    check-cast p1, Lorg/joda/time/ad;

    invoke-virtual {v0, p1}, Lorg/joda/time/p;->a(Lorg/joda/time/ad;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->compareTo(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)I

    move-result p1

    return p1
.end method

.method public final component1()Lorg/joda/time/p;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->localDate:Lorg/joda/time/p;

    return-object v0
.end method

.method public final copy(Lorg/joda/time/p;)Lcom/bankeen/data/remote/apiv2/BkLocalDate;
    .locals 1

    const-string v0, "localDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    invoke-direct {v0, p1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;-><init>(Lorg/joda/time/p;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 44
    instance-of v0, p1, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->localDate:Lorg/joda/time/p;

    check-cast p1, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    iget-object p1, p1, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->localDate:Lorg/joda/time/p;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getDayOfMonth()I
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->dayOfMonth$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getLocalDate()Lorg/joda/time/p;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->localDate:Lorg/joda/time/p;

    return-object v0
.end method

.method public final getMillis()J
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->millis$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMonthOfYear()I
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->monthOfYear$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getYear()I
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->year$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getYearMonth()Lorg/joda/time/ai;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->yearMonth$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/ai;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->localDate:Lorg/joda/time/p;

    invoke-virtual {v0}, Lorg/joda/time/p;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAfter(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Z
    .locals 1

    const-string v0, "bkLocalDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->localDate:Lorg/joda/time/p;

    iget-object p1, p1, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->localDate:Lorg/joda/time/p;

    check-cast p1, Lorg/joda/time/ad;

    invoke-virtual {v0, p1}, Lorg/joda/time/p;->b(Lorg/joda/time/ad;)Z

    move-result p1

    return p1
.end method

.method public final isAfterNow()Z
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->isAfterNow$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isAfterOrEquals(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Z
    .locals 1

    const-string v0, "bkLocalDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->localDate:Lorg/joda/time/p;

    iget-object p1, p1, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->localDate:Lorg/joda/time/p;

    check-cast p1, Lorg/joda/time/ad;

    invoke-virtual {v0, p1}, Lorg/joda/time/p;->c(Lorg/joda/time/ad;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final isBefore(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Z
    .locals 1

    const-string v0, "bkLocalDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->localDate:Lorg/joda/time/p;

    iget-object p1, p1, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->localDate:Lorg/joda/time/p;

    check-cast p1, Lorg/joda/time/ad;

    invoke-virtual {v0, p1}, Lorg/joda/time/p;->c(Lorg/joda/time/ad;)Z

    move-result p1

    return p1
.end method

.method public final isBeforeOrEquals(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Z
    .locals 1

    const-string v0, "bkLocalDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->localDate:Lorg/joda/time/p;

    iget-object p1, p1, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->localDate:Lorg/joda/time/p;

    check-cast p1, Lorg/joda/time/ad;

    invoke-virtual {v0, p1}, Lorg/joda/time/p;->b(Lorg/joda/time/ad;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final isNow()Z
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->isNow$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final minus(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Lorg/joda/time/u;
    .locals 2

    const-string v0, "bkLocalDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lorg/joda/time/u;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->localDate:Lorg/joda/time/p;

    check-cast v1, Lorg/joda/time/ad;

    iget-object p1, p1, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->localDate:Lorg/joda/time/p;

    check-cast p1, Lorg/joda/time/ad;

    invoke-direct {v0, v1, p1}, Lorg/joda/time/u;-><init>(Lorg/joda/time/ad;Lorg/joda/time/ad;)V

    return-object v0
.end method

.method public final minusDays(I)Lcom/bankeen/data/remote/apiv2/BkLocalDate;
    .locals 2

    .line 30
    new-instance v0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->localDate:Lorg/joda/time/p;

    invoke-virtual {v1, p1}, Lorg/joda/time/p;->g(I)Lorg/joda/time/p;

    move-result-object p1

    const-string v1, "this.localDate.minusDays(days)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;-><init>(Lorg/joda/time/p;)V

    return-object v0
.end method

.method public final minusMonths(I)Lcom/bankeen/data/remote/apiv2/BkLocalDate;
    .locals 2

    .line 32
    new-instance v0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->localDate:Lorg/joda/time/p;

    invoke-virtual {v1, p1}, Lorg/joda/time/p;->f(I)Lorg/joda/time/p;

    move-result-object p1

    const-string v1, "this.localDate.minusMonths(months)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;-><init>(Lorg/joda/time/p;)V

    return-object v0
.end method

.method public final minusYears(I)Lcom/bankeen/data/remote/apiv2/BkLocalDate;
    .locals 2

    .line 35
    new-instance v0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->localDate:Lorg/joda/time/p;

    invoke-virtual {v1, p1}, Lorg/joda/time/p;->e(I)Lorg/joda/time/p;

    move-result-object p1

    const-string v1, "this.localDate.minusYears(years)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;-><init>(Lorg/joda/time/p;)V

    return-object v0
.end method

.method public final plusDays(I)Lcom/bankeen/data/remote/apiv2/BkLocalDate;
    .locals 2

    .line 31
    new-instance v0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->localDate:Lorg/joda/time/p;

    invoke-virtual {v1, p1}, Lorg/joda/time/p;->d(I)Lorg/joda/time/p;

    move-result-object p1

    const-string v1, "this.localDate.plusDays(days)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;-><init>(Lorg/joda/time/p;)V

    return-object v0
.end method

.method public final plusMonths(I)Lcom/bankeen/data/remote/apiv2/BkLocalDate;
    .locals 2

    .line 33
    new-instance v0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->localDate:Lorg/joda/time/p;

    invoke-virtual {v1, p1}, Lorg/joda/time/p;->c(I)Lorg/joda/time/p;

    move-result-object p1

    const-string v1, "this.localDate.plusMonths(months)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;-><init>(Lorg/joda/time/p;)V

    return-object v0
.end method

.method public final plusYears(I)Lcom/bankeen/data/remote/apiv2/BkLocalDate;
    .locals 2

    .line 34
    new-instance v0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->localDate:Lorg/joda/time/p;

    invoke-virtual {v1, p1}, Lorg/joda/time/p;->b(I)Lorg/joda/time/p;

    move-result-object p1

    const-string v1, "this.localDate.plusYears(years)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;-><init>(Lorg/joda/time/p;)V

    return-object v0
.end method

.method public final printMedium()Ljava/lang/String;
    .locals 2

    .line 37
    invoke-static {}, Lorg/joda/time/e/a;->b()Lorg/joda/time/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->localDate:Lorg/joda/time/p;

    check-cast v1, Lorg/joda/time/ad;

    invoke-virtual {v0, v1}, Lorg/joda/time/e/b;->a(Lorg/joda/time/ad;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DateTimeFormat.mediumDate().print(localDate)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 41
    sget-object v0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->Companion:Lcom/bankeen/data/remote/apiv2/BkLocalDate$a;

    invoke-static {v0}, Lcom/bankeen/data/remote/apiv2/BkLocalDate$a;->a(Lcom/bankeen/data/remote/apiv2/BkLocalDate$a;)Lorg/joda/time/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->localDate:Lorg/joda/time/p;

    check-cast v1, Lorg/joda/time/ad;

    invoke-virtual {v0, v1}, Lorg/joda/time/e/b;->a(Lorg/joda/time/ad;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "formatter.print(localDate)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->localDate:Lorg/joda/time/p;

    invoke-virtual {v0, p1}, Lorg/joda/time/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "localDate.toString(pattern)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString(Lorg/joda/time/e/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->localDate:Lorg/joda/time/p;

    invoke-virtual {v0, p1}, Lorg/joda/time/p;->a(Lorg/joda/time/e/b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "localDate.toString(pattern)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
