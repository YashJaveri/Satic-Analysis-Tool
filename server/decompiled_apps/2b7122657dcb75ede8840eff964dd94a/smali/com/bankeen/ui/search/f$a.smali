.class final Lcom/bankeen/ui/search/f$a;
.super Ljava/lang/Object;
.source "SearchPresenter.kt"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/search/f;-><init>()V
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
        "Lio/realm/RealmChangeListener<",
        "Lio/realm/RealmResults<",
        "Lcom/bankeen/data/local/b/ae;",
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
        "results",
        "Lio/realm/RealmResults;",
        "Lcom/bankeen/data/local/model/RTransaction;",
        "kotlin.jvm.PlatformType",
        "onChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/search/f;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/search/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/search/f$a;->a:Lcom/bankeen/ui/search/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/RealmResults;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/ae;",
            ">;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/bankeen/ui/search/f$a;->a:Lcom/bankeen/ui/search/f;

    invoke-static {v0}, Lcom/bankeen/ui/search/f;->a(Lcom/bankeen/ui/search/f;)Lcom/bankeen/ui/search/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "results"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/bankeen/ui/search/b$b;->a(Lio/realm/RealmResults;)V

    :cond_0
    return-void
.end method

.method public synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lio/realm/RealmResults;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/search/f$a;->a(Lio/realm/RealmResults;)V

    return-void
.end method
