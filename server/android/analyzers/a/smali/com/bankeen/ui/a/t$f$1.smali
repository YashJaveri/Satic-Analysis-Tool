.class final Lcom/bankeen/ui/a/t$f$1;
.super Ljava/lang/Object;
.source "AccountInteractor.kt"

# interfaces
.implements Lio/reactivex/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/a/t$f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/bankeen/data/entity/g;",
        ">;",
        "Lcom/bankeen/data/entity/d;",
        "Lcom/bankeen/ui/a/x;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bankeen/ui/account/AccountList;",
        "accounts",
        "",
        "Lcom/bankeen/data/entity/AccountWithBank;",
        "forecast",
        "Lcom/bankeen/data/entity/AccountForecast;",
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
.field public static final a:Lcom/bankeen/ui/a/t$f$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/ui/a/t$f$1;

    invoke-direct {v0}, Lcom/bankeen/ui/a/t$f$1;-><init>()V

    sput-object v0, Lcom/bankeen/ui/a/t$f$1;->a:Lcom/bankeen/ui/a/t$f$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/bankeen/data/entity/d;)Lcom/bankeen/ui/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/g;",
            ">;",
            "Lcom/bankeen/data/entity/d;",
            ")",
            "Lcom/bankeen/ui/a/x;"
        }
    .end annotation

    const-string v0, "accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/bankeen/ui/a/x;

    invoke-direct {v0, p1, p2}, Lcom/bankeen/ui/a/x;-><init>(Ljava/util/List;Lcom/bankeen/data/entity/d;)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/bankeen/data/entity/d;

    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/a/t$f$1;->a(Ljava/util/List;Lcom/bankeen/data/entity/d;)Lcom/bankeen/ui/a/x;

    move-result-object p1

    return-object p1
.end method
