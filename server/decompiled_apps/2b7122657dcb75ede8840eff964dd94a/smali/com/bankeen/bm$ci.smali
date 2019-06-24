.class final Lcom/bankeen/bm$ci;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/dc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ci"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;",
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

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/preferences/bankaccount/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$ch;)V
    .locals 0

    .line 6553
    iput-object p1, p0, Lcom/bankeen/bm$ci;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6554
    invoke-direct {p0, p2}, Lcom/bankeen/bm$ci;->a(Lcom/bankeen/bm$ch;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$ch;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 6543
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$ci;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$ch;)V

    return-void
.end method

.method private a(Lcom/bankeen/bm$ch;)V
    .locals 1

    .line 6559
    invoke-static {p1}, Lcom/bankeen/bm$ch;->a(Lcom/bankeen/bm$ch;)Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;

    move-result-object v0

    invoke-static {v0}, Ldagger/a/d;->a(Ljava/lang/Object;)Ldagger/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/bm$ci;->b:Ljavax/inject/Provider;

    .line 6563
    invoke-static {p1}, Lcom/bankeen/bm$ch;->b(Lcom/bankeen/bm$ch;)Lcom/bankeen/ui/preferences/bankaccount/h;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/bm$ci;->b:Ljavax/inject/Provider;

    .line 6562
    invoke-static {p1, v0}, Lcom/bankeen/ui/preferences/bankaccount/i;->b(Lcom/bankeen/ui/preferences/bankaccount/h;Ljavax/inject/Provider;)Lcom/bankeen/ui/preferences/bankaccount/i;

    move-result-object p1

    .line 6561
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ci;->c:Ljavax/inject/Provider;

    .line 6564
    iget-object p1, p0, Lcom/bankeen/bm$ci;->c:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/bankeen/bm$ci;->a:Lcom/bankeen/bm;

    .line 6567
    invoke-static {v0}, Lcom/bankeen/bm;->aA(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    .line 6566
    invoke-static {p1, v0}, Lcom/bankeen/ui/preferences/bankaccount/l;->b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/preferences/bankaccount/l;

    move-result-object p1

    .line 6565
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$ci;->d:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;)Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;
    .locals 1

    .line 6577
    iget-object v0, p0, Lcom/bankeen/bm$ci;->d:Ljavax/inject/Provider;

    .line 6578
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/bankaccount/j;

    .line 6577
    invoke-static {p1, v0}, Lcom/bankeen/ui/preferences/bankaccount/f;->a(Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;Lcom/bankeen/ui/preferences/bankaccount/j;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;)V
    .locals 0

    .line 6572
    invoke-direct {p0, p1}, Lcom/bankeen/bm$ci;->b(Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;)Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 6543
    check-cast p1, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$ci;->a(Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;)V

    return-void
.end method
