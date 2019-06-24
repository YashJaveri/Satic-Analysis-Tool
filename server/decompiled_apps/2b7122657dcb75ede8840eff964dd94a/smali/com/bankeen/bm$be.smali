.class final Lcom/bankeen/bm$be;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/cl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "be"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/home/email/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/Provider;

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/home/email/EmailActivity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/inject/Provider;

.field private f:Ljavax/inject/Provider;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$bd;)V
    .locals 0

    .line 5117
    iput-object p1, p0, Lcom/bankeen/bm$be;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5118
    invoke-direct {p0, p2}, Lcom/bankeen/bm$be;->a(Lcom/bankeen/bm$bd;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$bd;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 5102
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$be;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$bd;)V

    return-void
.end method

.method private a(Lcom/bankeen/bm$bd;)V
    .locals 2

    .line 5123
    iget-object v0, p0, Lcom/bankeen/bm$be;->a:Lcom/bankeen/bm;

    .line 5125
    invoke-static {v0}, Lcom/bankeen/bm;->ag(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Lcom/bankeen/ui/home/email/f;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/home/email/f;

    move-result-object v0

    .line 5124
    invoke-static {v0}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/bm$be;->b:Ljavax/inject/Provider;

    .line 5126
    iget-object v0, p0, Lcom/bankeen/bm$be;->b:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/bm$be;->a:Lcom/bankeen/bm;

    .line 5130
    invoke-static {v1}, Lcom/bankeen/bm;->ab(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v1

    .line 5128
    invoke-static {v0, v1}, Lcom/bankeen/ui/home/email/d;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/home/email/d;

    move-result-object v0

    .line 5127
    invoke-static {v0}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/bm$be;->c:Ljavax/inject/Provider;

    .line 5131
    invoke-static {p1}, Lcom/bankeen/bm$bd;->a(Lcom/bankeen/bm$bd;)Lcom/bankeen/ui/home/email/EmailActivity;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/d;->a(Ljava/lang/Object;)Ldagger/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$be;->d:Ljavax/inject/Provider;

    .line 5132
    iget-object p1, p0, Lcom/bankeen/bm$be;->d:Ljavax/inject/Provider;

    .line 5133
    invoke-static {p1}, Lcom/bankeen/ui/home/email/j;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/home/email/j;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$be;->e:Ljavax/inject/Provider;

    .line 5134
    iget-object p1, p0, Lcom/bankeen/bm$be;->c:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/bankeen/bm$be;->e:Ljavax/inject/Provider;

    .line 5136
    invoke-static {p1, v0}, Lcom/bankeen/ui/home/email/h;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/home/email/h;

    move-result-object p1

    .line 5135
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$be;->f:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/home/email/EmailActivity;)Lcom/bankeen/ui/home/email/EmailActivity;
    .locals 1

    .line 5145
    iget-object v0, p0, Lcom/bankeen/bm$be;->a:Lcom/bankeen/bm;

    .line 5146
    invoke-static {v0}, Lcom/bankeen/bm;->ab(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/encryptedprefs/c;

    .line 5145
    invoke-static {p1, v0}, Lcom/bankeen/ui/home/email/a;->a(Lcom/bankeen/ui/home/email/EmailActivity;Lcom/bankeen/data/encryptedprefs/c;)V

    .line 5147
    iget-object v0, p0, Lcom/bankeen/bm$be;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bankeen/ui/home/email/a;->a(Lcom/bankeen/ui/home/email/EmailActivity;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/home/email/EmailActivity;)V
    .locals 0

    .line 5141
    invoke-direct {p0, p1}, Lcom/bankeen/bm$be;->b(Lcom/bankeen/ui/home/email/EmailActivity;)Lcom/bankeen/ui/home/email/EmailActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 5102
    check-cast p1, Lcom/bankeen/ui/home/email/EmailActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$be;->a(Lcom/bankeen/ui/home/email/EmailActivity;)V

    return-void
.end method
