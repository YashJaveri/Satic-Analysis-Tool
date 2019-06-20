.class final Lcom/bankeen/bm$bs;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/cv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "bs"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$br;)V
    .locals 0

    .line 4803
    iput-object p1, p0, Lcom/bankeen/bm$bs;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$br;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 4799
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$bs;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$br;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/coach/opportunity/a;)V
    .locals 0

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 4799
    check-cast p1, Lcom/bankeen/ui/coach/opportunity/a;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$bs;->a(Lcom/bankeen/ui/coach/opportunity/a;)V

    return-void
.end method
