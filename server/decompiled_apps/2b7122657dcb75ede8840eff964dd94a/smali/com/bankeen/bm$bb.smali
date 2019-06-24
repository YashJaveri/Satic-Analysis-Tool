.class final Lcom/bankeen/bm$bb;
.super Lcom/bankeen/ck$a$a;
.source "DaggerAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "bb"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;)V
    .locals 0

    .line 5189
    iput-object p1, p0, Lcom/bankeen/bm$bb;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Lcom/bankeen/ck$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 5189
    invoke-direct {p0, p1}, Lcom/bankeen/bm$bb;-><init>(Lcom/bankeen/bm;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bankeen/ck$a;
    .locals 3

    .line 5195
    iget-object v0, p0, Lcom/bankeen/bm$bb;->b:Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;

    if-eqz v0, :cond_0

    .line 5199
    new-instance v0, Lcom/bankeen/bm$bc;

    iget-object v1, p0, Lcom/bankeen/bm$bb;->a:Lcom/bankeen/bm;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/bankeen/bm$bc;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$bb;Lcom/bankeen/bm$1;)V

    return-object v0

    .line 5196
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;

    .line 5197
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

.method public a(Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;)V
    .locals 0

    .line 5204
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;

    iput-object p1, p0, Lcom/bankeen/bm$bb;->b:Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 5189
    check-cast p1, Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$bb;->a(Lcom/bankeen/ui/deleteaccount/DeleteConfirmActivity;)V

    return-void
.end method

.method public synthetic b()Ldagger/android/b;
    .locals 1

    .line 5189
    invoke-virtual {p0}, Lcom/bankeen/bm$bb;->a()Lcom/bankeen/ck$a;

    move-result-object v0

    return-object v0
.end method
