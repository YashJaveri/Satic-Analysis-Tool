.class final Lcom/bankeen/data/c$1;
.super Ljava/lang/Object;
.source "AuthenticateSpec.kt"

# interfaces
.implements Lio/reactivex/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/c;-><init>(Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;)V
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
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/i<",
        "Lcom/bankeen/data/user/a$a;",
        "Lcom/bankeen/data/f/e;",
        "Lcom/bankeen/data/user/n$a;",
        "Lcom/bankeen/data/common/e<",
        "Lcom/bankeen/data/repository/h;",
        ">;",
        "Lcom/bankeen/data/o;",
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
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bankeen/data/State;",
        "applicationState",
        "Lcom/bankeen/data/user/ApplicationState$State;",
        "lockState",
        "Lcom/bankeen/data/pincode/LockState;",
        "userState",
        "Lcom/bankeen/data/user/UserCredentialsService$State;",
        "device",
        "Lcom/bankeen/data/common/Optional;",
        "Lcom/bankeen/data/repository/Device;",
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
.field public static final a:Lcom/bankeen/data/c$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/data/c$1;

    invoke-direct {v0}, Lcom/bankeen/data/c$1;-><init>()V

    sput-object v0, Lcom/bankeen/data/c$1;->a:Lcom/bankeen/data/c$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/user/a$a;Lcom/bankeen/data/f/e;Lcom/bankeen/data/user/n$a;Lcom/bankeen/data/common/e;)Lcom/bankeen/data/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/user/a$a;",
            "Lcom/bankeen/data/f/e;",
            "Lcom/bankeen/data/user/n$a;",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/repository/h;",
            ">;)",
            "Lcom/bankeen/data/o;"
        }
    .end annotation

    const-string v0, "applicationState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/bankeen/data/o;

    invoke-virtual {p4}, Lcom/bankeen/data/common/e;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bankeen/data/repository/h;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bankeen/data/o;-><init>(Lcom/bankeen/data/user/a$a;Lcom/bankeen/data/f/e;Lcom/bankeen/data/user/n$a;Lcom/bankeen/data/repository/h;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/bankeen/data/user/a$a;

    check-cast p2, Lcom/bankeen/data/f/e;

    check-cast p3, Lcom/bankeen/data/user/n$a;

    check-cast p4, Lcom/bankeen/data/common/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bankeen/data/c$1;->a(Lcom/bankeen/data/user/a$a;Lcom/bankeen/data/f/e;Lcom/bankeen/data/user/n$a;Lcom/bankeen/data/common/e;)Lcom/bankeen/data/o;

    move-result-object p1

    return-object p1
.end method
