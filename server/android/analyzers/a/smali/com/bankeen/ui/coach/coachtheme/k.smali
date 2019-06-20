.class public final Lcom/bankeen/ui/coach/coachtheme/k;
.super Lcom/bankeen/d/c/c;
.source "CoachThemePresenter.kt"

# interfaces
.implements Lcom/bankeen/ui/coach/coachtheme/d$b;
.implements Lcom/bankeen/ui/coach/coachtheme/d$c;
.implements Lcom/bankeen/ui/coach/coachtheme/d$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/c<",
        "Lcom/bankeen/ui/coach/coachtheme/d$f;",
        "Lcom/bankeen/ui/coach/coachtheme/d$a;",
        "Lcom/bankeen/ui/coach/coachtheme/d$e;",
        ">;",
        "Lcom/bankeen/ui/coach/coachtheme/d$b;",
        "Lcom/bankeen/ui/coach/coachtheme/d$c;",
        "Lcom/bankeen/ui/coach/coachtheme/d$d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u00062\u00020\u0007B\u0017\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\nJ\u001c\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0010H\u0016J@\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bankeen/ui/coach/coachtheme/CoachThemePresenter;",
        "Lcom/bankeen/core/viper/BkViperPresenter;",
        "Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract$View;",
        "Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract$Interactor;",
        "Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract$Routing;",
        "Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract$Presenter;",
        "Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract$PresenterForInteractor;",
        "Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract$PresenterForRouting;",
        "interactor",
        "routing",
        "(Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract$Interactor;Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract$Routing;)V",
        "currentThemes",
        "Lcom/bankeen/ui/coach/coachtheme/CoachThemes;",
        "onResultReceived",
        "",
        "result",
        "Lcom/bankeen/data/common/Result;",
        "",
        "Lcom/bankeen/data/entity/CoachTheme;",
        "onThemeClicked",
        "context",
        "Landroid/content/Context;",
        "themeId",
        "",
        "themeName",
        "",
        "title",
        "subtitle",
        "color",
        "remainingActions",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private a:Lcom/bankeen/ui/coach/coachtheme/o;


# direct methods
.method public constructor <init>(Lcom/bankeen/ui/coach/coachtheme/d$a;Lcom/bankeen/ui/coach/coachtheme/d$e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p1, Lcom/bankeen/d/c/f;

    .line 15
    check-cast p2, Lcom/bankeen/d/c/h;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/bankeen/d/c/c;-><init>(Lcom/bankeen/d/c/f;Lcom/bankeen/d/c/h;)V

    .line 18
    sget-object p1, Lcom/bankeen/ui/coach/coachtheme/o;->a:Lcom/bankeen/ui/coach/coachtheme/o$a;

    invoke-virtual {p1}, Lcom/bankeen/ui/coach/coachtheme/o$a;->a()Lcom/bankeen/ui/coach/coachtheme/o;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/coach/coachtheme/k;->a:Lcom/bankeen/ui/coach/coachtheme/o;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "themeName"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "title"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "subtitle"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "color"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/bankeen/ui/coach/coachtheme/k;->m()Lcom/bankeen/d/c/h;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/bankeen/ui/coach/coachtheme/d$e;

    move-wide v1, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-interface/range {v0 .. v5}, Lcom/bankeen/ui/coach/coachtheme/d$e;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {p4, p8}, Lcom/bankeen/common/p$a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/bankeen/data/common/f;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/common/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/t;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "result"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/common/f;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/bankeen/ui/coach/coachtheme/k;->C_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/coach/coachtheme/d$f;

    invoke-interface {v1}, Lcom/bankeen/ui/coach/coachtheme/d$f;->j()V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bankeen/ui/coach/coachtheme/k;->C_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/coach/coachtheme/d$f;

    invoke-interface {v1}, Lcom/bankeen/ui/coach/coachtheme/d$f;->k()V

    .line 27
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/common/f;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/bankeen/ui/coach/coachtheme/k;->C_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/coach/coachtheme/d$f;

    invoke-interface {v1}, Lcom/bankeen/ui/coach/coachtheme/d$f;->n()V

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bankeen/ui/coach/coachtheme/k;->C_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/coach/coachtheme/d$f;

    invoke-interface {v1}, Lcom/bankeen/ui/coach/coachtheme/d$f;->o()V

    .line 33
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/common/f;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/bankeen/ui/coach/coachtheme/k;->C_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/coach/coachtheme/d$f;

    invoke-interface {v1}, Lcom/bankeen/ui/coach/coachtheme/d$f;->l()V

    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bankeen/ui/coach/coachtheme/k;->C_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/coach/coachtheme/d$f;

    invoke-interface {v1}, Lcom/bankeen/ui/coach/coachtheme/d$f;->m()V

    .line 39
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/common/f;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/common/f;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    .line 44
    new-instance v5, Lcom/bankeen/ui/coach/coachtheme/k$a;

    invoke-direct {v5, v3}, Lcom/bankeen/ui/coach/coachtheme/k$a;-><init>(I)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/bankeen/data/common/f;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/data/entity/t;

    .line 49
    new-instance v15, Lcom/bankeen/ui/coach/coachtheme/j;

    invoke-virtual {v3}, Lcom/bankeen/data/entity/t;->a()J

    move-result-wide v7

    .line 50
    invoke-virtual {v3}, Lcom/bankeen/data/entity/t;->b()Ljava/lang/String;

    move-result-object v9

    .line 51
    invoke-virtual {v3}, Lcom/bankeen/data/entity/t;->c()Ljava/lang/String;

    move-result-object v10

    .line 52
    invoke-virtual {v3}, Lcom/bankeen/data/entity/t;->d()Ljava/lang/String;

    move-result-object v11

    .line 53
    invoke-virtual {v3}, Lcom/bankeen/data/entity/t;->e()Ljava/lang/String;

    move-result-object v12

    .line 54
    invoke-virtual {v3}, Lcom/bankeen/data/entity/t;->f()I

    move-result v13

    .line 55
    invoke-virtual {v3}, Lcom/bankeen/data/entity/t;->g()I

    move-result v14

    .line 56
    invoke-virtual {v5, v4}, Lcom/bankeen/ui/coach/coachtheme/k$a;->a(I)Z

    move-result v3

    move-object v6, v15

    move-object/from16 p1, v2

    move-object v2, v15

    move v15, v3

    .line 49
    invoke-direct/range {v6 .. v15}, Lcom/bankeen/ui/coach/coachtheme/j;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p1

    goto :goto_3

    .line 60
    :cond_3
    new-instance v2, Lcom/bankeen/ui/coach/coachtheme/o;

    invoke-direct {v2, v1}, Lcom/bankeen/ui/coach/coachtheme/o;-><init>(Ljava/util/List;)V

    .line 61
    iget-object v1, v0, Lcom/bankeen/ui/coach/coachtheme/k;->a:Lcom/bankeen/ui/coach/coachtheme/o;

    invoke-virtual {v2, v1}, Lcom/bankeen/ui/coach/coachtheme/o;->a(Lcom/bankeen/ui/coach/coachtheme/o;)Landroid/support/v7/util/DiffUtil$DiffResult;

    move-result-object v1

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/bankeen/ui/coach/coachtheme/k;->C_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bankeen/ui/coach/coachtheme/d$f;

    invoke-interface {v3, v2, v1}, Lcom/bankeen/ui/coach/coachtheme/d$f;->a(Lcom/bankeen/ui/coach/coachtheme/o;Landroid/support/v7/util/DiffUtil$DiffResult;)V

    .line 63
    iput-object v2, v0, Lcom/bankeen/ui/coach/coachtheme/k;->a:Lcom/bankeen/ui/coach/coachtheme/o;

    :cond_4
    return-void
.end method
