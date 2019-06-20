.class Lcom/bankeen/ui/feed/t$c;
.super Ljava/lang/Object;
.source "FeedContainerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/feed/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:[Lcom/bankeen/ui/feed/t$a;


# direct methods
.method private constructor <init>([Lcom/bankeen/ui/feed/t$a;)V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lcom/bankeen/ui/feed/t$c;->a:[Lcom/bankeen/ui/feed/t$a;

    return-void
.end method

.method static synthetic c()Lcom/bankeen/ui/feed/t$c;
    .locals 1

    .line 214
    invoke-static {}, Lcom/bankeen/ui/feed/t$c;->f()Lcom/bankeen/ui/feed/t$c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d()Lcom/bankeen/ui/feed/t$c;
    .locals 1

    .line 214
    invoke-static {}, Lcom/bankeen/ui/feed/t$c;->e()Lcom/bankeen/ui/feed/t$c;

    move-result-object v0

    return-object v0
.end method

.method private static e()Lcom/bankeen/ui/feed/t$c;
    .locals 5

    .line 223
    new-instance v0, Lcom/bankeen/ui/feed/t$c;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bankeen/ui/feed/t$a;

    new-instance v2, Lcom/bankeen/ui/feed/t$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3}, Lcom/bankeen/ui/feed/t$a;-><init>(IZLcom/bankeen/ui/feed/t$1;)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/bankeen/ui/feed/t$a;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v4, v3}, Lcom/bankeen/ui/feed/t$a;-><init>(IZLcom/bankeen/ui/feed/t$1;)V

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lcom/bankeen/ui/feed/t$c;-><init>([Lcom/bankeen/ui/feed/t$a;)V

    return-object v0
.end method

.method private static f()Lcom/bankeen/ui/feed/t$c;
    .locals 5

    .line 230
    new-instance v0, Lcom/bankeen/ui/feed/t$c;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/bankeen/ui/feed/t$a;

    new-instance v2, Lcom/bankeen/ui/feed/t$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v3, v4}, Lcom/bankeen/ui/feed/t$a;-><init>(IZLcom/bankeen/ui/feed/t$1;)V

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/bankeen/ui/feed/t$c;-><init>([Lcom/bankeen/ui/feed/t$a;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/bankeen/ui/feed/t$c;->a:[Lcom/bankeen/ui/feed/t$a;

    array-length v0, v0

    return v0
.end method

.method a(Z)Lcom/bankeen/data/common/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/ui/feed/t$a;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/bankeen/ui/feed/t$c;->a:[Lcom/bankeen/ui/feed/t$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 245
    invoke-static {v3}, Lcom/bankeen/ui/feed/t$a;->c(Lcom/bankeen/ui/feed/t$a;)Z

    move-result v4

    if-ne v4, p1, :cond_0

    .line 246
    invoke-static {v3}, Lcom/bankeen/data/common/e;->a(Ljava/lang/Object;)Lcom/bankeen/data/common/e;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 249
    :cond_1
    invoke-static {}, Lcom/bankeen/data/common/e;->a()Lcom/bankeen/data/common/e;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/bankeen/ui/feed/t$a;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/bankeen/ui/feed/t$c;->a:[Lcom/bankeen/ui/feed/t$a;

    aget-object p1, v0, p1

    return-object p1
.end method

.method b(I)V
    .locals 4

    .line 262
    iget-object v0, p0, Lcom/bankeen/ui/feed/t$c;->a:[Lcom/bankeen/ui/feed/t$a;

    aget-object p1, v0, p1

    .line 263
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eq v3, p1, :cond_0

    .line 265
    invoke-static {v3}, Lcom/bankeen/ui/feed/t$a;->b(Lcom/bankeen/ui/feed/t$a;)Lcom/bankeen/ui/feed/ai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bankeen/ui/feed/ai;->d()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 268
    :cond_1
    invoke-static {p1}, Lcom/bankeen/ui/feed/t$a;->b(Lcom/bankeen/ui/feed/t$a;)Lcom/bankeen/ui/feed/ai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bankeen/ui/feed/ai;->a()V

    return-void
.end method

.method b()Z
    .locals 5

    .line 253
    iget-object v0, p0, Lcom/bankeen/ui/feed/t$c;->a:[Lcom/bankeen/ui/feed/t$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 254
    invoke-static {v4}, Lcom/bankeen/ui/feed/t$a;->c(Lcom/bankeen/ui/feed/t$a;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
