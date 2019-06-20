.class Lcom/bankeen/c/s$1;
.super Ljava/lang/Object;
.source "SearchViewController.java"

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/c/s;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/c/s;


# direct methods
.method constructor <init>(Lcom/bankeen/c/s;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bankeen/c/s$1;->a:Lcom/bankeen/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/c/s$1;->a:Lcom/bankeen/c/s;

    invoke-static {v0}, Lcom/bankeen/c/s;->a(Lcom/bankeen/c/s;)Lcom/bankeen/c/s$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bankeen/c/s$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 82
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 70
    :try_start_0
    iget-object p1, p0, Lcom/bankeen/c/s$1;->a:Lcom/bankeen/c/s;

    invoke-static {p1}, Lcom/bankeen/c/s;->a(Lcom/bankeen/c/s;)Lcom/bankeen/c/s$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/bankeen/c/s$a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
