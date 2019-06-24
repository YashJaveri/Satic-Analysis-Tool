.class abstract enum Lcom/bankeen/ui/feed/m$a;
.super Ljava/lang/Enum;
.source "FeedAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/feed/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/ui/feed/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bankeen/ui/feed/m$a;

.field public static final enum b:Lcom/bankeen/ui/feed/m$a;

.field public static final enum c:Lcom/bankeen/ui/feed/m$a;

.field private static final synthetic d:[Lcom/bankeen/ui/feed/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 51
    new-instance v0, Lcom/bankeen/ui/feed/m$a$1;

    const-string v1, "ARCHIVE_RIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bankeen/ui/feed/m$a$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bankeen/ui/feed/m$a;->a:Lcom/bankeen/ui/feed/m$a;

    .line 62
    new-instance v0, Lcom/bankeen/ui/feed/m$a$2;

    const-string v1, "ARCHIVE_LEFT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/bankeen/ui/feed/m$a$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bankeen/ui/feed/m$a;->b:Lcom/bankeen/ui/feed/m$a;

    .line 73
    new-instance v0, Lcom/bankeen/ui/feed/m$a$3;

    const-string v1, "DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/bankeen/ui/feed/m$a$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bankeen/ui/feed/m$a;->c:Lcom/bankeen/ui/feed/m$a;

    const/4 v0, 0x3

    .line 50
    new-array v0, v0, [Lcom/bankeen/ui/feed/m$a;

    sget-object v1, Lcom/bankeen/ui/feed/m$a;->a:Lcom/bankeen/ui/feed/m$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bankeen/ui/feed/m$a;->b:Lcom/bankeen/ui/feed/m$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bankeen/ui/feed/m$a;->c:Lcom/bankeen/ui/feed/m$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bankeen/ui/feed/m$a;->d:[Lcom/bankeen/ui/feed/m$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/bankeen/ui/feed/m$1;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/feed/m$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 50
    invoke-static {p0, p1}, Lcom/bankeen/ui/feed/m$a;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method private static b(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 87
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 88
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/ui/feed/m$a;
    .locals 1

    .line 50
    const-class v0, Lcom/bankeen/ui/feed/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/feed/m$a;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/ui/feed/m$a;
    .locals 1

    .line 50
    sget-object v0, Lcom/bankeen/ui/feed/m$a;->d:[Lcom/bankeen/ui/feed/m$a;

    invoke-virtual {v0}, [Lcom/bankeen/ui/feed/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/ui/feed/m$a;

    return-object v0
.end method


# virtual methods
.method abstract a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
.end method

.method abstract b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
.end method
