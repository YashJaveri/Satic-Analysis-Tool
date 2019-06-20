.class final Lcom/bankeen/ui/feed/an$c;
.super Ljava/lang/Object;
.source "FeedPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/feed/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/feed/an$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bankeen/ui/feed/FeedPresenter$NewCardOnlyState;",
        "",
        "isEnabled",
        "",
        "(Z)V",
        "cards",
        "Lcom/bankeen/ui/feed/model/FeedCardItems;",
        "getCards$app_prodRelease",
        "()Lcom/bankeen/ui/feed/model/FeedCardItems;",
        "setCards$app_prodRelease",
        "(Lcom/bankeen/ui/feed/model/FeedCardItems;)V",
        "isEnabled$app_prodRelease",
        "()Z",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/ui/feed/an$c$a;


# instance fields
.field private b:Lcom/bankeen/ui/feed/b/g;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/ui/feed/an$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/ui/feed/an$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/ui/feed/an$c;->a:Lcom/bankeen/ui/feed/an$c$a;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bankeen/ui/feed/an$c;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 371
    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/an$c;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bankeen/ui/feed/b/g;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/bankeen/ui/feed/an$c;->b:Lcom/bankeen/ui/feed/b/g;

    return-object v0
.end method

.method public final a(Lcom/bankeen/ui/feed/b/g;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/bankeen/ui/feed/an$c;->b:Lcom/bankeen/ui/feed/b/g;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 371
    iget-boolean v0, p0, Lcom/bankeen/ui/feed/an$c;->c:Z

    return v0
.end method
