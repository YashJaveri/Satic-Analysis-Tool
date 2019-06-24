.class final Lcom/bankeen/h/a$d;
.super Ljava/lang/Object;
.source "BkIntercom.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/h/a;->g()V
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
.field final synthetic a:Lcom/bankeen/h/a;


# direct methods
.method constructor <init>(Lcom/bankeen/h/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/h/a$d;->a:Lcom/bankeen/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/iid/InstanceIdResult;)V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/bankeen/h/a$d;->a:Lcom/bankeen/h/a;

    invoke-static {v0}, Lcom/bankeen/h/a;->a(Lcom/bankeen/h/a;)Lio/intercom/android/sdk/push/IntercomPushClient;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/h/a$d;->a:Lcom/bankeen/h/a;

    invoke-static {v1}, Lcom/bankeen/h/a;->b(Lcom/bankeen/h/a;)Landroid/app/Application;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/firebase/iid/InstanceIdResult;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/push/IntercomPushClient;->sendTokenToIntercom(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/google/firebase/iid/InstanceIdResult;

    invoke-virtual {p0, p1}, Lcom/bankeen/h/a$d;->a(Lcom/google/firebase/iid/InstanceIdResult;)V

    return-void
.end method
