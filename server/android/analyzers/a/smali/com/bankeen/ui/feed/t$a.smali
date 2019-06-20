.class Lcom/bankeen/ui/feed/t$a;
.super Ljava/lang/Object;
.source "FeedContainerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/feed/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Lcom/bankeen/ui/feed/ai;


# direct methods
.method private constructor <init>(IZ)V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput p1, p0, Lcom/bankeen/ui/feed/t$a;->a:I

    .line 279
    iput-boolean p2, p0, Lcom/bankeen/ui/feed/t$a;->b:Z

    .line 280
    invoke-static {p2}, Lcom/bankeen/ui/feed/ai;->b(Z)Lcom/bankeen/ui/feed/ai;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/feed/t$a;->c:Lcom/bankeen/ui/feed/ai;

    return-void
.end method

.method synthetic constructor <init>(IZLcom/bankeen/ui/feed/t$1;)V
    .locals 0

    .line 272
    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/feed/t$a;-><init>(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/feed/t$a;)I
    .locals 0

    .line 272
    iget p0, p0, Lcom/bankeen/ui/feed/t$a;->a:I

    return p0
.end method

.method static synthetic b(Lcom/bankeen/ui/feed/t$a;)Lcom/bankeen/ui/feed/ai;
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/bankeen/ui/feed/t$a;->c:Lcom/bankeen/ui/feed/ai;

    return-object p0
.end method

.method static synthetic c(Lcom/bankeen/ui/feed/t$a;)Z
    .locals 0

    .line 272
    iget-boolean p0, p0, Lcom/bankeen/ui/feed/t$a;->b:Z

    return p0
.end method
