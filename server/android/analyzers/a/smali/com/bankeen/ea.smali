.class public final Lcom/bankeen/ea;
.super Ljava/lang/Object;
.source "ProgressDialogSpec.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bankeen/ProgressDialogSpec;",
        "",
        "apiSynchronisation",
        "Lcom/bankeen/data/ApiSynchronisation;",
        "(Lcom/bankeen/data/ApiSynchronisation;)V",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "shouldHideProgressDialog",
        "",
        "result",
        "Lkotlin/Function1;",
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
.field private a:Lio/reactivex/b/b;

.field private final b:Lcom/bankeen/data/a;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "apiSynchronisation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ea;->b:Lcom/bankeen/data/a;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ea;)Lio/reactivex/b/b;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bankeen/ea;->a:Lio/reactivex/b/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/bankeen/ea;->b:Lcom/bankeen/data/a;

    invoke-virtual {v0}, Lcom/bankeen/data/a;->b()Lio/reactivex/n;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/bankeen/ea$a;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ea$a;-><init>(Lcom/bankeen/ea;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->c(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ea;->a:Lio/reactivex/b/b;

    return-void
.end method
