.class final Lcom/bankeen/data/user/w$1;
.super Ljava/lang/Object;
.source "UserEnvironmentSwitchManager.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/user/w;-><init>(Lio/reactivex/f;Lio/reactivex/f;Lio/reactivex/f;)V
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
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/bankeen/data/user/p;",
        "Lcom/bankeen/data/user/v;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bankeen/data/user/UserEnvironmentSwitch;",
        "persoAccounts",
        "",
        "proAccounts",
        "userEnvironment",
        "Lcom/bankeen/data/user/UserEnvironment;",
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
.field public static final a:Lcom/bankeen/data/user/w$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/data/user/w$1;

    invoke-direct {v0}, Lcom/bankeen/data/user/w$1;-><init>()V

    sput-object v0, Lcom/bankeen/data/user/w$1;->a:Lcom/bankeen/data/user/w$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/bankeen/data/user/p;)Lcom/bankeen/data/user/v;
    .locals 4

    const-string v0, "userEnvironment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/bankeen/data/user/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v3, v2}, Lcom/bankeen/data/user/v;-><init>(Lcom/bankeen/data/user/p;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 47
    invoke-virtual {v0, p1}, Lcom/bankeen/data/user/v;->a(Z)V

    .line 48
    invoke-virtual {v0, p3}, Lcom/bankeen/data/user/v;->a(Lcom/bankeen/data/user/p;)V

    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bankeen/data/user/v;->a(Z)V

    if-gtz p2, :cond_2

    .line 42
    sget-object p1, Lcom/bankeen/data/user/p;->b:Lcom/bankeen/data/user/p;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/user/v;->a(Lcom/bankeen/data/user/p;)V

    goto :goto_1

    .line 44
    :cond_2
    sget-object p1, Lcom/bankeen/data/user/p;->a:Lcom/bankeen/data/user/p;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/user/v;->a(Lcom/bankeen/data/user/p;)V

    :goto_1
    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/bankeen/data/user/p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bankeen/data/user/w$1;->a(IILcom/bankeen/data/user/p;)Lcom/bankeen/data/user/v;

    move-result-object p1

    return-object p1
.end method
