.class Lcom/bankeen/bm$ai$1;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/bm$ai;->a(Lcom/bankeen/bm$ah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/bankeen/ui/category/n$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm$ai;


# direct methods
.method constructor <init>(Lcom/bankeen/bm$ai;)V
    .locals 0

    .line 4213
    iput-object p1, p0, Lcom/bankeen/bm$ai$1;->a:Lcom/bankeen/bm$ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/category/n$a$a;
    .locals 3

    .line 4218
    new-instance v0, Lcom/bankeen/bm$ai$a;

    iget-object v1, p0, Lcom/bankeen/bm$ai$1;->a:Lcom/bankeen/bm$ai;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bankeen/bm$ai$a;-><init>(Lcom/bankeen/bm$ai;Lcom/bankeen/bm$1;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 4213
    invoke-virtual {p0}, Lcom/bankeen/bm$ai$1;->a()Lcom/bankeen/ui/category/n$a$a;

    move-result-object v0

    return-object v0
.end method
