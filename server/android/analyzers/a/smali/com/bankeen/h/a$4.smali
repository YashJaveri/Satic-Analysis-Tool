.class final Lcom/bankeen/h/a$4;
.super Ljava/lang/Object;
.source "BkIntercom.kt"

# interfaces
.implements Lio/reactivex/c/f;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lcom/bankeen/data/repository/aj;",
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
        "Lcom/bankeen/data/repository/IntercomUser;",
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
.field final synthetic a:Lcom/bankeen/h/a;


# direct methods
.method constructor <init>(Lcom/bankeen/h/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/h/a$4;->a:Lcom/bankeen/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/repository/aj;)V
    .locals 2

    .line 51
    invoke-virtual {p1}, Lcom/bankeen/data/repository/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/h/a$4;->a:Lcom/bankeen/h/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/bankeen/h/a;->a(Lcom/bankeen/h/a;Lcom/bankeen/data/repository/aj;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/bankeen/h/a$4;->a:Lcom/bankeen/h/a;

    invoke-static {p1}, Lcom/bankeen/h/a;->c(Lcom/bankeen/h/a;)V

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/bankeen/data/repository/aj;

    invoke-virtual {p0, p1}, Lcom/bankeen/h/a$4;->a(Lcom/bankeen/data/repository/aj;)V

    return-void
.end method
