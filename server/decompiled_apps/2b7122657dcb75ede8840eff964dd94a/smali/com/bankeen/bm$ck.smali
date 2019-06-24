.class final Lcom/bankeen/bm$ck;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/dd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ck"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$cj;)V
    .locals 0

    .line 6496
    iput-object p1, p0, Lcom/bankeen/bm$ck;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$cj;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 6492
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$ck;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$cj;)V

    return-void
.end method

.method private a()Lcom/bankeen/ui/preferences/bankaccount/p;
    .locals 2

    .line 6499
    iget-object v0, p0, Lcom/bankeen/bm$ck;->a:Lcom/bankeen/bm;

    .line 6500
    invoke-static {v0}, Lcom/bankeen/bm;->aA(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/repository/a/e;

    iget-object v1, p0, Lcom/bankeen/bm$ck;->a:Lcom/bankeen/bm;

    .line 6501
    invoke-static {v1}, Lcom/bankeen/bm;->av(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/repository/ao;

    .line 6499
    invoke-static {v0, v1}, Lcom/bankeen/ui/preferences/bankaccount/q;->a(Lcom/bankeen/data/repository/a/e;Lcom/bankeen/data/repository/ao;)Lcom/bankeen/ui/preferences/bankaccount/p;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;)Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;
    .locals 1

    .line 6512
    invoke-direct {p0}, Lcom/bankeen/bm$ck;->a()Lcom/bankeen/ui/preferences/bankaccount/p;

    move-result-object v0

    .line 6511
    invoke-static {p1, v0}, Lcom/bankeen/ui/preferences/bankaccount/m;->a(Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;Lcom/bankeen/ui/preferences/bankaccount/p;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;)V
    .locals 0

    .line 6506
    invoke-direct {p0, p1}, Lcom/bankeen/bm$ck;->b(Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;)Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 6492
    check-cast p1, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$ck;->a(Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;)V

    return-void
.end method
