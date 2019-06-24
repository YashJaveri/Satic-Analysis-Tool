.class final enum Lio/intercom/com/bumptech/glide/f/i$a;
.super Ljava/lang/Enum;
.source "SingleRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/com/bumptech/glide/f/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/intercom/com/bumptech/glide/f/i$a;

.field public static final enum b:Lio/intercom/com/bumptech/glide/f/i$a;

.field public static final enum c:Lio/intercom/com/bumptech/glide/f/i$a;

.field public static final enum d:Lio/intercom/com/bumptech/glide/f/i$a;

.field public static final enum e:Lio/intercom/com/bumptech/glide/f/i$a;

.field public static final enum f:Lio/intercom/com/bumptech/glide/f/i$a;

.field public static final enum g:Lio/intercom/com/bumptech/glide/f/i$a;

.field public static final enum h:Lio/intercom/com/bumptech/glide/f/i$a;

.field private static final synthetic i:[Lio/intercom/com/bumptech/glide/f/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 57
    new-instance v0, Lio/intercom/com/bumptech/glide/f/i$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/com/bumptech/glide/f/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/com/bumptech/glide/f/i$a;->a:Lio/intercom/com/bumptech/glide/f/i$a;

    .line 61
    new-instance v0, Lio/intercom/com/bumptech/glide/f/i$a;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/intercom/com/bumptech/glide/f/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/com/bumptech/glide/f/i$a;->b:Lio/intercom/com/bumptech/glide/f/i$a;

    .line 65
    new-instance v0, Lio/intercom/com/bumptech/glide/f/i$a;

    const-string v1, "WAITING_FOR_SIZE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/intercom/com/bumptech/glide/f/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/com/bumptech/glide/f/i$a;->c:Lio/intercom/com/bumptech/glide/f/i$a;

    .line 69
    new-instance v0, Lio/intercom/com/bumptech/glide/f/i$a;

    const-string v1, "COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lio/intercom/com/bumptech/glide/f/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/com/bumptech/glide/f/i$a;->d:Lio/intercom/com/bumptech/glide/f/i$a;

    .line 73
    new-instance v0, Lio/intercom/com/bumptech/glide/f/i$a;

    const-string v1, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lio/intercom/com/bumptech/glide/f/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/com/bumptech/glide/f/i$a;->e:Lio/intercom/com/bumptech/glide/f/i$a;

    .line 77
    new-instance v0, Lio/intercom/com/bumptech/glide/f/i$a;

    const-string v1, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lio/intercom/com/bumptech/glide/f/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/com/bumptech/glide/f/i$a;->f:Lio/intercom/com/bumptech/glide/f/i$a;

    .line 81
    new-instance v0, Lio/intercom/com/bumptech/glide/f/i$a;

    const-string v1, "CLEARED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lio/intercom/com/bumptech/glide/f/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/com/bumptech/glide/f/i$a;->g:Lio/intercom/com/bumptech/glide/f/i$a;

    .line 85
    new-instance v0, Lio/intercom/com/bumptech/glide/f/i$a;

    const-string v1, "PAUSED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lio/intercom/com/bumptech/glide/f/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/com/bumptech/glide/f/i$a;->h:Lio/intercom/com/bumptech/glide/f/i$a;

    const/16 v0, 0x8

    .line 53
    new-array v0, v0, [Lio/intercom/com/bumptech/glide/f/i$a;

    sget-object v1, Lio/intercom/com/bumptech/glide/f/i$a;->a:Lio/intercom/com/bumptech/glide/f/i$a;

    aput-object v1, v0, v2

    sget-object v1, Lio/intercom/com/bumptech/glide/f/i$a;->b:Lio/intercom/com/bumptech/glide/f/i$a;

    aput-object v1, v0, v3

    sget-object v1, Lio/intercom/com/bumptech/glide/f/i$a;->c:Lio/intercom/com/bumptech/glide/f/i$a;

    aput-object v1, v0, v4

    sget-object v1, Lio/intercom/com/bumptech/glide/f/i$a;->d:Lio/intercom/com/bumptech/glide/f/i$a;

    aput-object v1, v0, v5

    sget-object v1, Lio/intercom/com/bumptech/glide/f/i$a;->e:Lio/intercom/com/bumptech/glide/f/i$a;

    aput-object v1, v0, v6

    sget-object v1, Lio/intercom/com/bumptech/glide/f/i$a;->f:Lio/intercom/com/bumptech/glide/f/i$a;

    aput-object v1, v0, v7

    sget-object v1, Lio/intercom/com/bumptech/glide/f/i$a;->g:Lio/intercom/com/bumptech/glide/f/i$a;

    aput-object v1, v0, v8

    sget-object v1, Lio/intercom/com/bumptech/glide/f/i$a;->h:Lio/intercom/com/bumptech/glide/f/i$a;

    aput-object v1, v0, v9

    sput-object v0, Lio/intercom/com/bumptech/glide/f/i$a;->i:[Lio/intercom/com/bumptech/glide/f/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/com/bumptech/glide/f/i$a;
    .locals 1

    .line 53
    const-class v0, Lio/intercom/com/bumptech/glide/f/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/intercom/com/bumptech/glide/f/i$a;

    return-object p0
.end method

.method public static values()[Lio/intercom/com/bumptech/glide/f/i$a;
    .locals 1

    .line 53
    sget-object v0, Lio/intercom/com/bumptech/glide/f/i$a;->i:[Lio/intercom/com/bumptech/glide/f/i$a;

    invoke-virtual {v0}, [Lio/intercom/com/bumptech/glide/f/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/intercom/com/bumptech/glide/f/i$a;

    return-object v0
.end method
