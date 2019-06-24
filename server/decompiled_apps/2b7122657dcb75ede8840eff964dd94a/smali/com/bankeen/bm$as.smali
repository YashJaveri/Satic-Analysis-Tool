.class final Lcom/bankeen/bm$as;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/cg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "as"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$ar;)V
    .locals 0

    .line 5259
    iput-object p1, p0, Lcom/bankeen/bm$as;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$ar;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 5257
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$as;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$ar;)V

    return-void
.end method

.method private b(Lcom/bankeen/ui/home/connection/ConnectionActivity;)Lcom/bankeen/ui/home/connection/ConnectionActivity;
    .locals 1

    .line 5267
    iget-object v0, p0, Lcom/bankeen/bm$as;->a:Lcom/bankeen/bm;

    .line 5268
    invoke-static {v0}, Lcom/bankeen/bm;->ab(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/encryptedprefs/c;

    .line 5267
    invoke-static {p1, v0}, Lcom/bankeen/ui/home/connection/a;->a(Lcom/bankeen/ui/home/connection/ConnectionActivity;Lcom/bankeen/data/encryptedprefs/c;)V

    .line 5269
    iget-object v0, p0, Lcom/bankeen/bm$as;->a:Lcom/bankeen/bm;

    .line 5270
    invoke-static {v0}, Lcom/bankeen/bm;->ag(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/repository/i/e;

    .line 5269
    invoke-static {p1, v0}, Lcom/bankeen/ui/home/connection/a;->a(Lcom/bankeen/ui/home/connection/ConnectionActivity;Lcom/bankeen/data/repository/i/e;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/home/connection/ConnectionActivity;)V
    .locals 0

    .line 5263
    invoke-direct {p0, p1}, Lcom/bankeen/bm$as;->b(Lcom/bankeen/ui/home/connection/ConnectionActivity;)Lcom/bankeen/ui/home/connection/ConnectionActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 5257
    check-cast p1, Lcom/bankeen/ui/home/connection/ConnectionActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$as;->a(Lcom/bankeen/ui/home/connection/ConnectionActivity;)V

    return-void
.end method
