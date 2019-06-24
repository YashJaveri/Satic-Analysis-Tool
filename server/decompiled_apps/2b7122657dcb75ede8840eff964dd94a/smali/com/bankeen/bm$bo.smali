.class final Lcom/bankeen/bm$bo;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/cr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "bo"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$bn;)V
    .locals 0

    .line 7988
    iput-object p1, p0, Lcom/bankeen/bm$bo;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$bn;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 7986
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$bo;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$bn;)V

    return-void
.end method

.method private b(Lcom/bankeen/ui/coach/intercom/IntercomActivity;)Lcom/bankeen/ui/coach/intercom/IntercomActivity;
    .locals 1

    .line 7996
    iget-object v0, p0, Lcom/bankeen/bm$bo;->a:Lcom/bankeen/bm;

    .line 7997
    invoke-static {v0}, Lcom/bankeen/bm;->ao(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/h/a;

    .line 7996
    invoke-static {p1, v0}, Lcom/bankeen/ui/coach/intercom/b;->a(Lcom/bankeen/ui/coach/intercom/IntercomActivity;Lcom/bankeen/h/a;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/coach/intercom/IntercomActivity;)V
    .locals 0

    .line 7992
    invoke-direct {p0, p1}, Lcom/bankeen/bm$bo;->b(Lcom/bankeen/ui/coach/intercom/IntercomActivity;)Lcom/bankeen/ui/coach/intercom/IntercomActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 7986
    check-cast p1, Lcom/bankeen/ui/coach/intercom/IntercomActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$bo;->a(Lcom/bankeen/ui/coach/intercom/IntercomActivity;)V

    return-void
.end method
