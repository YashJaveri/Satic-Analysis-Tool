.class public abstract enum Lcom/bankeen/ui/feed/an$b;
.super Ljava/lang/Enum;
.source "FeedPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/feed/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/feed/an$b$c;,
        Lcom/bankeen/ui/feed/an$b$b;,
        Lcom/bankeen/ui/feed/an$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/ui/feed/an$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H \u00a2\u0006\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bankeen/ui/feed/FeedPresenter$Direction;",
        "",
        "(Ljava/lang/String;I)V",
        "toMode",
        "Lcom/bankeen/ui/feed/FeedAnimator$Mode;",
        "toMode$app_prodRelease",
        "RIGHT",
        "LEFT",
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
.field public static final enum a:Lcom/bankeen/ui/feed/an$b;

.field public static final enum b:Lcom/bankeen/ui/feed/an$b;

.field public static final c:Lcom/bankeen/ui/feed/an$b$a;

.field private static final synthetic d:[Lcom/bankeen/ui/feed/an$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bankeen/ui/feed/an$b;

    new-instance v1, Lcom/bankeen/ui/feed/an$b$c;

    const-string v2, "RIGHT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bankeen/ui/feed/an$b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/ui/feed/an$b;->a:Lcom/bankeen/ui/feed/an$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/ui/feed/an$b$b;

    const-string v2, "LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bankeen/ui/feed/an$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/ui/feed/an$b;->b:Lcom/bankeen/ui/feed/an$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bankeen/ui/feed/an$b;->d:[Lcom/bankeen/ui/feed/an$b;

    new-instance v0, Lcom/bankeen/ui/feed/an$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/ui/feed/an$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/ui/feed/an$b;->c:Lcom/bankeen/ui/feed/an$b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 341
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 341
    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/feed/an$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final a(I)Lcom/bankeen/ui/feed/an$b;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/ui/feed/an$b;->c:Lcom/bankeen/ui/feed/an$b$a;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/feed/an$b$a;->a(I)Lcom/bankeen/ui/feed/an$b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/ui/feed/an$b;
    .locals 1

    const-class v0, Lcom/bankeen/ui/feed/an$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/feed/an$b;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/ui/feed/an$b;
    .locals 1

    sget-object v0, Lcom/bankeen/ui/feed/an$b;->d:[Lcom/bankeen/ui/feed/an$b;

    invoke-virtual {v0}, [Lcom/bankeen/ui/feed/an$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/ui/feed/an$b;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/bankeen/ui/feed/m$a;
.end method
