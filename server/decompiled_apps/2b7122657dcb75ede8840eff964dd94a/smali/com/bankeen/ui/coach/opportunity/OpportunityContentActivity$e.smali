.class final Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity$e;
.super Ljava/lang/Object;
.source "OpportunityContentActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity;->f(Ljava/lang/String;)V
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
        "Lcom/bankeen/data/repository/bs;",
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
        "result",
        "Lcom/bankeen/data/common/Result;",
        "Lcom/bankeen/data/repository/SuperToken;",
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
.field final synthetic a:Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity$e;->a:Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity;

    iput-object p2, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/common/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/repository/bs;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    .line 190
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity$e;->a:Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity;

    invoke-static {v0}, Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity;->c(Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity$e;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "token_uuid"

    .line 193
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/repository/bs;

    invoke-virtual {v3}, Lcom/bankeen/data/repository/bs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 194
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 197
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 198
    iget-object p1, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity$e;->a:Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f1201ef

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/bankeen/data/common/f;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/coach/opportunity/OpportunityContentActivity$e;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method
