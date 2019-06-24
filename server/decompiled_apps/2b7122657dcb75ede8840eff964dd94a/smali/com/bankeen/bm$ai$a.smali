.class final Lcom/bankeen/bm$ai$a;
.super Lcom/bankeen/ui/category/n$a$a;
.source "DaggerAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm$ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm$ai;

.field private b:Lcom/bankeen/ui/category/u;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm$ai;)V
    .locals 0

    .line 4252
    iput-object p1, p0, Lcom/bankeen/bm$ai$a;->a:Lcom/bankeen/bm$ai;

    invoke-direct {p0}, Lcom/bankeen/ui/category/n$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm$ai;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 4252
    invoke-direct {p0, p1}, Lcom/bankeen/bm$ai$a;-><init>(Lcom/bankeen/bm$ai;)V

    return-void
.end method

.method static synthetic a(Lcom/bankeen/bm$ai$a;)Lcom/bankeen/ui/category/u;
    .locals 0

    .line 4252
    iget-object p0, p0, Lcom/bankeen/bm$ai$a;->b:Lcom/bankeen/ui/category/u;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/category/n$a;
    .locals 3

    .line 4261
    iget-object v0, p0, Lcom/bankeen/bm$ai$a;->b:Lcom/bankeen/ui/category/u;

    if-eqz v0, :cond_0

    .line 4265
    new-instance v0, Lcom/bankeen/bm$ai$b;

    iget-object v1, p0, Lcom/bankeen/bm$ai$a;->a:Lcom/bankeen/bm$ai;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/bankeen/bm$ai$b;-><init>(Lcom/bankeen/bm$ai;Lcom/bankeen/bm$ai$a;Lcom/bankeen/bm$1;)V

    return-object v0

    .line 4262
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/bankeen/ui/category/u;

    .line 4263
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

.method public a(Lcom/bankeen/ui/category/u;)V
    .locals 0

    .line 4270
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/category/u;

    iput-object p1, p0, Lcom/bankeen/bm$ai$a;->b:Lcom/bankeen/ui/category/u;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 4252
    check-cast p1, Lcom/bankeen/ui/category/u;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$ai$a;->a(Lcom/bankeen/ui/category/u;)V

    return-void
.end method

.method public synthetic b()Ldagger/android/b;
    .locals 1

    .line 4252
    invoke-virtual {p0}, Lcom/bankeen/bm$ai$a;->a()Lcom/bankeen/ui/category/n$a;

    move-result-object v0

    return-object v0
.end method
