.class final Lcom/bankeen/bm$cy;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/dk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "cy"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/savingaccount/SavingAccountActivity;",
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

.field private e:Ljavax/inject/Provider;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$cx;)V
    .locals 0

    .line 7722
    iput-object p1, p0, Lcom/bankeen/bm$cy;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7723
    invoke-direct {p0, p2}, Lcom/bankeen/bm$cy;->a(Lcom/bankeen/bm$cx;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$cx;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 7709
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$cy;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$cx;)V

    return-void
.end method

.method private a(Lcom/bankeen/bm$cx;)V
    .locals 0

    .line 7728
    invoke-static {p1}, Lcom/bankeen/bm$cx;->a(Lcom/bankeen/bm$cx;)Lcom/bankeen/ui/savingaccount/SavingAccountActivity;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/d;->a(Ljava/lang/Object;)Ldagger/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$cy;->b:Ljavax/inject/Provider;

    .line 7729
    iget-object p1, p0, Lcom/bankeen/bm$cy;->b:Ljavax/inject/Provider;

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$cy;->c:Ljavax/inject/Provider;

    .line 7730
    iget-object p1, p0, Lcom/bankeen/bm$cy;->c:Ljavax/inject/Provider;

    .line 7731
    invoke-static {p1}, Lcom/bankeen/ui/savingaccount/f;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/savingaccount/f;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$cy;->d:Ljavax/inject/Provider;

    .line 7732
    invoke-static {}, Lcom/bankeen/ui/savingaccount/d;->d()Lcom/bankeen/ui/savingaccount/d;

    move-result-object p1

    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$cy;->e:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/savingaccount/SavingAccountActivity;)Lcom/bankeen/ui/savingaccount/SavingAccountActivity;
    .locals 1

    .line 7741
    iget-object v0, p0, Lcom/bankeen/bm$cy;->d:Ljavax/inject/Provider;

    .line 7742
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    .line 7741
    invoke-static {p1, v0}, Lcom/bankeen/ui/savingaccount/a;->a(Lcom/bankeen/ui/savingaccount/SavingAccountActivity;Ljava/lang/Object;)V

    .line 7743
    iget-object v0, p0, Lcom/bankeen/bm$cy;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bankeen/ui/savingaccount/a;->b(Lcom/bankeen/ui/savingaccount/SavingAccountActivity;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/savingaccount/SavingAccountActivity;)V
    .locals 0

    .line 7737
    invoke-direct {p0, p1}, Lcom/bankeen/bm$cy;->b(Lcom/bankeen/ui/savingaccount/SavingAccountActivity;)Lcom/bankeen/ui/savingaccount/SavingAccountActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 7709
    check-cast p1, Lcom/bankeen/ui/savingaccount/SavingAccountActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$cy;->a(Lcom/bankeen/ui/savingaccount/SavingAccountActivity;)V

    return-void
.end method
