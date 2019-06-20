.class Lcom/bankeen/ui/home/connection/f;
.super Lcom/bankeen/d/c/d;
.source "ConnectionRouting.java"

# interfaces
.implements Lcom/bankeen/ui/home/connection/b$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/d<",
        "Lcom/bankeen/ui/home/connection/b$d;",
        ">;",
        "Lcom/bankeen/ui/home/connection/b$e;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bankeen/d/c/d;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bankeen/ui/home/connection/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bankeen/ui/home/connection/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bankeen/common/activities/b/a$a;->a(Landroid/content/Context;)V

    return-void
.end method
