.class public abstract enum Lcom/bankeen/common/activities/a/b;
.super Ljava/lang/Enum;
.source "Features.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/common/activities/a/b$a;,
        Lcom/bankeen/common/activities/a/b$e;,
        Lcom/bankeen/common/activities/a/b$i;,
        Lcom/bankeen/common/activities/a/b$j;,
        Lcom/bankeen/common/activities/a/b$b;,
        Lcom/bankeen/common/activities/a/b$c;,
        Lcom/bankeen/common/activities/a/b$k;,
        Lcom/bankeen/common/activities/a/b$f;,
        Lcom/bankeen/common/activities/a/b$h;,
        Lcom/bankeen/common/activities/a/b$g;,
        Lcom/bankeen/common/activities/a/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/common/activities/a/b;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bankeen/common/activities/navigation/Features;",
        "",
        "(Ljava/lang/String;I)V",
        "newIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "BALANCE",
        "EXPORT",
        "SPONSORSHIP",
        "SUBSCRIPTION",
        "BANKIN_PLUS",
        "BANKIN_PRO",
        "SUPPORT",
        "FAQ",
        "SETTINGS",
        "NONE",
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
.field public static final enum a:Lcom/bankeen/common/activities/a/b;

.field public static final enum b:Lcom/bankeen/common/activities/a/b;

.field public static final enum c:Lcom/bankeen/common/activities/a/b;

.field public static final enum d:Lcom/bankeen/common/activities/a/b;

.field public static final enum e:Lcom/bankeen/common/activities/a/b;

.field public static final enum f:Lcom/bankeen/common/activities/a/b;

.field public static final enum g:Lcom/bankeen/common/activities/a/b;

.field public static final enum h:Lcom/bankeen/common/activities/a/b;

.field public static final enum i:Lcom/bankeen/common/activities/a/b;

.field public static final enum j:Lcom/bankeen/common/activities/a/b;

.field public static final k:Lcom/bankeen/common/activities/a/b$d;

.field private static final synthetic l:[Lcom/bankeen/common/activities/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/bankeen/common/activities/a/b;

    new-instance v1, Lcom/bankeen/common/activities/a/b$a;

    const-string v2, "BALANCE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bankeen/common/activities/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/common/activities/a/b;->a:Lcom/bankeen/common/activities/a/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/common/activities/a/b$e;

    const-string v2, "EXPORT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bankeen/common/activities/a/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/common/activities/a/b;->b:Lcom/bankeen/common/activities/a/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/common/activities/a/b$i;

    const-string v2, "SPONSORSHIP"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/bankeen/common/activities/a/b$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/common/activities/a/b;->c:Lcom/bankeen/common/activities/a/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/common/activities/a/b$j;

    const-string v2, "SUBSCRIPTION"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/bankeen/common/activities/a/b$j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/common/activities/a/b;->d:Lcom/bankeen/common/activities/a/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/common/activities/a/b$b;

    const-string v2, "BANKIN_PLUS"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/bankeen/common/activities/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/common/activities/a/b;->e:Lcom/bankeen/common/activities/a/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/common/activities/a/b$c;

    const-string v2, "BANKIN_PRO"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/bankeen/common/activities/a/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/common/activities/a/b;->f:Lcom/bankeen/common/activities/a/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/common/activities/a/b$k;

    const-string v2, "SUPPORT"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/bankeen/common/activities/a/b$k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/common/activities/a/b;->g:Lcom/bankeen/common/activities/a/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/common/activities/a/b$f;

    const-string v2, "FAQ"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/bankeen/common/activities/a/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/common/activities/a/b;->h:Lcom/bankeen/common/activities/a/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/common/activities/a/b$h;

    const-string v2, "SETTINGS"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/bankeen/common/activities/a/b$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/common/activities/a/b;->i:Lcom/bankeen/common/activities/a/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/common/activities/a/b$g;

    const-string v2, "NONE"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/bankeen/common/activities/a/b$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/common/activities/a/b;->j:Lcom/bankeen/common/activities/a/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bankeen/common/activities/a/b;->l:[Lcom/bankeen/common/activities/a/b;

    new-instance v0, Lcom/bankeen/common/activities/a/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/common/activities/a/b$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/common/activities/a/b;->k:Lcom/bankeen/common/activities/a/b$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/bankeen/common/activities/a/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/common/activities/a/b;
    .locals 1

    const-class v0, Lcom/bankeen/common/activities/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/common/activities/a/b;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/common/activities/a/b;
    .locals 1

    sget-object v0, Lcom/bankeen/common/activities/a/b;->l:[Lcom/bankeen/common/activities/a/b;

    invoke-virtual {v0}, [Lcom/bankeen/common/activities/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/common/activities/a/b;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/content/Intent;
.end method
