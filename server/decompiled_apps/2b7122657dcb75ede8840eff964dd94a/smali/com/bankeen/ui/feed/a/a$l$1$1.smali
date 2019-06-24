.class final Lcom/bankeen/ui/feed/a/a$l$1$1;
.super Ljava/lang/Object;
.source "CardActionHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/feed/a/a$l$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/feed/a/a$l$1;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/feed/a/a$l$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/feed/a/a$l$1$1;->a:Lcom/bankeen/ui/feed/a/a$l$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/a$l$1$1;->a:Lcom/bankeen/ui/feed/a/a$l$1;

    iget-object v0, v0, Lcom/bankeen/ui/feed/a/a$l$1;->a:Lcom/bankeen/ui/feed/a/a$l;

    iget-object v0, v0, Lcom/bankeen/ui/feed/a/a$l;->a:Lcom/bankeen/ui/feed/a/a;

    invoke-static {v0}, Lcom/bankeen/ui/feed/a/a;->b(Lcom/bankeen/ui/feed/a/a;)Lcom/bankeen/ui/feed/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/feed/a/a$l$1$1;->a:Lcom/bankeen/ui/feed/a/a$l$1;

    iget-object v1, v1, Lcom/bankeen/ui/feed/a/a$l$1;->a:Lcom/bankeen/ui/feed/a/a$l;

    iget-object v1, v1, Lcom/bankeen/ui/feed/a/a$l;->b:Lcom/bankeen/ui/feed/b/a;

    invoke-interface {v0, v1}, Lcom/bankeen/ui/feed/a/a$a;->b(Lcom/bankeen/ui/feed/b/a;)V

    return-void
.end method
