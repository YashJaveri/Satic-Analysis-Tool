.class public final Lcom/bankeen/ui/coach/coachtheme/h;
.super Lcom/bankeen/d/c/b;
.source "CoachThemeInteractor.kt"

# interfaces
.implements Lcom/bankeen/ui/coach/coachtheme/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/b<",
        "Lcom/bankeen/ui/coach/coachtheme/d$c;",
        ">;",
        "Lcom/bankeen/ui/coach/coachtheme/d$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B5\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0014\u0008\u0001\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u0008\u0010\u0019\u001a\u00020\u0017H\u0016J\u001a\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00110\u000bH\u0002R\u001a\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00110\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bankeen/ui/coach/coachtheme/CoachThemeInteractor;",
        "Lcom/bankeen/core/viper/BkViperInteractor;",
        "Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract$PresenterForInteractor;",
        "Lcom/bankeen/ui/coach/coachtheme/CoachThemeContract$Interactor;",
        "coachActionRepository",
        "Lcom/bankeen/data/repository/coachaction/CoachActionRepository;",
        "preferences",
        "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;",
        "coachActionSpec",
        "Lcom/bankeen/ui/coach/CoachActionSpec;",
        "accessTokenObservable",
        "Lio/reactivex/Observable;",
        "Lcom/bankeen/data/common/Optional;",
        "Lcom/bankeen/data/entity/AccessToken;",
        "(Lcom/bankeen/data/repository/coachaction/CoachActionRepository;Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;Lcom/bankeen/ui/coach/CoachActionSpec;Lio/reactivex/Observable;)V",
        "coachThemesResult",
        "Lio/reactivex/subjects/Subject;",
        "Lcom/bankeen/data/common/Result;",
        "",
        "Lcom/bankeen/data/entity/CoachTheme;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "attachPresenter",
        "",
        "presenter",
        "detachPresenter",
        "getCoachThemes",
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
.field private a:Lio/reactivex/b/a;

.field private b:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/t;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private c:Lcom/bankeen/data/repository/d/e;

.field private d:Lcom/bankeen/data/encryptedprefs/c;

.field private final e:Lcom/bankeen/ui/coach/a;

.field private final f:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/entity/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/d/e;Lcom/bankeen/data/encryptedprefs/c;Lcom/bankeen/ui/coach/a;Lio/reactivex/n;)V
    .locals 1
    .param p4    # Lio/reactivex/n;
        .annotation runtime Ljavax/inject/Named;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/repository/d/e;",
            "Lcom/bankeen/data/encryptedprefs/c;",
            "Lcom/bankeen/ui/coach/a;",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/entity/a;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "coachActionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coachActionSpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessTokenObservable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/bankeen/d/c/b;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/coach/coachtheme/h;->c:Lcom/bankeen/data/repository/d/e;

    iput-object p2, p0, Lcom/bankeen/ui/coach/coachtheme/h;->d:Lcom/bankeen/data/encryptedprefs/c;

    iput-object p3, p0, Lcom/bankeen/ui/coach/coachtheme/h;->e:Lcom/bankeen/ui/coach/a;

    iput-object p4, p0, Lcom/bankeen/ui/coach/coachtheme/h;->f:Lio/reactivex/n;

    .line 31
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object p1

    const-string p2, "BehaviorSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/i/d;

    iput-object p1, p0, Lcom/bankeen/ui/coach/coachtheme/h;->b:Lio/reactivex/i/d;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/coach/coachtheme/h;)Lio/reactivex/i/d;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bankeen/ui/coach/coachtheme/h;->b:Lio/reactivex/i/d;

    return-object p0
.end method

.method private final a()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/t;",
            ">;>;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/bankeen/ui/coach/coachtheme/h;->c:Lcom/bankeen/data/repository/d/e;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/d/e;->a()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/bankeen/ui/coach/coachtheme/h;)Lcom/bankeen/data/repository/d/e;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bankeen/ui/coach/coachtheme/h;->c:Lcom/bankeen/data/repository/d/e;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/coach/coachtheme/d$c;)V
    .locals 2

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1}, Lcom/bankeen/d/c/b;->a(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/bankeen/ui/coach/coachtheme/h;->a:Lio/reactivex/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    .line 37
    :cond_0
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/coach/coachtheme/h;->a:Lio/reactivex/b/a;

    .line 38
    iget-object v0, p0, Lcom/bankeen/ui/coach/coachtheme/h;->b:Lio/reactivex/i/d;

    .line 39
    invoke-static {}, Lcom/bankeen/data/common/f;->a()Lcom/bankeen/data/common/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i/d;->b(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/bankeen/ui/coach/coachtheme/h$g;

    invoke-direct {v1, p1}, Lcom/bankeen/ui/coach/coachtheme/h$g;-><init>(Lcom/bankeen/ui/coach/coachtheme/d$c;)V

    check-cast v1, Lio/reactivex/c/f;

    sget-object p1, Lcom/bankeen/ui/coach/coachtheme/h$h;->a:Lcom/bankeen/ui/coach/coachtheme/h$h;

    check-cast p1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1, p1}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/bankeen/ui/coach/coachtheme/h;->a:Lio/reactivex/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/bankeen/ui/coach/coachtheme/h;->a()Lio/reactivex/n;

    move-result-object p1

    .line 44
    new-instance v0, Lcom/bankeen/ui/coach/coachtheme/h$a;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/coach/coachtheme/h$a;-><init>(Lcom/bankeen/ui/coach/coachtheme/h;)V

    check-cast v0, Lio/reactivex/c/f;

    sget-object v1, Lcom/bankeen/ui/coach/coachtheme/h$b;->a:Lcom/bankeen/ui/coach/coachtheme/h$b;

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/bankeen/ui/coach/coachtheme/h;->a:Lio/reactivex/b/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/bankeen/ui/coach/coachtheme/h;->d:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->COACH_ACTIONS_PULSE:Lcom/bankeen/data/encryptedprefs/Entry;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 48
    iget-object p1, p0, Lcom/bankeen/ui/coach/coachtheme/h;->f:Lio/reactivex/n;

    .line 49
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 50
    sget-object v0, Lcom/bankeen/ui/coach/coachtheme/h$c;->a:Lcom/bankeen/ui/coach/coachtheme/h$c;

    check-cast v0, Lio/reactivex/c/k;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object p1

    .line 51
    new-instance v0, Lcom/bankeen/ui/coach/coachtheme/h$d;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/coach/coachtheme/h$d;-><init>(Lcom/bankeen/ui/coach/coachtheme/h;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->b(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object p1

    .line 52
    sget-object v0, Lcom/bankeen/ui/coach/coachtheme/h$e;->a:Lcom/bankeen/ui/coach/coachtheme/h$e;

    check-cast v0, Lio/reactivex/c/f;

    sget-object v1, Lcom/bankeen/ui/coach/coachtheme/h$f;->a:Lcom/bankeen/ui/coach/coachtheme/h$f;

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/bankeen/ui/coach/coachtheme/h;->a:Lio/reactivex/b/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/bankeen/ui/coach/coachtheme/h;->e:Lcom/bankeen/ui/coach/a;

    invoke-virtual {p1}, Lcom/bankeen/ui/coach/a;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/bankeen/ui/coach/coachtheme/d$c;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/coach/coachtheme/h;->a(Lcom/bankeen/ui/coach/coachtheme/d$c;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bankeen/ui/coach/coachtheme/h;->a:Lio/reactivex/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    .line 61
    :cond_0
    invoke-super {p0}, Lcom/bankeen/d/c/b;->b()V

    return-void
.end method
