.class public abstract Lcom/bankeen/ui/category/m;
.super Ljava/lang/Object;
.source "CategoryContainerModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/category/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H!\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bankeen/ui/category/CategoryContainerModule;",
        "",
        "()V",
        "bindCategoryFragment",
        "Lcom/bankeen/ui/category/CategoryFragment;",
        "bindCategoryFragment$app_prodRelease",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/ui/category/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/ui/category/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/ui/category/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/ui/category/m;->a:Lcom/bankeen/ui/category/m$a;

    return-void
.end method

.method public static final a(Lcom/bankeen/ui/category/k;)Landroid/content/Context;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/ui/category/m;->a:Lcom/bankeen/ui/category/m$a;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/category/m$a;->a(Lcom/bankeen/ui/category/k;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/bankeen/data/user/f;Lcom/bankeen/data/repository/g/c;)Lcom/bankeen/data/user/c;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/ui/category/m;->a:Lcom/bankeen/ui/category/m$a;

    invoke-virtual {v0, p0, p1}, Lcom/bankeen/ui/category/m$a;->a(Lcom/bankeen/data/user/f;Lcom/bankeen/data/repository/g/c;)Lcom/bankeen/data/user/c;

    move-result-object p0

    return-object p0
.end method
