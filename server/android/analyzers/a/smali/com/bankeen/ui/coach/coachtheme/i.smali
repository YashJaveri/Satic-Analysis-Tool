.class public final Lcom/bankeen/ui/coach/coachtheme/i;
.super Ljava/lang/Object;
.source "CoachThemeInteractor_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/coach/coachtheme/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/encryptedprefs/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/coach/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/entity/a;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/d/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/encryptedprefs/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/coach/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/entity/a;",
            ">;>;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bankeen/ui/coach/coachtheme/i;->a:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lcom/bankeen/ui/coach/coachtheme/i;->b:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lcom/bankeen/ui/coach/coachtheme/i;->c:Ljavax/inject/Provider;

    .line 30
    iput-object p4, p0, Lcom/bankeen/ui/coach/coachtheme/i;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/coach/coachtheme/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/d/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/encryptedprefs/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/coach/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/entity/a;",
            ">;>;>;)",
            "Lcom/bankeen/ui/coach/coachtheme/h;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/bankeen/ui/coach/coachtheme/h;

    .line 48
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/repository/d/e;

    .line 49
    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/encryptedprefs/c;

    .line 50
    invoke-interface {p2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/ui/coach/a;

    .line 51
    invoke-interface {p3}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/reactivex/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bankeen/ui/coach/coachtheme/h;-><init>(Lcom/bankeen/data/repository/d/e;Lcom/bankeen/data/encryptedprefs/c;Lcom/bankeen/ui/coach/a;Lio/reactivex/n;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/coach/coachtheme/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/d/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/encryptedprefs/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/coach/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/entity/a;",
            ">;>;>;)",
            "Lcom/bankeen/ui/coach/coachtheme/i;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/bankeen/ui/coach/coachtheme/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bankeen/ui/coach/coachtheme/i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/coach/coachtheme/h;
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/bankeen/ui/coach/coachtheme/i;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/ui/coach/coachtheme/i;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/ui/coach/coachtheme/i;->c:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/bankeen/ui/coach/coachtheme/i;->d:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3}, Lcom/bankeen/ui/coach/coachtheme/i;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/coach/coachtheme/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bankeen/ui/coach/coachtheme/i;->a()Lcom/bankeen/ui/coach/coachtheme/h;

    move-result-object v0

    return-object v0
.end method
