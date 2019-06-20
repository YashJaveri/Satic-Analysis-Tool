.class final enum Lcom/bankeen/ui/feed/i$a;
.super Ljava/lang/Enum;
.source "Feed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/feed/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/ui/feed/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bankeen/ui/feed/i$a;

.field public static final enum b:Lcom/bankeen/ui/feed/i$a;

.field public static final enum c:Lcom/bankeen/ui/feed/i$a;

.field private static final synthetic e:[Lcom/bankeen/ui/feed/i$a;


# instance fields
.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 186
    new-instance v0, Lcom/bankeen/ui/feed/i$a;

    const-string v1, "NONE"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/bankeen/ui/feed/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bankeen/ui/feed/i$a;->a:Lcom/bankeen/ui/feed/i$a;

    .line 187
    new-instance v0, Lcom/bankeen/ui/feed/i$a;

    const-string v1, "SHOW_ALL"

    invoke-direct {v0, v1, v2, v3}, Lcom/bankeen/ui/feed/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bankeen/ui/feed/i$a;->b:Lcom/bankeen/ui/feed/i$a;

    .line 188
    new-instance v0, Lcom/bankeen/ui/feed/i$a;

    const-string v1, "PROGRESS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/bankeen/ui/feed/i$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bankeen/ui/feed/i$a;->c:Lcom/bankeen/ui/feed/i$a;

    const/4 v0, 0x3

    .line 185
    new-array v0, v0, [Lcom/bankeen/ui/feed/i$a;

    sget-object v1, Lcom/bankeen/ui/feed/i$a;->a:Lcom/bankeen/ui/feed/i$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bankeen/ui/feed/i$a;->b:Lcom/bankeen/ui/feed/i$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bankeen/ui/feed/i$a;->c:Lcom/bankeen/ui/feed/i$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bankeen/ui/feed/i$a;->e:[Lcom/bankeen/ui/feed/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 192
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 193
    iput-boolean p3, p0, Lcom/bankeen/ui/feed/i$a;->d:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/ui/feed/i$a;
    .locals 1

    .line 185
    const-class v0, Lcom/bankeen/ui/feed/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/feed/i$a;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/ui/feed/i$a;
    .locals 1

    .line 185
    sget-object v0, Lcom/bankeen/ui/feed/i$a;->e:[Lcom/bankeen/ui/feed/i$a;

    invoke-virtual {v0}, [Lcom/bankeen/ui/feed/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/ui/feed/i$a;

    return-object v0
.end method
