.class public final Lcom/bankeen/ui/coach/coachtheme/o;
.super Ljava/lang/Object;
.source "CoachThemes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/coach/coachtheme/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\u0013J\u0011\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u000bH\u0086\u0002J\u0006\u0010\u0016\u001a\u00020\u000bJ\u0006\u0010\u0017\u001a\u00020\u000bJ\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u000bR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bankeen/ui/coach/coachtheme/CoachThemes;",
        "",
        "themes",
        "",
        "Lcom/bankeen/ui/coach/coachtheme/CoachThemeModel;",
        "(Ljava/util/List;)V",
        "allThemes",
        "headerViews",
        "Ljava/util/ArrayList;",
        "Lcom/bankeen/ui/coach/coachtheme/CoachThemeAdapter$ThemeItem;",
        "headerViewsSize",
        "",
        "remainingActions",
        "themeViews",
        "themeViewsSize",
        "totalActions",
        "computeDiff",
        "Landroid/support/v7/util/DiffUtil$DiffResult;",
        "oldActions",
        "computeDiff$app_prodRelease",
        "get",
        "position",
        "getRemainingActions",
        "getScore",
        "getTheme",
        "themeId",
        "",
        "isEmpty",
        "",
        "size",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/ui/coach/coachtheme/o$a;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/ui/coach/coachtheme/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bankeen/ui/coach/coachtheme/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bankeen/ui/coach/coachtheme/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/ui/coach/coachtheme/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/ui/coach/coachtheme/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/ui/coach/coachtheme/o;->a:Lcom/bankeen/ui/coach/coachtheme/o$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/ui/coach/coachtheme/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "themes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bankeen/ui/coach/coachtheme/o;->b:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/coach/coachtheme/o;->c:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/coach/coachtheme/o;->d:Ljava/util/ArrayList;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/coach/coachtheme/j;

    .line 19
    iget-object v1, p0, Lcom/bankeen/ui/coach/coachtheme/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget v1, p0, Lcom/bankeen/ui/coach/coachtheme/o;->g:I

    invoke-virtual {v0}, Lcom/bankeen/ui/coach/coachtheme/j;->i()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/bankeen/ui/coach/coachtheme/o;->g:I

    .line 21
    iget v1, p0, Lcom/bankeen/ui/coach/coachtheme/o;->h:I

    invoke-virtual {v0}, Lcom/bankeen/ui/coach/coachtheme/j;->h()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/bankeen/ui/coach/coachtheme/o;->h:I

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/coach/coachtheme/o;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/bankeen/ui/coach/coachtheme/e;

    iget v1, p0, Lcom/bankeen/ui/coach/coachtheme/o;->g:I

    invoke-direct {v0, v1}, Lcom/bankeen/ui/coach/coachtheme/e;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Lcom/bankeen/ui/coach/coachtheme/o;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/bankeen/ui/coach/coachtheme/o;->e:I

    .line 26
    iget-object p1, p0, Lcom/bankeen/ui/coach/coachtheme/o;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/bankeen/ui/coach/coachtheme/o;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 30
    iget v0, p0, Lcom/bankeen/ui/coach/coachtheme/o;->e:I

    iget v1, p0, Lcom/bankeen/ui/coach/coachtheme/o;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Lcom/bankeen/ui/coach/coachtheme/o;)Landroid/support/v7/util/DiffUtil$DiffResult;
    .locals 1

    const-string v0, "oldActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/bankeen/ui/coach/coachtheme/o$b;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/coach/coachtheme/o$b;-><init>(Lcom/bankeen/ui/coach/coachtheme/o;Lcom/bankeen/ui/coach/coachtheme/o;)V

    check-cast v0, Landroid/support/v7/util/DiffUtil$Callback;

    invoke-static {v0}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;)Landroid/support/v7/util/DiffUtil$DiffResult;

    move-result-object p1

    const-string v0, "DiffUtil.calculateDiff(o\u2026\n            }\n        })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(I)Lcom/bankeen/ui/coach/coachtheme/b$a;
    .locals 3

    .line 53
    iget v0, p0, Lcom/bankeen/ui/coach/coachtheme/o;->e:I

    if-ge p1, v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/bankeen/ui/coach/coachtheme/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "headerViews[pos]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bankeen/ui/coach/coachtheme/b$a;

    return-object p1

    :cond_0
    sub-int v0, p1, v0

    .line 58
    iget v1, p0, Lcom/bankeen/ui/coach/coachtheme/o;->f:I

    if-ge v0, v1, :cond_1

    .line 59
    iget-object p1, p0, Lcom/bankeen/ui/coach/coachtheme/o;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "themeViews[pos]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bankeen/ui/coach/coachtheme/b$a;

    return-object p1

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t exist"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final b()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/bankeen/ui/coach/coachtheme/o;->g:I

    return v0
.end method

.method public final c()I
    .locals 3

    .line 42
    iget v0, p0, Lcom/bankeen/ui/coach/coachtheme/o;->h:I

    iget v1, p0, Lcom/bankeen/ui/coach/coachtheme/o;->g:I

    sub-int v1, v0, v1

    const/16 v2, 0x64

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v0, v1

    mul-float v2, v2, v0

    float-to-int v0, v2

    return v0
.end method
