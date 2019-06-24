.class final Lcom/bankeen/data/e/a$a;
.super Ljava/lang/Object;
.source "NotificationRepository.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/e/a;->a()Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lcom/bankeen/data/common/f<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/bankeen/data/common/Result;",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/data/e/a;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/bankeen/data/e/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/e/a$a;->a:Lcom/bankeen/data/e/a;

    iput-boolean p2, p0, Lcom/bankeen/data/e/a$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/common/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/bankeen/data/e/a$a;->a:Lcom/bankeen/data/e/a;

    invoke-static {p1}, Lcom/bankeen/data/e/a;->a(Lcom/bankeen/data/e/a;)Lcom/bankeen/data/encryptedprefs/c;

    move-result-object p1

    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->ARE_NOTIFICATIONS_ENABLED:Lcom/bankeen/data/encryptedprefs/Entry;

    .line 32
    iget-boolean v1, p0, Lcom/bankeen/data/e/a$a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/bankeen/data/common/f;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/e/a$a;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method
