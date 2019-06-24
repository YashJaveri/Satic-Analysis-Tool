.class final Lcom/bankeen/bm$av;
.super Lcom/bankeen/ci$a$a;
.source "DaggerAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "av"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Lcom/bankeen/ui/creditaccount/CreditAccountActivity;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;)V
    .locals 0

    .line 7631
    iput-object p1, p0, Lcom/bankeen/bm$av;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Lcom/bankeen/ci$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 7631
    invoke-direct {p0, p1}, Lcom/bankeen/bm$av;-><init>(Lcom/bankeen/bm;)V

    return-void
.end method

.method static synthetic a(Lcom/bankeen/bm$av;)Lcom/bankeen/ui/creditaccount/CreditAccountActivity;
    .locals 0

    .line 7631
    iget-object p0, p0, Lcom/bankeen/bm$av;->b:Lcom/bankeen/ui/creditaccount/CreditAccountActivity;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/bankeen/ci$a;
    .locals 3

    .line 7637
    iget-object v0, p0, Lcom/bankeen/bm$av;->b:Lcom/bankeen/ui/creditaccount/CreditAccountActivity;

    if-eqz v0, :cond_0

    .line 7641
    new-instance v0, Lcom/bankeen/bm$aw;

    iget-object v1, p0, Lcom/bankeen/bm$av;->a:Lcom/bankeen/bm;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/bankeen/bm$aw;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$av;Lcom/bankeen/bm$1;)V

    return-object v0

    .line 7638
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;

    .line 7639
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/bankeen/ui/creditaccount/CreditAccountActivity;)V
    .locals 0

    .line 7646
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;

    iput-object p1, p0, Lcom/bankeen/bm$av;->b:Lcom/bankeen/ui/creditaccount/CreditAccountActivity;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 7631
    check-cast p1, Lcom/bankeen/ui/creditaccount/CreditAccountActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$av;->a(Lcom/bankeen/ui/creditaccount/CreditAccountActivity;)V

    return-void
.end method

.method public synthetic b()Ldagger/android/b;
    .locals 1

    .line 7631
    invoke-virtual {p0}, Lcom/bankeen/bm$av;->a()Lcom/bankeen/ci$a;

    move-result-object v0

    return-object v0
.end method
