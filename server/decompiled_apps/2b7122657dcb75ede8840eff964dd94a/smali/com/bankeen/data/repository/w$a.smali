.class final Lcom/bankeen/data/repository/w$a;
.super Ljava/lang/Object;
.source "Fcm.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/w;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/firebase/iid/InstanceIdResult;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/google/firebase/iid/InstanceIdResult;",
        "kotlin.jvm.PlatformType",
        "onSuccess"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/data/repository/w;


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/w;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/repository/w$a;->a:Lcom/bankeen/data/repository/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/iid/InstanceIdResult;)V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/bankeen/data/repository/w$a;->a:Lcom/bankeen/data/repository/w;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/firebase/iid/InstanceIdResult;->getToken()Ljava/lang/String;

    move-result-object p1

    const-string v1, "it.token"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bankeen/data/repository/w;->a(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    .line 36
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 37
    sget-object v0, Lcom/bankeen/data/repository/w$a$1;->a:Lcom/bankeen/data/repository/w$a$1;

    check-cast v0, Lio/reactivex/c/f;

    new-instance v1, Lcom/bankeen/data/repository/w$a$2;

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v1, v2}, Lcom/bankeen/data/repository/w$a$2;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/bankeen/data/repository/x;

    invoke-direct {v2, v1}, Lcom/bankeen/data/repository/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {p1, v0, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/google/firebase/iid/InstanceIdResult;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/repository/w$a;->a(Lcom/google/firebase/iid/InstanceIdResult;)V

    return-void
.end method
