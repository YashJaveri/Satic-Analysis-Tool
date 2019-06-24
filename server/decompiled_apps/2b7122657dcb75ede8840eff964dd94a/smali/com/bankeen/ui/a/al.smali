.class public Lcom/bankeen/ui/a/al;
.super Ljava/lang/Object;
.source "CurrencyPreference.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bankeen/ui/a/al;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 30
    invoke-static {}, Lcom/bankeen/data/local/a/f;->a()Lcom/bankeen/data/local/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/a/al;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/a/f;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
