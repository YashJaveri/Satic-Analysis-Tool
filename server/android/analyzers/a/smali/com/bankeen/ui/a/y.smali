.class abstract Lcom/bankeen/ui/a/y;
.super Ljava/lang/Object;
.source "AccountModule.java"


# direct methods
.method static a(Lcom/bankeen/ui/a/p;)Lcom/bankeen/ui/a/e$b;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/bankeen/ui/a/p;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    .line 22
    sget-object p0, Lcom/bankeen/ui/a/e$b;->a:Lcom/bankeen/ui/a/e$b;

    return-object p0

    :cond_0
    const-string v0, "arg:tab"

    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 27
    sget-object p0, Lcom/bankeen/ui/a/e$b;->a:Lcom/bankeen/ui/a/e$b;

    return-object p0

    .line 30
    :cond_1
    invoke-static {p0}, Lcom/bankeen/ui/a/e$b;->valueOf(Ljava/lang/String;)Lcom/bankeen/ui/a/e$b;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/bankeen/ui/a/p;)Landroid/content/Context;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/bankeen/ui/a/p;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
