.class public final Lcom/bankeen/ui/coach/coachaction/f;
.super Ljava/lang/Object;
.source "CoachActionInteractor_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/coach/coachaction/d;",
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/f/k;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/coach/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Ljava/lang/Long;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/f/k;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/l;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/coach/a;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bankeen/ui/coach/coachaction/f;->a:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/bankeen/ui/coach/coachaction/f;->b:Ljavax/inject/Provider;

    .line 34
    iput-object p3, p0, Lcom/bankeen/ui/coach/coachaction/f;->c:Ljavax/inject/Provider;

    .line 35
    iput-object p4, p0, Lcom/bankeen/ui/coach/coachaction/f;->d:Ljavax/inject/Provider;

    .line 36
    iput-object p5, p0, Lcom/bankeen/ui/coach/coachaction/f;->e:Ljavax/inject/Provider;

    .line 37
    iput-object p6, p0, Lcom/bankeen/ui/coach/coachaction/f;->f:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/coach/coachaction/d;
    .locals 9
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
            "Ljava/lang/Long;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/f/k;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/l;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/coach/a;",
            ">;)",
            "Lcom/bankeen/ui/coach/coachaction/d;"
        }
    .end annotation

    .line 58
    new-instance v8, Lcom/bankeen/ui/coach/coachaction/d;

    .line 59
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/bankeen/data/repository/d/e;

    .line 60
    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/bankeen/data/encryptedprefs/c;

    .line 61
    invoke-interface {p2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 62
    invoke-interface {p3}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/bankeen/data/f/k;

    .line 63
    invoke-interface {p4}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/bankeen/data/l;

    .line 64
    invoke-interface {p5}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/bankeen/ui/coach/a;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bankeen/ui/coach/coachaction/d;-><init>(Lcom/bankeen/data/repository/d/e;Lcom/bankeen/data/encryptedprefs/c;JLcom/bankeen/data/f/k;Lcom/bankeen/data/l;Lcom/bankeen/ui/coach/a;)V

    return-object v8
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/coach/coachaction/f;
    .locals 8
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
            "Ljava/lang/Long;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/f/k;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/l;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/coach/a;",
            ">;)",
            "Lcom/bankeen/ui/coach/coachaction/f;"
        }
    .end annotation

    .line 74
    new-instance v7, Lcom/bankeen/ui/coach/coachaction/f;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bankeen/ui/coach/coachaction/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/coach/coachaction/d;
    .locals 6

    .line 42
    iget-object v0, p0, Lcom/bankeen/ui/coach/coachaction/f;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/ui/coach/coachaction/f;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/ui/coach/coachaction/f;->c:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/bankeen/ui/coach/coachaction/f;->d:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/bankeen/ui/coach/coachaction/f;->e:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/bankeen/ui/coach/coachaction/f;->f:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v5}, Lcom/bankeen/ui/coach/coachaction/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/coach/coachaction/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/bankeen/ui/coach/coachaction/f;->a()Lcom/bankeen/ui/coach/coachaction/d;

    move-result-object v0

    return-object v0
.end method
