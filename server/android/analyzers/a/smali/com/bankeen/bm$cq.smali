.class final Lcom/bankeen/bm$cq;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/dg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "cq"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/preferencepassword/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$cp;)V
    .locals 0

    .line 5337
    iput-object p1, p0, Lcom/bankeen/bm$cq;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5338
    invoke-direct {p0, p2}, Lcom/bankeen/bm$cq;->a(Lcom/bankeen/bm$cp;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$cp;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 5332
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$cq;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$cp;)V

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 1

    .line 5342
    iget-object v0, p0, Lcom/bankeen/bm$cq;->b:Ljavax/inject/Provider;

    .line 5343
    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    .line 5342
    invoke-static {v0}, Lcom/bankeen/ui/preferencepassword/f;->a(Ljava/lang/Object;)Lcom/bankeen/ui/preferencepassword/e;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bankeen/bm$cp;)V
    .locals 0

    .line 5348
    iget-object p1, p0, Lcom/bankeen/bm$cq;->a:Lcom/bankeen/bm;

    .line 5351
    invoke-static {p1}, Lcom/bankeen/bm;->ag(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object p1

    .line 5350
    invoke-static {p1}, Lcom/bankeen/ui/preferencepassword/d;->b(Ljavax/inject/Provider;)Lcom/bankeen/ui/preferencepassword/d;

    move-result-object p1

    .line 5349
    invoke-static {p1}, Ldagger/a/b;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/bm$cq;->b:Ljavax/inject/Provider;

    return-void
.end method

.method private b(Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;)Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;
    .locals 1

    .line 5362
    invoke-direct {p0}, Lcom/bankeen/bm$cq;->a()Ljava/lang/Object;

    move-result-object v0

    .line 5361
    invoke-static {p1, v0}, Lcom/bankeen/ui/preferencepassword/a;->a(Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;)V
    .locals 0

    .line 5356
    invoke-direct {p0, p1}, Lcom/bankeen/bm$cq;->b(Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;)Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 5332
    check-cast p1, Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$cq;->a(Lcom/bankeen/ui/preferencepassword/PreferencePasswordActivity;)V

    return-void
.end method
