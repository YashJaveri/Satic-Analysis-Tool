.class final Lcom/bankeen/ui/search/SearchActivity$i;
.super Ljava/lang/Object;
.source "SearchActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/search/SearchActivity;->z()V
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

    iput-object p1, p0, Lcom/bankeen/ui/search/SearchActivity$i;->a:Lcom/bankeen/ui/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity$i;->a:Lcom/bankeen/ui/search/SearchActivity;

    invoke-static {v0}, Lcom/bankeen/ui/search/SearchActivity;->l(Lcom/bankeen/ui/search/SearchActivity;)V

    .line 265
    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity$i;->a:Lcom/bankeen/ui/search/SearchActivity;

    invoke-virtual {v0}, Lcom/bankeen/ui/search/SearchActivity;->m()V

    .line 267
    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity$i;->a:Lcom/bankeen/ui/search/SearchActivity;

    invoke-virtual {v0}, Lcom/bankeen/ui/search/SearchActivity;->j()Lcom/bankeen/ui/search/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/search/SearchActivity$i;->a:Lcom/bankeen/ui/search/SearchActivity;

    invoke-static {v1}, Lcom/bankeen/ui/search/SearchActivity;->h(Lcom/bankeen/ui/search/SearchActivity;)[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bankeen/ui/search/b$a;->a([Ljava/lang/String;)V

    return-void
.end method
