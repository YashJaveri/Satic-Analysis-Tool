.class public final Lcom/bankeen/ui/coach/coachaction/l;
.super Ljava/lang/Object;
.source "CoachActionPresenter_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/coach/coachaction/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/coach/coachaction/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/coach/coachaction/c$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/coach/coachaction/c$a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/coach/coachaction/c$e;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bankeen/ui/coach/coachaction/l;->a:Ljavax/inject/Provider;

    .line 16
    iput-object p2, p0, Lcom/bankeen/ui/coach/coachaction/l;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/coach/coachaction/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/coach/coachaction/c$a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/coach/coachaction/c$e;",
            ">;)",
            "Lcom/bankeen/ui/coach/coachaction/j;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/bankeen/ui/coach/coachaction/j;

    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/coach/coachaction/c$a;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/coach/coachaction/c$e;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/coach/coachaction/j;-><init>(Lcom/bankeen/ui/coach/coachaction/c$a;Lcom/bankeen/ui/coach/coachaction/c$e;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/coach/coachaction/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/coach/coachaction/c$a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/coach/coachaction/c$e;",
            ">;)",
            "Lcom/bankeen/ui/coach/coachaction/l;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/bankeen/ui/coach/coachaction/l;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/coach/coachaction/l;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/coach/coachaction/j;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/bankeen/ui/coach/coachaction/l;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/ui/coach/coachaction/l;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/bankeen/ui/coach/coachaction/l;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/coach/coachaction/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/bankeen/ui/coach/coachaction/l;->a()Lcom/bankeen/ui/coach/coachaction/j;

    move-result-object v0

    return-object v0
.end method
