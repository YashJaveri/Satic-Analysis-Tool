.class Lcom/bankeen/ui/home/email/i;
.super Lcom/bankeen/d/c/d;
.source "EmailRouting.java"

# interfaces
.implements Lcom/bankeen/ui/home/email/b$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/d<",
        "Lcom/bankeen/ui/home/email/b$d;",
        ">;",
        "Lcom/bankeen/ui/home/email/b$e;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/bankeen/d/c/d;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bankeen/ui/home/email/i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bankeen/ui/home/email/i;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bankeen/ui/home/connection/ConnectionActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bankeen/ui/home/email/i;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bankeen/ui/home/createaccount/CreateAccountActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
