.class final Lcom/bankeen/ui/search/SearchActivity$g;
.super Ljava/lang/Object;
.source "SearchActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/search/SearchActivity;->C()V
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

    iput-object p1, p0, Lcom/bankeen/ui/search/SearchActivity$g;->a:Lcom/bankeen/ui/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity$g;->a:Lcom/bankeen/ui/search/SearchActivity;

    invoke-static {v0}, Lcom/bankeen/ui/search/SearchActivity;->g(Lcom/bankeen/ui/search/SearchActivity;)Lcom/bankeen/ui/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/ui/search/h;->b()V

    .line 296
    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity$g;->a:Lcom/bankeen/ui/search/SearchActivity;

    invoke-static {v0}, Lcom/bankeen/ui/search/SearchActivity;->g(Lcom/bankeen/ui/search/SearchActivity;)Lcom/bankeen/ui/search/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/search/SearchActivity$g;->a:Lcom/bankeen/ui/search/SearchActivity;

    invoke-static {v1}, Lcom/bankeen/ui/search/SearchActivity;->e(Lcom/bankeen/ui/search/SearchActivity;)Lcom/bankeen/ui/search/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bankeen/ui/search/e;->a()Lcom/bankeen/ui/search/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bankeen/ui/search/SearchActivity$g;->a:Lcom/bankeen/ui/search/SearchActivity;

    invoke-static {v2}, Lcom/bankeen/ui/search/SearchActivity;->m(Lcom/bankeen/ui/search/SearchActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/ui/search/h;->a(Lcom/bankeen/ui/search/c;Z)V

    .line 298
    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity$g;->a:Lcom/bankeen/ui/search/SearchActivity;

    invoke-static {v0}, Lcom/bankeen/ui/search/SearchActivity;->e(Lcom/bankeen/ui/search/SearchActivity;)Lcom/bankeen/ui/search/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bankeen/ui/search/e;->a()Lcom/bankeen/ui/search/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bankeen/ui/search/c;->e()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 299
    :goto_1
    iget-object v2, p0, Lcom/bankeen/ui/search/SearchActivity$g;->a:Lcom/bankeen/ui/search/SearchActivity;

    invoke-static {v2}, Lcom/bankeen/ui/search/SearchActivity;->m(Lcom/bankeen/ui/search/SearchActivity;)Z

    move-result v2

    if-nez v2, :cond_3

    if-lez v0, :cond_3

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 301
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v3, p0, Lcom/bankeen/ui/search/SearchActivity$g;->a:Lcom/bankeen/ui/search/SearchActivity;

    const v4, 0x7f120407

    invoke-virtual {v3, v4}, Lcom/bankeen/ui/search/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.search_display_hidden_tr)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 302
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 301
    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity$g;->a:Lcom/bankeen/ui/search/SearchActivity;

    const v1, 0x7f120408

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/search/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 305
    :goto_2
    iget-object v1, p0, Lcom/bankeen/ui/search/SearchActivity$g;->a:Lcom/bankeen/ui/search/SearchActivity;

    invoke-static {v1}, Lcom/bankeen/ui/search/SearchActivity;->g(Lcom/bankeen/ui/search/SearchActivity;)Lcom/bankeen/ui/search/h;

    move-result-object v1

    const-string v2, "hiddenTransText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bankeen/ui/search/h;->a(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity$g;->a:Lcom/bankeen/ui/search/SearchActivity;

    invoke-static {v0}, Lcom/bankeen/ui/search/SearchActivity;->g(Lcom/bankeen/ui/search/SearchActivity;)Lcom/bankeen/ui/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/ui/search/h;->c()V

    goto :goto_3

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity$g;->a:Lcom/bankeen/ui/search/SearchActivity;

    invoke-static {v0}, Lcom/bankeen/ui/search/SearchActivity;->g(Lcom/bankeen/ui/search/SearchActivity;)Lcom/bankeen/ui/search/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/ui/search/h;->d()V

    .line 311
    :goto_3
    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity$g;->a:Lcom/bankeen/ui/search/SearchActivity;

    invoke-static {v0}, Lcom/bankeen/ui/search/SearchActivity;->j(Lcom/bankeen/ui/search/SearchActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 312
    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity$g;->a:Lcom/bankeen/ui/search/SearchActivity;

    invoke-static {v0}, Lcom/bankeen/ui/search/SearchActivity;->k(Lcom/bankeen/ui/search/SearchActivity;)V

    goto :goto_4

    .line 314
    :cond_4
    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity$g;->a:Lcom/bankeen/ui/search/SearchActivity;

    invoke-static {v0}, Lcom/bankeen/ui/search/SearchActivity;->n(Lcom/bankeen/ui/search/SearchActivity;)V

    .line 316
    :goto_4
    iget-object v0, p0, Lcom/bankeen/ui/search/SearchActivity$g;->a:Lcom/bankeen/ui/search/SearchActivity;

    invoke-virtual {v0}, Lcom/bankeen/ui/search/SearchActivity;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 318
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method
