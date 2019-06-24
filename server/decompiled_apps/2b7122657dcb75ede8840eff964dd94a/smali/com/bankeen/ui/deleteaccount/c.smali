.class Lcom/bankeen/ui/deleteaccount/c;
.super Lcom/bankeen/d/c/b;
.source "DeleteConfirmInteractor.java"

# interfaces
.implements Lcom/bankeen/ui/deleteaccount/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/b<",
        "Lcom/bankeen/ui/deleteaccount/b$c;",
        ">;",
        "Lcom/bankeen/ui/deleteaccount/b$a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bankeen/ui/deleteaccount/d;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/deleteaccount/d;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bankeen/d/c/b;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bankeen/ui/deleteaccount/c;->a:Lcom/bankeen/ui/deleteaccount/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/c;->a:Lcom/bankeen/ui/deleteaccount/d;

    invoke-virtual {v0}, Lcom/bankeen/ui/deleteaccount/d;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/bankeen/ui/deleteaccount/h;)V
    .locals 2

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/c;->a:Lcom/bankeen/ui/deleteaccount/d;

    invoke-virtual {p0}, Lcom/bankeen/ui/deleteaccount/c;->k_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/deleteaccount/b$c;

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/deleteaccount/d;->a(Lcom/bankeen/ui/deleteaccount/b$c;)V

    .line 19
    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/c;->a:Lcom/bankeen/ui/deleteaccount/d;

    invoke-virtual {p3}, Lcom/bankeen/ui/deleteaccount/h;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/bankeen/ui/deleteaccount/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/c;->a:Lcom/bankeen/ui/deleteaccount/d;

    invoke-virtual {v0}, Lcom/bankeen/ui/deleteaccount/d;->b()V

    return-void
.end method
