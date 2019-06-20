.class final Lcom/bankeen/bm$ae;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/bz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ae"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$ad;)V
    .locals 0

    .line 5387
    iput-object p1, p0, Lcom/bankeen/bm$ae;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$ad;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 5385
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$ae;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$ad;)V

    return-void
.end method

.method private b(Lcom/bankeen/ui/home/CGUActivity;)Lcom/bankeen/ui/home/CGUActivity;
    .locals 1

    .line 5395
    iget-object v0, p0, Lcom/bankeen/bm$ae;->a:Lcom/bankeen/bm;

    .line 5396
    invoke-static {v0}, Lcom/bankeen/bm;->bt(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/user/l;

    .line 5395
    invoke-static {p1, v0}, Lcom/bankeen/ui/home/a;->a(Lcom/bankeen/ui/home/CGUActivity;Lcom/bankeen/data/user/l;)V

    .line 5397
    iget-object v0, p0, Lcom/bankeen/bm$ae;->a:Lcom/bankeen/bm;

    .line 5398
    invoke-static {v0}, Lcom/bankeen/bm;->ab(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/encryptedprefs/c;

    .line 5397
    invoke-static {p1, v0}, Lcom/bankeen/ui/home/a;->a(Lcom/bankeen/ui/home/CGUActivity;Lcom/bankeen/data/encryptedprefs/c;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/home/CGUActivity;)V
    .locals 0

    .line 5391
    invoke-direct {p0, p1}, Lcom/bankeen/bm$ae;->b(Lcom/bankeen/ui/home/CGUActivity;)Lcom/bankeen/ui/home/CGUActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 5385
    check-cast p1, Lcom/bankeen/ui/home/CGUActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$ae;->a(Lcom/bankeen/ui/home/CGUActivity;)V

    return-void
.end method
