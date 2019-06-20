.class Lcom/bankeen/ui/transferamount/c;
.super Lcom/bankeen/d/c/b;
.source "TransferAmountInteractor.java"

# interfaces
.implements Lcom/bankeen/ui/transferamount/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/b<",
        "Lcom/bankeen/ui/transferamount/b$c;",
        ">;",
        "Lcom/bankeen/ui/transferamount/b$a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bankeen/ui/transferamount/d;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/transferamount/d;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bankeen/d/c/b;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bankeen/ui/transferamount/c;->a:Lcom/bankeen/ui/transferamount/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bankeen/ui/transferamount/c;->a:Lcom/bankeen/ui/transferamount/d;

    invoke-virtual {v0}, Lcom/bankeen/ui/transferamount/d;->a()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bankeen/ui/transferamount/c;->a:Lcom/bankeen/ui/transferamount/d;

    invoke-virtual {v0}, Lcom/bankeen/ui/transferamount/d;->b()V

    return-void
.end method
