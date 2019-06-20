.class final Lcom/bankeen/bm$aq;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/cf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "aq"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Lcom/bankeen/ui/coach/coachtheme/i;

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/coach/coachtheme/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/coach/coachtheme/CoachThemeActivity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bankeen/ui/coach/coachtheme/n;

.field private g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/coach/coachtheme/d$e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bankeen/ui/coach/coachtheme/l;

.field private i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/coach/coachtheme/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$ap;)V
    .locals 0

    .line 6746
    iput-object p1, p0, Lcom/bankeen/bm$aq;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6747
    invoke-direct {p0, p2}, Lcom/bankeen/bm$aq;->a(Lcom/bankeen/bm$ap;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$ap;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 6728
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$aq;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$ap;)V

    return-void
.end method

.method private a()Lcom/bankeen/ui/coach/coachtheme/b;
    .locals 2

    .line 6751
    new-instance v0, Lcom/bankeen/ui/coach/coachtheme/b;

    iget-object v1, p0, Lcom/bankeen/bm$aq;->i:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/coach/coachtheme/d$b;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/coach/coachtheme/b;-><init>(Lcom/bankeen/ui/coach/coachtheme/d$b;)V

    return-object v0
.end method

.method private a(Lcom/bankeen/bm$ap;)V
    .locals 4

    .line 6756
    iget-object v0, p0, Lcom/bankeen/bm$aq;->a:Lcom/bankeen/bm;

    .line 6758
    invoke-static {v0}, Lcom/bankeen/bm;->bk(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/bm$aq;->a:Lcom/bankeen/bm;

    .line 6759
    invoke-static {v1}, Lcom/bankeen/bm;->ab(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/bm$aq;->a:Lcom/bankeen/bm;

    .line 6760
    invoke-static {v2}, Lcom/bankeen/bm;->bx(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object v3, p0, Lcom/bankeen/bm$aq;->a:Lcom/bankeen/bm;

    .line 6761
    invoke-static {v3}, Lcom/bankeen/bm;->by(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v3

    .line 6757
    invoke-static {v0, v1, v2, v3}, Lcom/bankeen/ui/coach/coachtheme/i;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/coach/coachtheme/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/bm$aq;->b:Lcom/bankeen/ui/coach/coachtheme/i;

    .line 6762
    iget-object v0, p0, Lcom/bankeen/bm$aq;->b:Lcom/bankeen/ui/coach/coachtheme/i;

    invoke-static {v0}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/bm$aq;->c:Ljavax/inject/Provider;

    .line 6763
    invoke-static {p1}, Lcom/bankeen/bm$ap;->a(Lcom/bankeen/bm$ap;)Lcom/bankeen/ui/coach/coachtheme/CoachThemeActivity;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/d;->a(Ljava/lang/Object;)Ldagger/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$aq;->d:Ljavax/inject/Provider;

    .line 6764
    iget-object p1, p0, Lcom/bankeen/bm$aq;->d:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$aq;->e:Ljavax/inject/Provider;

    .line 6765
    iget-object p1, p0, Lcom/bankeen/bm$aq;->e:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/bankeen/ui/coach/coachtheme/n;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/coach/coachtheme/n;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$aq;->f:Lcom/bankeen/ui/coach/coachtheme/n;

    .line 6766
    iget-object p1, p0, Lcom/bankeen/bm$aq;->f:Lcom/bankeen/ui/coach/coachtheme/n;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$aq;->g:Ljavax/inject/Provider;

    .line 6767
    iget-object p1, p0, Lcom/bankeen/bm$aq;->c:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/bankeen/bm$aq;->g:Ljavax/inject/Provider;

    .line 6768
    invoke-static {p1, v0}, Lcom/bankeen/ui/coach/coachtheme/l;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/coach/coachtheme/l;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$aq;->h:Lcom/bankeen/ui/coach/coachtheme/l;

    .line 6769
    iget-object p1, p0, Lcom/bankeen/bm$aq;->h:Lcom/bankeen/ui/coach/coachtheme/l;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$aq;->i:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/coach/coachtheme/CoachThemeActivity;)Lcom/bankeen/ui/coach/coachtheme/CoachThemeActivity;
    .locals 1

    .line 6778
    iget-object v0, p0, Lcom/bankeen/bm$aq;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/coach/coachtheme/d$b;

    invoke-static {p1, v0}, Lcom/bankeen/ui/coach/coachtheme/a;->a(Lcom/bankeen/ui/coach/coachtheme/CoachThemeActivity;Lcom/bankeen/ui/coach/coachtheme/d$b;)V

    .line 6779
    invoke-direct {p0}, Lcom/bankeen/bm$aq;->a()Lcom/bankeen/ui/coach/coachtheme/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bankeen/ui/coach/coachtheme/a;->a(Lcom/bankeen/ui/coach/coachtheme/CoachThemeActivity;Lcom/bankeen/ui/coach/coachtheme/b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/coach/coachtheme/CoachThemeActivity;)V
    .locals 0

    .line 6774
    invoke-direct {p0, p1}, Lcom/bankeen/bm$aq;->b(Lcom/bankeen/ui/coach/coachtheme/CoachThemeActivity;)Lcom/bankeen/ui/coach/coachtheme/CoachThemeActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 6728
    check-cast p1, Lcom/bankeen/ui/coach/coachtheme/CoachThemeActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$aq;->a(Lcom/bankeen/ui/coach/coachtheme/CoachThemeActivity;)V

    return-void
.end method
