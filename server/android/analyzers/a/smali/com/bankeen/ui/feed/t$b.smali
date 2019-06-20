.class Lcom/bankeen/ui/feed/t$b;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "FeedContainerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/feed/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/bankeen/ui/feed/t$c;


# direct methods
.method private constructor <init>(Landroid/support/v4/app/FragmentManager;Lcom/bankeen/ui/feed/t$c;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 192
    iput-object p2, p0, Lcom/bankeen/ui/feed/t$b;->a:Lcom/bankeen/ui/feed/t$c;

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/app/FragmentManager;Lcom/bankeen/ui/feed/t$c;Lcom/bankeen/ui/feed/t$1;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/feed/t$b;-><init>(Landroid/support/v4/app/FragmentManager;Lcom/bankeen/ui/feed/t$c;)V

    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/feed/t$b;)Lcom/bankeen/ui/feed/t$c;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/bankeen/ui/feed/t$b;->a:Lcom/bankeen/ui/feed/t$c;

    return-object p0
.end method


# virtual methods
.method a(Z)Lcom/bankeen/data/common/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/ui/feed/t$a;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/bankeen/ui/feed/t$b;->a:Lcom/bankeen/ui/feed/t$c;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/feed/t$c;->a(Z)Lcom/bankeen/data/common/e;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/bankeen/ui/feed/t$c;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/bankeen/ui/feed/t$b;->a:Lcom/bankeen/ui/feed/t$c;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/bankeen/ui/feed/t$b;->a:Lcom/bankeen/ui/feed/t$c;

    invoke-virtual {v0}, Lcom/bankeen/ui/feed/t$c;->a()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bankeen/ui/feed/t$b;->a:Lcom/bankeen/ui/feed/t$c;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/feed/t$c;->a(I)Lcom/bankeen/ui/feed/t$a;

    move-result-object p1

    invoke-static {p1}, Lcom/bankeen/ui/feed/t$a;->b(Lcom/bankeen/ui/feed/t$a;)Lcom/bankeen/ui/feed/ai;

    move-result-object p1

    return-object p1
.end method
