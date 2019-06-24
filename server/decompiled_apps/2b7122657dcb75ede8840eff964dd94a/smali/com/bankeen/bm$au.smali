.class final Lcom/bankeen/bm$au;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/ch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "au"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$at;)V
    .locals 0

    .line 5297
    iput-object p1, p0, Lcom/bankeen/bm$au;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$at;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 5294
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$au;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$at;)V

    return-void
.end method

.method private b(Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;)Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;
    .locals 1

    .line 5305
    iget-object v0, p0, Lcom/bankeen/bm$au;->a:Lcom/bankeen/bm;

    .line 5306
    invoke-static {v0}, Lcom/bankeen/bm;->ab(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/encryptedprefs/c;

    .line 5305
    invoke-static {p1, v0}, Lcom/bankeen/ui/home/createaccount/a;->a(Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;Lcom/bankeen/data/encryptedprefs/c;)V

    .line 5307
    iget-object v0, p0, Lcom/bankeen/bm$au;->a:Lcom/bankeen/bm;

    .line 5308
    invoke-static {v0}, Lcom/bankeen/bm;->au(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/user/n;

    .line 5307
    invoke-static {p1, v0}, Lcom/bankeen/ui/home/createaccount/a;->a(Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;Lcom/bankeen/data/user/n;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;)V
    .locals 0

    .line 5301
    invoke-direct {p0, p1}, Lcom/bankeen/bm$au;->b(Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;)Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 5294
    check-cast p1, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$au;->a(Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;)V

    return-void
.end method
