.class Lcom/bankeen/ui/banks/a$1;
.super Ljava/lang/Object;
.source "WebviewBankData.java"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/banks/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "Lcom/bankeen/data/local/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/banks/a;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/banks/a;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bankeen/ui/banks/a$1;->a:Lcom/bankeen/ui/banks/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/data/local/b/f;)V
    .locals 2

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/bankeen/ui/banks/a$1;->a:Lcom/bankeen/ui/banks/a;

    invoke-static {v0}, Lcom/bankeen/ui/banks/a;->a(Lcom/bankeen/ui/banks/a;)Lcom/bankeen/ui/banks/WebviewBankActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->getLoginFormUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/banks/WebviewBankActivity;->e(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/bankeen/ui/banks/a$1;->a:Lcom/bankeen/ui/banks/a;

    invoke-static {v0}, Lcom/bankeen/ui/banks/a;->a(Lcom/bankeen/ui/banks/a;)Lcom/bankeen/ui/banks/WebviewBankActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/banks/WebviewBankActivity;->d(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/bankeen/ui/banks/a$1;->a:Lcom/bankeen/ui/banks/a;

    invoke-static {p1}, Lcom/bankeen/ui/banks/a;->a(Lcom/bankeen/ui/banks/a;)Lcom/bankeen/ui/banks/WebviewBankActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bankeen/ui/banks/WebviewBankActivity;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/bankeen/data/local/b/f;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/banks/a$1;->a(Lcom/bankeen/data/local/b/f;)V

    return-void
.end method
