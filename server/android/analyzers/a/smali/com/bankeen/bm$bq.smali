.class final Lcom/bankeen/bm$bq;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/cs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "bq"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$bp;)V
    .locals 0

    .line 4873
    iput-object p1, p0, Lcom/bankeen/bm$bq;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$bp;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 4871
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$bq;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$bp;)V

    return-void
.end method

.method private b(Lcom/bankeen/common/activities/core/LauncherActivity;)Lcom/bankeen/common/activities/core/LauncherActivity;
    .locals 1

    .line 4881
    iget-object v0, p0, Lcom/bankeen/bm$bq;->a:Lcom/bankeen/bm;

    .line 4882
    invoke-static {v0}, Lcom/bankeen/bm;->ao(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/h/a;

    .line 4881
    invoke-static {p1, v0}, Lcom/bankeen/common/activities/core/d;->a(Lcom/bankeen/common/activities/core/LauncherActivity;Lcom/bankeen/h/a;)V

    .line 4883
    iget-object v0, p0, Lcom/bankeen/bm$bq;->a:Lcom/bankeen/bm;

    .line 4884
    invoke-static {v0}, Lcom/bankeen/bm;->au(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/user/n;

    .line 4883
    invoke-static {p1, v0}, Lcom/bankeen/common/activities/core/d;->a(Lcom/bankeen/common/activities/core/LauncherActivity;Lcom/bankeen/data/user/n;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/common/activities/core/LauncherActivity;)V
    .locals 0

    .line 4877
    invoke-direct {p0, p1}, Lcom/bankeen/bm$bq;->b(Lcom/bankeen/common/activities/core/LauncherActivity;)Lcom/bankeen/common/activities/core/LauncherActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 4871
    check-cast p1, Lcom/bankeen/common/activities/core/LauncherActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$bq;->a(Lcom/bankeen/common/activities/core/LauncherActivity;)V

    return-void
.end method
