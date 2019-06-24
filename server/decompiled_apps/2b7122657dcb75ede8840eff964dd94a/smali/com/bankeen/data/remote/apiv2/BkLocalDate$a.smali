.class public final Lcom/bankeen/data/remote/apiv2/BkLocalDate$a;
.super Ljava/lang/Object;
.source "BkLocalDate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/data/remote/apiv2/BkLocalDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u000bH\u0007R#\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u00020\u000b8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0002\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/BkLocalDate$Companion;",
        "",
        "()V",
        "formatter",
        "Lorg/joda/time/format/DateTimeFormatter;",
        "kotlin.jvm.PlatformType",
        "getFormatter",
        "()Lorg/joda/time/format/DateTimeFormatter;",
        "formatter$delegate",
        "Lkotlin/Lazy;",
        "min",
        "Lcom/bankeen/data/remote/apiv2/BkLocalDate;",
        "min$annotations",
        "getMin",
        "()Lcom/bankeen/data/remote/apiv2/BkLocalDate;",
        "now",
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/data/remote/apiv2/BkLocalDate$a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "formatter"

    const-string v4, "getFormatter()Lorg/joda/time/format/DateTimeFormatter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/bankeen/data/remote/apiv2/BkLocalDate$a;->a:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/bankeen/data/remote/apiv2/BkLocalDate$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/remote/apiv2/BkLocalDate$a;)Lorg/joda/time/e/b;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/bankeen/data/remote/apiv2/BkLocalDate$a;->c()Lorg/joda/time/e/b;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lorg/joda/time/e/b;
    .locals 3

    invoke-static {}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->access$getFormatter$cp()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->Companion:Lcom/bankeen/data/remote/apiv2/BkLocalDate$a;

    sget-object v1, Lcom/bankeen/data/remote/apiv2/BkLocalDate$a;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/e/b;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/bankeen/data/remote/apiv2/BkLocalDate;
    .locals 2

    .line 59
    new-instance v0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    const-string v1, "1900-01-01"

    invoke-direct {v0, v1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lcom/bankeen/data/remote/apiv2/BkLocalDate;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 62
    new-instance v0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    invoke-static {}, Lorg/joda/time/p;->a()Lorg/joda/time/p;

    move-result-object v1

    const-string v2, "LocalDate.now()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;-><init>(Lorg/joda/time/p;)V

    return-object v0
.end method
