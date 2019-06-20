.class public Lcom/bankeen/data/common/currency/e;
.super Ljava/lang/Object;
.source "BudgetCurrencySpec.java"

# interfaces
.implements Lcom/bankeen/data/common/currency/t;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lcom/bankeen/data/common/currency/l;


# direct methods
.method constructor <init>(Lcom/bankeen/data/common/currency/l;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bankeen/data/common/currency/e;->a:Lcom/bankeen/data/common/currency/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lcom/bankeen/data/entity/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bankeen/data/entity/bb;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lcom/bankeen/data/entity/v;"
        }
    .end annotation

    .line 21
    iget-object p1, p0, Lcom/bankeen/data/common/currency/e;->a:Lcom/bankeen/data/common/currency/l;

    invoke-virtual {p1}, Lcom/bankeen/data/common/currency/l;->a()Lcom/bankeen/data/entity/v;

    move-result-object p1

    return-object p1
.end method
