.class final Lcom/bankeen/common/activities/a/c$e;
.super Ljava/lang/Object;
.source "NavigationDrawer.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/common/activities/a/c;->a(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bankeen/data/repository/ProductType;",
        "it",
        "Lcom/bankeen/data/entity/UserPlan;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/common/activities/a/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/common/activities/a/c$e;

    invoke-direct {v0}, Lcom/bankeen/common/activities/a/c$e;-><init>()V

    sput-object v0, Lcom/bankeen/common/activities/a/c$e;->a:Lcom/bankeen/common/activities/a/c$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/entity/av;)Lcom/bankeen/data/repository/ProductType;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/bankeen/data/entity/av;->a()Lcom/bankeen/data/repository/ProductType;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/bankeen/data/entity/av;

    invoke-virtual {p0, p1}, Lcom/bankeen/common/activities/a/c$e;->a(Lcom/bankeen/data/entity/av;)Lcom/bankeen/data/repository/ProductType;

    move-result-object p1

    return-object p1
.end method
