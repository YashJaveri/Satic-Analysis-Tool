.class final Lcom/bankeen/ui/home/createaccount/d$a;
.super Ljava/lang/Object;
.source "CreateAccountPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/home/createaccount/d;->a(Lcom/bankeen/ui/home/createaccount/b$b;)V
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
        "Lcom/bankeen/ui/home/createaccount/c;",
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
        "Lcom/bankeen/ui/home/createaccount/CreateAccountError;",
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
.field final synthetic a:Lcom/bankeen/ui/home/createaccount/d;

.field final synthetic b:Lcom/bankeen/ui/home/createaccount/b$b;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/home/createaccount/d;Lcom/bankeen/ui/home/createaccount/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/home/createaccount/d$a;->a:Lcom/bankeen/ui/home/createaccount/d;

    iput-object p2, p0, Lcom/bankeen/ui/home/createaccount/d$a;->b:Lcom/bankeen/ui/home/createaccount/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/ui/home/createaccount/c;)V
    .locals 1

    .line 21
    iget-object p1, p0, Lcom/bankeen/ui/home/createaccount/d$a;->b:Lcom/bankeen/ui/home/createaccount/b$b;

    iget-object v0, p0, Lcom/bankeen/ui/home/createaccount/d$a;->a:Lcom/bankeen/ui/home/createaccount/d;

    invoke-static {v0}, Lcom/bankeen/ui/home/createaccount/d;->a(Lcom/bankeen/ui/home/createaccount/d;)Lcom/bankeen/ui/home/createaccount/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bankeen/ui/home/createaccount/b$b;->a(Lcom/bankeen/ui/home/createaccount/e;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/bankeen/ui/home/createaccount/c;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/home/createaccount/d$a;->a(Lcom/bankeen/ui/home/createaccount/c;)V

    return-void
.end method
