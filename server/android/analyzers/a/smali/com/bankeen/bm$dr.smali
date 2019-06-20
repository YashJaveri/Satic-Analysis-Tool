.class final Lcom/bankeen/bm$dr;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/ui/transfer/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "dr"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;)V
    .locals 0

    .line 2783
    iput-object p1, p0, Lcom/bankeen/bm$dr;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 2783
    invoke-direct {p0, p1}, Lcom/bankeen/bm$dr;-><init>(Lcom/bankeen/bm;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/transfer/d;
    .locals 3

    .line 2786
    new-instance v0, Lcom/bankeen/bm$ds;

    iget-object v1, p0, Lcom/bankeen/bm$dr;->a:Lcom/bankeen/bm;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/bankeen/bm$ds;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$dr;Lcom/bankeen/bm$1;)V

    return-object v0
.end method
