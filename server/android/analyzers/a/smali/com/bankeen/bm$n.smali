.class final Lcom/bankeen/bm$n;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/cp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$m;)V
    .locals 0

    .line 4834
    iput-object p1, p0, Lcom/bankeen/bm$n;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$m;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 4830
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$n;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$m;)V

    return-void
.end method

.method private b(Lcom/bankeen/BankinFirebaseMessagingService;)Lcom/bankeen/BankinFirebaseMessagingService;
    .locals 1

    .line 4843
    iget-object v0, p0, Lcom/bankeen/bm$n;->a:Lcom/bankeen/bm;

    .line 4844
    invoke-static {v0}, Lcom/bankeen/bm;->ao(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/h/a;

    .line 4843
    invoke-static {p1, v0}, Lcom/bankeen/bk;->a(Lcom/bankeen/BankinFirebaseMessagingService;Lcom/bankeen/h/a;)V

    .line 4845
    iget-object v0, p0, Lcom/bankeen/bm$n;->a:Lcom/bankeen/bm;

    .line 4846
    invoke-static {v0}, Lcom/bankeen/bm;->bp(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/tools/notifications/d;

    .line 4845
    invoke-static {p1, v0}, Lcom/bankeen/bk;->a(Lcom/bankeen/BankinFirebaseMessagingService;Lcom/bankeen/tools/notifications/d;)V

    .line 4847
    iget-object v0, p0, Lcom/bankeen/bm$n;->a:Lcom/bankeen/bm;

    .line 4848
    invoke-static {v0}, Lcom/bankeen/bm;->bq(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/repository/w;

    .line 4847
    invoke-static {p1, v0}, Lcom/bankeen/bk;->a(Lcom/bankeen/BankinFirebaseMessagingService;Lcom/bankeen/data/repository/w;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/BankinFirebaseMessagingService;)V
    .locals 0

    .line 4838
    invoke-direct {p0, p1}, Lcom/bankeen/bm$n;->b(Lcom/bankeen/BankinFirebaseMessagingService;)Lcom/bankeen/BankinFirebaseMessagingService;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 4830
    check-cast p1, Lcom/bankeen/BankinFirebaseMessagingService;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$n;->a(Lcom/bankeen/BankinFirebaseMessagingService;)V

    return-void
.end method
