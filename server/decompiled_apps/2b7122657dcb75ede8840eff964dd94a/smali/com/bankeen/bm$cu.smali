.class final Lcom/bankeen/bm$cu;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/di$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "cu"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$ct;)V
    .locals 0

    .line 5078
    iput-object p1, p0, Lcom/bankeen/bm$cu;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$ct;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 5076
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$cu;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$ct;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/qa/QaActivity;)V
    .locals 0

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 5076
    check-cast p1, Lcom/bankeen/ui/qa/QaActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$cu;->a(Lcom/bankeen/ui/qa/QaActivity;)V

    return-void
.end method
