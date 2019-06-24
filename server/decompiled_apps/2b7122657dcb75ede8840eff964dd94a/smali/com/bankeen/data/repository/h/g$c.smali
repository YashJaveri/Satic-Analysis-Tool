.class final Lcom/bankeen/data/repository/h/g$c;
.super Ljava/lang/Object;
.source "TransactionRepository.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/repository/h/g;->a()Lio/reactivex/n;
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
        "Lio/reactivex/b/b;",
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
        "Lio/reactivex/disposables/Disposable;",
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
.field final synthetic a:Lcom/bankeen/data/repository/h/g;


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/h/g;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/repository/h/g$c;->a:Lcom/bankeen/data/repository/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 0

    .line 25
    iget-object p1, p0, Lcom/bankeen/data/repository/h/g$c;->a:Lcom/bankeen/data/repository/h/g;

    invoke-static {p1}, Lcom/bankeen/data/repository/h/g;->a(Lcom/bankeen/data/repository/h/g;)Lcom/bankeen/data/repository/h/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bankeen/data/repository/h/a;->c()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lio/reactivex/b/b;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/repository/h/g$c;->a(Lio/reactivex/b/b;)V

    return-void
.end method
