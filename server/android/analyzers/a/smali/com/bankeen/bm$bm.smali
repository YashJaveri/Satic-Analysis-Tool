.class final Lcom/bankeen/bm$bm;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/cq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "bm"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$bl;)V
    .locals 0

    .line 5173
    iput-object p1, p0, Lcom/bankeen/bm$bm;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$bl;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 5171
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$bm;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$bl;)V

    return-void
.end method

.method private b(Lcom/bankeen/ui/firstscreen/FirstScreenActivity;)Lcom/bankeen/ui/firstscreen/FirstScreenActivity;
    .locals 1

    .line 5181
    iget-object v0, p0, Lcom/bankeen/bm$bm;->a:Lcom/bankeen/bm;

    .line 5182
    invoke-static {v0}, Lcom/bankeen/bm;->ab(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/encryptedprefs/c;

    .line 5181
    invoke-static {p1, v0}, Lcom/bankeen/ui/firstscreen/a;->a(Lcom/bankeen/ui/firstscreen/FirstScreenActivity;Lcom/bankeen/data/encryptedprefs/c;)V

    .line 5183
    iget-object v0, p0, Lcom/bankeen/bm$bm;->a:Lcom/bankeen/bm;

    .line 5184
    invoke-static {v0}, Lcom/bankeen/bm;->aw(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/f/f;

    .line 5183
    invoke-static {p1, v0}, Lcom/bankeen/ui/firstscreen/a;->a(Lcom/bankeen/ui/firstscreen/FirstScreenActivity;Lcom/bankeen/f/f;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/firstscreen/FirstScreenActivity;)V
    .locals 0

    .line 5177
    invoke-direct {p0, p1}, Lcom/bankeen/bm$bm;->b(Lcom/bankeen/ui/firstscreen/FirstScreenActivity;)Lcom/bankeen/ui/firstscreen/FirstScreenActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 5171
    check-cast p1, Lcom/bankeen/ui/firstscreen/FirstScreenActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$bm;->a(Lcom/bankeen/ui/firstscreen/FirstScreenActivity;)V

    return-void
.end method
