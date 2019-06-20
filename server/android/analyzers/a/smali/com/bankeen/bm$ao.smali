.class final Lcom/bankeen/bm$ao;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/ce$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ao"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$an;)V
    .locals 0

    .line 6605
    iput-object p1, p0, Lcom/bankeen/bm$ao;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$an;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 6602
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$ao;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$an;)V

    return-void
.end method

.method private b(Lcom/bankeen/ui/chat/CoachChatOrSupportActivity;)Lcom/bankeen/ui/chat/CoachChatOrSupportActivity;
    .locals 1

    .line 6614
    iget-object v0, p0, Lcom/bankeen/bm$ao;->a:Lcom/bankeen/bm;

    .line 6615
    invoke-static {v0}, Lcom/bankeen/bm;->ao(Lcom/bankeen/bm;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/h/a;

    .line 6614
    invoke-static {p1, v0}, Lcom/bankeen/ui/chat/a;->a(Lcom/bankeen/ui/chat/CoachChatOrSupportActivity;Lcom/bankeen/h/a;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/chat/CoachChatOrSupportActivity;)V
    .locals 0

    .line 6609
    invoke-direct {p0, p1}, Lcom/bankeen/bm$ao;->b(Lcom/bankeen/ui/chat/CoachChatOrSupportActivity;)Lcom/bankeen/ui/chat/CoachChatOrSupportActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 6602
    check-cast p1, Lcom/bankeen/ui/chat/CoachChatOrSupportActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$ao;->a(Lcom/bankeen/ui/chat/CoachChatOrSupportActivity;)V

    return-void
.end method
