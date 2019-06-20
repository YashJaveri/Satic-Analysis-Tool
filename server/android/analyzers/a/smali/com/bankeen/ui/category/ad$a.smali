.class public final Lcom/bankeen/ui/category/ad$a;
.super Ljava/lang/Object;
.source "CategoryModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/category/ad;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bankeen/ui/category/CategoryModule$Companion;",
        "",
        "()V",
        "provideTab",
        "Lcom/bankeen/ui/category/Tab;",
        "fragment",
        "Lcom/bankeen/ui/category/CategoryFragment;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/bankeen/ui/category/ad$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/ui/category/u;)Lcom/bankeen/ui/category/an;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/bankeen/ui/category/u;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "fragment.arguments ?: return Tab.EXPENSES"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/bankeen/ui/category/an;->values()[Lcom/bankeen/ui/category/an;

    move-result-object v0

    const-string v1, "menuType"

    .line 43
    sget-object v2, Lcom/bankeen/ui/category/an;->a:Lcom/bankeen/ui/category/an;

    invoke-virtual {v2}, Lcom/bankeen/ui/category/an;->ordinal()I

    move-result v2

    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    .line 40
    :cond_0
    sget-object p1, Lcom/bankeen/ui/category/an;->a:Lcom/bankeen/ui/category/an;

    return-object p1
.end method
