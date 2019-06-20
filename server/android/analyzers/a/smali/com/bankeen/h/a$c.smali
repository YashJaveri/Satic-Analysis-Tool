.class final Lcom/bankeen/h/a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "BkIntercom.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/h/a;-><init>(Landroid/app/Application;Lio/reactivex/n;Lcom/bankeen/data/repository/ag;Lcom/bankeen/data/encryptedprefs/c;Lcom/bankeen/data/user/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/intercom/android/sdk/push/IntercomPushClient;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/intercom/android/sdk/push/IntercomPushClient;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/h/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/h/a$c;

    invoke-direct {v0}, Lcom/bankeen/h/a$c;-><init>()V

    sput-object v0, Lcom/bankeen/h/a$c;->a:Lcom/bankeen/h/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/intercom/android/sdk/push/IntercomPushClient;
    .locals 1

    .line 37
    new-instance v0, Lio/intercom/android/sdk/push/IntercomPushClient;

    invoke-direct {v0}, Lio/intercom/android/sdk/push/IntercomPushClient;-><init>()V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/bankeen/h/a$c;->a()Lio/intercom/android/sdk/push/IntercomPushClient;

    move-result-object v0

    return-object v0
.end method
