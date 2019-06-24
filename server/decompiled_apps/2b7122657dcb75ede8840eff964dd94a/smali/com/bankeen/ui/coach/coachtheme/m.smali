.class public final Lcom/bankeen/ui/coach/coachtheme/m;
.super Lcom/bankeen/d/c/d;
.source "CoachThemeRouting.kt"

# interfaces
.implements Lcom/bankeen/ui/coach/coachtheme/d$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/d<",
        "Lcom/bankeen/ui/coach/coachtheme/d$d;",
        ">;",
        "Lcom/bankeen/ui/coach/coachtheme/d$e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bankeen/ui/coach/coachtheme/CoachThemeRouting;",
        "Lcom/bankeen/core/viper/BkViperRouting;",
        "Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract$PresenterForRouting;",
        "Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract$Routing;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "openTheme",
        "",
        "themeId",
        "",
        "title",
        "",
        "subtitle",
        "color",
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
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/bankeen/d/c/d;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/coach/coachtheme/m;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/bankeen/ui/coach/coachtheme/m;->a:Landroid/content/Context;

    sget-object v1, Lcom/bankeen/ui/coach/coachaction/CoachActionActivity;->d:Lcom/bankeen/ui/coach/coachaction/CoachActionActivity$a;

    iget-object v2, p0, Lcom/bankeen/ui/coach/coachtheme/m;->a:Landroid/content/Context;

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/bankeen/ui/coach/coachaction/CoachActionActivity$a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
