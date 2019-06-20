.class final Lcom/bankeen/bm$cg;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/db$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "cg"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$cf;)V
    .locals 0

    .line 7616
    iput-object p1, p0, Lcom/bankeen/bm$cg;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$cf;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 7613
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$cg;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$cf;)V

    return-void
.end method

.method private b(Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;)Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;
    .locals 1

    .line 7625
    iget-object v0, p0, Lcom/bankeen/bm$cg;->a:Lcom/bankeen/bm;

    .line 7626
    invoke-static {v0}, Lcom/bankeen/bm;->ab(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/encryptedprefs/c;

    .line 7625
    invoke-static {p1, v0}, Lcom/bankeen/ui/preferenceaccount/a;->a(Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;Lcom/bankeen/data/encryptedprefs/c;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;)V
    .locals 0

    .line 7620
    invoke-direct {p0, p1}, Lcom/bankeen/bm$cg;->b(Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;)Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 7613
    check-cast p1, Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$cg;->a(Lcom/bankeen/ui/preferenceaccount/PreferenceAccountActivity;)V

    return-void
.end method
