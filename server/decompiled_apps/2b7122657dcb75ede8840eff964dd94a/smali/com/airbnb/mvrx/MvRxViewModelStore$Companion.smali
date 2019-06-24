.class public final Lcom/airbnb/mvrx/MvRxViewModelStore$Companion;
.super Ljava/lang/Object;
.source "MvRxViewModelStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/mvrx/MvRxViewModelStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R#\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/airbnb/mvrx/MvRxViewModelStore$Companion;",
        "",
        "()V",
        "KEY_MVRX_ACTIVITY_SCOPED_FRAGMENT_ARGS",
        "",
        "KEY_MVRX_SAVED_INSTANCE_STATE",
        "mMapMethod",
        "Ljava/lang/reflect/Field;",
        "kotlin.jvm.PlatformType",
        "getMMapMethod",
        "()Ljava/lang/reflect/Field;",
        "mMapMethod$delegate",
        "Lkotlin/Lazy;",
        "mvrx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/airbnb/mvrx/MvRxViewModelStore$Companion;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "mMapMethod"

    const-string v4, "getMMapMethod()Ljava/lang/reflect/Field;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/airbnb/mvrx/MvRxViewModelStore$Companion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/airbnb/mvrx/MvRxViewModelStore$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMMapMethod$p(Lcom/airbnb/mvrx/MvRxViewModelStore$Companion;)Ljava/lang/reflect/Field;
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/airbnb/mvrx/MvRxViewModelStore$Companion;->getMMapMethod()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method private final getMMapMethod()Ljava/lang/reflect/Field;
    .locals 3

    invoke-static {}, Lcom/airbnb/mvrx/MvRxViewModelStore;->access$getMMapMethod$cp()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/airbnb/mvrx/MvRxViewModelStore$Companion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method
