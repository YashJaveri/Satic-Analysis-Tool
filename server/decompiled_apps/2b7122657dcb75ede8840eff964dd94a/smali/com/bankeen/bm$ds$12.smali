.class Lcom/bankeen/bm$ds$12;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/bm$ds;->a(Lcom/bankeen/bm$dr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/bankeen/ui/transfer/o$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm$ds;


# direct methods
.method constructor <init>(Lcom/bankeen/bm$ds;)V
    .locals 0

    .line 3166
    iput-object p1, p0, Lcom/bankeen/bm$ds$12;->a:Lcom/bankeen/bm$ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/transfer/o$a$a;
    .locals 3

    .line 3171
    new-instance v0, Lcom/bankeen/bm$ds$g;

    iget-object v1, p0, Lcom/bankeen/bm$ds$12;->a:Lcom/bankeen/bm$ds;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bankeen/bm$ds$g;-><init>(Lcom/bankeen/bm$ds;Lcom/bankeen/bm$1;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 3166
    invoke-virtual {p0}, Lcom/bankeen/bm$ds$12;->a()Lcom/bankeen/ui/transfer/o$a$a;

    move-result-object v0

    return-object v0
.end method
