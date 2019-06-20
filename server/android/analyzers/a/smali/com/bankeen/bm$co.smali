.class final Lcom/bankeen/bm$co;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/df$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "co"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/preferencefunctionality/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$cn;)V
    .locals 0

    .line 5468
    iput-object p1, p0, Lcom/bankeen/bm$co;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5469
    invoke-direct {p0, p2}, Lcom/bankeen/bm$co;->a(Lcom/bankeen/bm$cn;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$cn;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 5458
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$co;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$cn;)V

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 2

    .line 5473
    iget-object v0, p0, Lcom/bankeen/bm$co;->c:Ljavax/inject/Provider;

    .line 5474
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/bankeen/bm$co;->d:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    .line 5473
    invoke-static {v0, v1}, Lcom/bankeen/ui/preferencefunctionality/f;->a(Landroid/content/Context;Ljava/lang/Object;)Lcom/bankeen/ui/preferencefunctionality/e;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bankeen/bm$cn;)V
    .locals 0

    .line 5479
    invoke-static {p1}, Lcom/bankeen/bm$cn;->a(Lcom/bankeen/bm$cn;)Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/d;->a(Ljava/lang/Object;)Ldagger/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$co;->b:Ljavax/inject/Provider;

    .line 5480
    iget-object p1, p0, Lcom/bankeen/bm$co;->b:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$co;->c:Ljavax/inject/Provider;

    .line 5481
    iget-object p1, p0, Lcom/bankeen/bm$co;->a:Lcom/bankeen/bm;

    .line 5484
    invoke-static {p1}, Lcom/bankeen/bm;->ag(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object p1

    .line 5483
    invoke-static {p1}, Lcom/bankeen/ui/preferencefunctionality/d;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/preferencefunctionality/d;

    move-result-object p1

    .line 5482
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$co;->d:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;)Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;
    .locals 1

    .line 5495
    invoke-direct {p0}, Lcom/bankeen/bm$co;->a()Ljava/lang/Object;

    move-result-object v0

    .line 5494
    invoke-static {p1, v0}, Lcom/bankeen/ui/preferencefunctionality/a;->a(Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;Ljava/lang/Object;)V

    .line 5496
    iget-object v0, p0, Lcom/bankeen/bm$co;->a:Lcom/bankeen/bm;

    .line 5497
    invoke-static {v0}, Lcom/bankeen/bm;->ab(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/encryptedprefs/c;

    .line 5496
    invoke-static {p1, v0}, Lcom/bankeen/ui/preferencefunctionality/a;->a(Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;Lcom/bankeen/data/encryptedprefs/c;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;)V
    .locals 0

    .line 5489
    invoke-direct {p0, p1}, Lcom/bankeen/bm$co;->b(Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;)Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 5458
    check-cast p1, Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$co;->a(Lcom/bankeen/ui/preferencefunctionality/PreferenceFunctionalityActivity;)V

    return-void
.end method
