.class Lcom/bankeen/bm$b$1;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/bm$b;->a(Lcom/bankeen/bm$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/bankeen/ui/a/h$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm$b;


# direct methods
.method constructor <init>(Lcom/bankeen/bm$b;)V
    .locals 0

    .line 3960
    iput-object p1, p0, Lcom/bankeen/bm$b$1;->a:Lcom/bankeen/bm$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/a/h$a$a;
    .locals 3

    .line 3964
    new-instance v0, Lcom/bankeen/bm$b$a;

    iget-object v1, p0, Lcom/bankeen/bm$b$1;->a:Lcom/bankeen/bm$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bankeen/bm$b$a;-><init>(Lcom/bankeen/bm$b;Lcom/bankeen/bm$1;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 3960
    invoke-virtual {p0}, Lcom/bankeen/bm$b$1;->a()Lcom/bankeen/ui/a/h$a$a;

    move-result-object v0

    return-object v0
.end method
