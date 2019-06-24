.class final Lcom/bankeen/ui/search/SearchActivity$f;
.super Ljava/lang/Object;
.source "SearchActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/search/SearchActivity;->w()V
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
.field final synthetic a:Lcom/bankeen/ui/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/search/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/search/SearchActivity$f;->a:Lcom/bankeen/ui/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity$f;->a:Lcom/bankeen/ui/search/SearchActivity;

    invoke-static {v0}, Lcom/bankeen/ui/search/SearchActivity;->e(Lcom/bankeen/ui/search/SearchActivity;)Lcom/bankeen/ui/search/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity$f;->a:Lcom/bankeen/ui/search/SearchActivity;

    invoke-static {v0}, Lcom/bankeen/ui/search/SearchActivity;->f(Lcom/bankeen/ui/search/SearchActivity;)V

    :cond_0
    return-void
.end method
