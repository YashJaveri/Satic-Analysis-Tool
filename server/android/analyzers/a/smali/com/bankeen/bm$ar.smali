.class final Lcom/bankeen/bm$ar;
.super Lcom/bankeen/cg$a$a;
.source "DaggerAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ar"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Lcom/bankeen/ui/home/connection/ConnectionActivity;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;)V
    .locals 0

    .line 5238
    iput-object p1, p0, Lcom/bankeen/bm$ar;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Lcom/bankeen/cg$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 5238
    invoke-direct {p0, p1}, Lcom/bankeen/bm$ar;-><init>(Lcom/bankeen/bm;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bankeen/cg$a;
    .locals 3

    .line 5244
    iget-object v0, p0, Lcom/bankeen/bm$ar;->b:Lcom/bankeen/ui/home/connection/ConnectionActivity;

    if-eqz v0, :cond_0

    .line 5248
    new-instance v0, Lcom/bankeen/bm$as;

    iget-object v1, p0, Lcom/bankeen/bm$ar;->a:Lcom/bankeen/bm;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/bankeen/bm$as;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$ar;Lcom/bankeen/bm$1;)V

    return-object v0

    .line 5245
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/bankeen/ui/home/connection/ConnectionActivity;

    .line 5246
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/bankeen/ui/home/connection/ConnectionActivity;)V
    .locals 0

    .line 5253
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/home/connection/ConnectionActivity;

    iput-object p1, p0, Lcom/bankeen/bm$ar;->b:Lcom/bankeen/ui/home/connection/ConnectionActivity;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 5238
    check-cast p1, Lcom/bankeen/ui/home/connection/ConnectionActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$ar;->a(Lcom/bankeen/ui/home/connection/ConnectionActivity;)V

    return-void
.end method

.method public synthetic b()Ldagger/android/b;
    .locals 1

    .line 5238
    invoke-virtual {p0}, Lcom/bankeen/bm$ar;->a()Lcom/bankeen/cg$a;

    move-result-object v0

    return-object v0
.end method
