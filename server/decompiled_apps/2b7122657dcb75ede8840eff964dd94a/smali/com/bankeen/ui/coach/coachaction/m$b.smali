.class public final enum Lcom/bankeen/ui/coach/coachaction/m$b;
.super Ljava/lang/Enum;
.source "CoachActionRouting.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/coach/coachaction/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/coach/coachaction/m$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/ui/coach/coachaction/m$b;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bankeen/ui/coach/coachaction/CoachActionRouting$CtaTypes;",
        "",
        "type",
        "",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "DEEP_LINK",
        "WEB_VIEW",
        "BROWSER",
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
.field public static final enum a:Lcom/bankeen/ui/coach/coachaction/m$b;

.field public static final enum b:Lcom/bankeen/ui/coach/coachaction/m$b;

.field public static final enum c:Lcom/bankeen/ui/coach/coachaction/m$b;

.field public static final d:Lcom/bankeen/ui/coach/coachaction/m$b$a;

.field private static final synthetic e:[Lcom/bankeen/ui/coach/coachaction/m$b;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bankeen/ui/coach/coachaction/m$b;

    new-instance v1, Lcom/bankeen/ui/coach/coachaction/m$b;

    const-string v2, "DEEP_LINK"

    const/4 v3, 0x0

    .line 122
    invoke-direct {v1, v2, v3, v3}, Lcom/bankeen/ui/coach/coachaction/m$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bankeen/ui/coach/coachaction/m$b;->a:Lcom/bankeen/ui/coach/coachaction/m$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/ui/coach/coachaction/m$b;

    const-string v2, "WEB_VIEW"

    const/4 v3, 0x1

    .line 123
    invoke-direct {v1, v2, v3, v3}, Lcom/bankeen/ui/coach/coachaction/m$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bankeen/ui/coach/coachaction/m$b;->b:Lcom/bankeen/ui/coach/coachaction/m$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/ui/coach/coachaction/m$b;

    const-string v2, "BROWSER"

    const/4 v3, 0x2

    .line 124
    invoke-direct {v1, v2, v3, v3}, Lcom/bankeen/ui/coach/coachaction/m$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bankeen/ui/coach/coachaction/m$b;->c:Lcom/bankeen/ui/coach/coachaction/m$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bankeen/ui/coach/coachaction/m$b;->e:[Lcom/bankeen/ui/coach/coachaction/m$b;

    new-instance v0, Lcom/bankeen/ui/coach/coachaction/m$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/ui/coach/coachaction/m$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/ui/coach/coachaction/m$b;->d:Lcom/bankeen/ui/coach/coachaction/m$b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bankeen/ui/coach/coachaction/m$b;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/ui/coach/coachaction/m$b;
    .locals 1

    const-class v0, Lcom/bankeen/ui/coach/coachaction/m$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/coach/coachaction/m$b;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/ui/coach/coachaction/m$b;
    .locals 1

    sget-object v0, Lcom/bankeen/ui/coach/coachaction/m$b;->e:[Lcom/bankeen/ui/coach/coachaction/m$b;

    invoke-virtual {v0}, [Lcom/bankeen/ui/coach/coachaction/m$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/ui/coach/coachaction/m$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/bankeen/ui/coach/coachaction/m$b;->f:I

    return v0
.end method
