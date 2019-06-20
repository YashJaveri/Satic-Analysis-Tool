.class final Lcom/bankeen/bm$am;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/cd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "am"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/coach/coachaction/CoachActionActivity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bankeen/ui/coach/coachaction/f;

.field private e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/coach/coachaction/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bankeen/ui/coach/coachaction/o;

.field private h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/coach/coachaction/c$e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bankeen/ui/coach/coachaction/l;

.field private j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/coach/coachaction/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$al;)V
    .locals 0

    .line 6825
    iput-object p1, p0, Lcom/bankeen/bm$am;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6826
    invoke-direct {p0, p2}, Lcom/bankeen/bm$am;->a(Lcom/bankeen/bm$al;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$al;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 6803
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$am;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$al;)V

    return-void
.end method

.method private a()Lcom/bankeen/ui/coach/coachaction/b;
    .locals 4

    .line 6830
    new-instance v0, Lcom/bankeen/ui/coach/coachaction/b;

    iget-object v1, p0, Lcom/bankeen/bm$am;->a:Lcom/bankeen/bm;

    .line 6831
    invoke-static {v1}, Lcom/bankeen/bm;->bl(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/repository/ar;

    iget-object v2, p0, Lcom/bankeen/bm$am;->j:Ljavax/inject/Provider;

    .line 6832
    invoke-interface {v2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/ui/coach/coachaction/c$b;

    iget-object v3, p0, Lcom/bankeen/bm$am;->k:Ljavax/inject/Provider;

    .line 6833
    invoke-interface {v3}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/bankeen/ui/coach/coachaction/b;-><init>(Lcom/bankeen/data/repository/ar;Lcom/bankeen/ui/coach/coachaction/c$b;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lcom/bankeen/bm$al;)V
    .locals 6

    .line 6838
    invoke-static {p1}, Lcom/bankeen/bm$al;->a(Lcom/bankeen/bm$al;)Lcom/bankeen/ui/coach/coachaction/CoachActionActivity;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/d;->a(Ljava/lang/Object;)Ldagger/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$am;->b:Ljavax/inject/Provider;

    .line 6839
    iget-object p1, p0, Lcom/bankeen/bm$am;->b:Ljavax/inject/Provider;

    .line 6841
    invoke-static {p1}, Lcom/bankeen/ui/coach/coachaction/i;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/coach/coachaction/i;

    move-result-object p1

    .line 6840
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$am;->c:Ljavax/inject/Provider;

    .line 6842
    iget-object p1, p0, Lcom/bankeen/bm$am;->a:Lcom/bankeen/bm;

    .line 6844
    invoke-static {p1}, Lcom/bankeen/bm;->bk(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object p1, p0, Lcom/bankeen/bm$am;->a:Lcom/bankeen/bm;

    .line 6845
    invoke-static {p1}, Lcom/bankeen/bm;->ab(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/bm$am;->c:Ljavax/inject/Provider;

    iget-object p1, p0, Lcom/bankeen/bm$am;->a:Lcom/bankeen/bm;

    .line 6847
    invoke-static {p1}, Lcom/bankeen/bm;->az(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object p1, p0, Lcom/bankeen/bm$am;->a:Lcom/bankeen/bm;

    .line 6848
    invoke-static {p1}, Lcom/bankeen/bm;->bz(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object p1, p0, Lcom/bankeen/bm$am;->a:Lcom/bankeen/bm;

    .line 6849
    invoke-static {p1}, Lcom/bankeen/bm;->bx(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v5

    .line 6843
    invoke-static/range {v0 .. v5}, Lcom/bankeen/ui/coach/coachaction/f;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/coach/coachaction/f;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$am;->d:Lcom/bankeen/ui/coach/coachaction/f;

    .line 6850
    iget-object p1, p0, Lcom/bankeen/bm$am;->d:Lcom/bankeen/ui/coach/coachaction/f;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$am;->e:Ljavax/inject/Provider;

    .line 6851
    iget-object p1, p0, Lcom/bankeen/bm$am;->b:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$am;->f:Ljavax/inject/Provider;

    .line 6852
    iget-object p1, p0, Lcom/bankeen/bm$am;->f:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/bankeen/bm$am;->a:Lcom/bankeen/bm;

    .line 6855
    invoke-static {v0}, Lcom/bankeen/bm;->bA(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/bm$am;->a:Lcom/bankeen/bm;

    .line 6856
    invoke-static {v1}, Lcom/bankeen/bm;->bk(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v1

    .line 6853
    invoke-static {p1, v0, v1}, Lcom/bankeen/ui/coach/coachaction/o;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/coach/coachaction/o;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$am;->g:Lcom/bankeen/ui/coach/coachaction/o;

    .line 6857
    iget-object p1, p0, Lcom/bankeen/bm$am;->g:Lcom/bankeen/ui/coach/coachaction/o;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$am;->h:Ljavax/inject/Provider;

    .line 6858
    iget-object p1, p0, Lcom/bankeen/bm$am;->e:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/bankeen/bm$am;->h:Ljavax/inject/Provider;

    .line 6859
    invoke-static {p1, v0}, Lcom/bankeen/ui/coach/coachaction/l;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/coach/coachaction/l;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$am;->i:Lcom/bankeen/ui/coach/coachaction/l;

    .line 6860
    iget-object p1, p0, Lcom/bankeen/bm$am;->i:Lcom/bankeen/ui/coach/coachaction/l;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$am;->j:Ljavax/inject/Provider;

    .line 6861
    iget-object p1, p0, Lcom/bankeen/bm$am;->b:Ljavax/inject/Provider;

    .line 6863
    invoke-static {p1}, Lcom/bankeen/ui/coach/coachaction/h;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/coach/coachaction/h;

    move-result-object p1

    .line 6862
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$am;->k:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/coach/coachaction/CoachActionActivity;)Lcom/bankeen/ui/coach/coachaction/CoachActionActivity;
    .locals 1

    .line 6872
    iget-object v0, p0, Lcom/bankeen/bm$am;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/coach/coachaction/c$b;

    invoke-static {p1, v0}, Lcom/bankeen/ui/coach/coachaction/a;->a(Lcom/bankeen/ui/coach/coachaction/CoachActionActivity;Lcom/bankeen/ui/coach/coachaction/c$b;)V

    .line 6873
    invoke-direct {p0}, Lcom/bankeen/bm$am;->a()Lcom/bankeen/ui/coach/coachaction/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bankeen/ui/coach/coachaction/a;->a(Lcom/bankeen/ui/coach/coachaction/CoachActionActivity;Lcom/bankeen/ui/coach/coachaction/b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/coach/coachaction/CoachActionActivity;)V
    .locals 0

    .line 6868
    invoke-direct {p0, p1}, Lcom/bankeen/bm$am;->b(Lcom/bankeen/ui/coach/coachaction/CoachActionActivity;)Lcom/bankeen/ui/coach/coachaction/CoachActionActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 6803
    check-cast p1, Lcom/bankeen/ui/coach/coachaction/CoachActionActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$am;->a(Lcom/bankeen/ui/coach/coachaction/CoachActionActivity;)V

    return-void
.end method
