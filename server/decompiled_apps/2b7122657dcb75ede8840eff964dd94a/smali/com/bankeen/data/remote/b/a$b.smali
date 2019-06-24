.class final Lcom/bankeen/data/remote/b/a$b;
.super Ljava/lang/Object;
.source "QueryUtils.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/remote/b/a;->b(Lio/reactivex/u;Lkotlin/jvm/functions/Function1;)Lio/reactivex/n;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
.field final synthetic a:Lio/reactivex/u;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lio/reactivex/i/c;


# direct methods
.method constructor <init>(Lio/reactivex/u;Lkotlin/jvm/functions/Function1;Lio/reactivex/i/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/remote/b/a$b;->a:Lio/reactivex/u;

    iput-object p2, p0, Lcom/bankeen/data/remote/b/a$b;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/bankeen/data/remote/b/a$b;->c:Lio/reactivex/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 4

    .line 60
    sget-object p1, Lcom/bankeen/data/remote/b/a;->a:Lcom/bankeen/data/remote/b/a;

    iget-object v0, p0, Lcom/bankeen/data/remote/b/a$b;->a:Lio/reactivex/u;

    iget-object v1, p0, Lcom/bankeen/data/remote/b/a$b;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/bankeen/data/remote/b/a$b;->c:Lio/reactivex/i/c;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bankeen/data/remote/b/a;->a(Lcom/bankeen/data/remote/b/a;Lio/reactivex/u;Lkotlin/jvm/functions/Function1;Lio/reactivex/i/c;I)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lio/reactivex/b/b;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/remote/b/a$b;->a(Lio/reactivex/b/b;)V

    return-void
.end method
