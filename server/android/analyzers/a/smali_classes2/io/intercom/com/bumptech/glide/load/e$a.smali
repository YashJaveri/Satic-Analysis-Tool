.class public final enum Lio/intercom/com/bumptech/glide/load/e$a;
.super Ljava/lang/Enum;
.source "ImageHeaderParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/load/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/com/bumptech/glide/load/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/intercom/com/bumptech/glide/load/e$a;

.field public static final enum b:Lio/intercom/com/bumptech/glide/load/e$a;

.field public static final enum c:Lio/intercom/com/bumptech/glide/load/e$a;

.field public static final enum d:Lio/intercom/com/bumptech/glide/load/e$a;

.field public static final enum e:Lio/intercom/com/bumptech/glide/load/e$a;

.field public static final enum f:Lio/intercom/com/bumptech/glide/load/e$a;

.field public static final enum g:Lio/intercom/com/bumptech/glide/load/e$a;

.field public static final enum h:Lio/intercom/com/bumptech/glide/load/e$a;

.field private static final synthetic j:[Lio/intercom/com/bumptech/glide/load/e$a;


# instance fields
.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 24
    new-instance v0, Lio/intercom/com/bumptech/glide/load/e$a;

    const-string v1, "GIF"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lio/intercom/com/bumptech/glide/load/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lio/intercom/com/bumptech/glide/load/e$a;->a:Lio/intercom/com/bumptech/glide/load/e$a;

    .line 25
    new-instance v0, Lio/intercom/com/bumptech/glide/load/e$a;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v2, v3}, Lio/intercom/com/bumptech/glide/load/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lio/intercom/com/bumptech/glide/load/e$a;->b:Lio/intercom/com/bumptech/glide/load/e$a;

    .line 26
    new-instance v0, Lio/intercom/com/bumptech/glide/load/e$a;

    const-string v1, "RAW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lio/intercom/com/bumptech/glide/load/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lio/intercom/com/bumptech/glide/load/e$a;->c:Lio/intercom/com/bumptech/glide/load/e$a;

    .line 28
    new-instance v0, Lio/intercom/com/bumptech/glide/load/e$a;

    const-string v1, "PNG_A"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lio/intercom/com/bumptech/glide/load/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lio/intercom/com/bumptech/glide/load/e$a;->d:Lio/intercom/com/bumptech/glide/load/e$a;

    .line 30
    new-instance v0, Lio/intercom/com/bumptech/glide/load/e$a;

    const-string v1, "PNG"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v3}, Lio/intercom/com/bumptech/glide/load/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lio/intercom/com/bumptech/glide/load/e$a;->e:Lio/intercom/com/bumptech/glide/load/e$a;

    .line 32
    new-instance v0, Lio/intercom/com/bumptech/glide/load/e$a;

    const-string v1, "WEBP_A"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v2}, Lio/intercom/com/bumptech/glide/load/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lio/intercom/com/bumptech/glide/load/e$a;->f:Lio/intercom/com/bumptech/glide/load/e$a;

    .line 34
    new-instance v0, Lio/intercom/com/bumptech/glide/load/e$a;

    const-string v1, "WEBP"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v3}, Lio/intercom/com/bumptech/glide/load/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lio/intercom/com/bumptech/glide/load/e$a;->g:Lio/intercom/com/bumptech/glide/load/e$a;

    .line 38
    new-instance v0, Lio/intercom/com/bumptech/glide/load/e$a;

    const-string v1, "UNKNOWN"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v3}, Lio/intercom/com/bumptech/glide/load/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lio/intercom/com/bumptech/glide/load/e$a;->h:Lio/intercom/com/bumptech/glide/load/e$a;

    const/16 v0, 0x8

    .line 23
    new-array v0, v0, [Lio/intercom/com/bumptech/glide/load/e$a;

    sget-object v1, Lio/intercom/com/bumptech/glide/load/e$a;->a:Lio/intercom/com/bumptech/glide/load/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lio/intercom/com/bumptech/glide/load/e$a;->b:Lio/intercom/com/bumptech/glide/load/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lio/intercom/com/bumptech/glide/load/e$a;->c:Lio/intercom/com/bumptech/glide/load/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lio/intercom/com/bumptech/glide/load/e$a;->d:Lio/intercom/com/bumptech/glide/load/e$a;

    aput-object v1, v0, v5

    sget-object v1, Lio/intercom/com/bumptech/glide/load/e$a;->e:Lio/intercom/com/bumptech/glide/load/e$a;

    aput-object v1, v0, v6

    sget-object v1, Lio/intercom/com/bumptech/glide/load/e$a;->f:Lio/intercom/com/bumptech/glide/load/e$a;

    aput-object v1, v0, v7

    sget-object v1, Lio/intercom/com/bumptech/glide/load/e$a;->g:Lio/intercom/com/bumptech/glide/load/e$a;

    aput-object v1, v0, v8

    sget-object v1, Lio/intercom/com/bumptech/glide/load/e$a;->h:Lio/intercom/com/bumptech/glide/load/e$a;

    aput-object v1, v0, v9

    sput-object v0, Lio/intercom/com/bumptech/glide/load/e$a;->j:[Lio/intercom/com/bumptech/glide/load/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-boolean p3, p0, Lio/intercom/com/bumptech/glide/load/e$a;->i:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/com/bumptech/glide/load/e$a;
    .locals 1

    .line 23
    const-class v0, Lio/intercom/com/bumptech/glide/load/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/intercom/com/bumptech/glide/load/e$a;

    return-object p0
.end method

.method public static values()[Lio/intercom/com/bumptech/glide/load/e$a;
    .locals 1

    .line 23
    sget-object v0, Lio/intercom/com/bumptech/glide/load/e$a;->j:[Lio/intercom/com/bumptech/glide/load/e$a;

    invoke-virtual {v0}, [Lio/intercom/com/bumptech/glide/load/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/intercom/com/bumptech/glide/load/e$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/e$a;->i:Z

    return v0
.end method
