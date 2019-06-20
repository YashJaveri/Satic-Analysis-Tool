.class public Lorg/apache/commons/lang3/c;
.super Ljava/lang/Object;
.source "StringEscapeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/c$b;,
        Lorg/apache/commons/lang3/c$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/apache/commons/lang3/b/a/b;

.field public static final b:Lorg/apache/commons/lang3/b/a/b;

.field public static final c:Lorg/apache/commons/lang3/b/a/b;

.field public static final d:Lorg/apache/commons/lang3/b/a/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lorg/apache/commons/lang3/b/a/b;

.field public static final f:Lorg/apache/commons/lang3/b/a/b;

.field public static final g:Lorg/apache/commons/lang3/b/a/b;

.field public static final h:Lorg/apache/commons/lang3/b/a/b;

.field public static final i:Lorg/apache/commons/lang3/b/a/b;

.field public static final j:Lorg/apache/commons/lang3/b/a/b;

.field public static final k:Lorg/apache/commons/lang3/b/a/b;

.field public static final l:Lorg/apache/commons/lang3/b/a/b;

.field public static final m:Lorg/apache/commons/lang3/b/a/b;

.field public static final n:Lorg/apache/commons/lang3/b/a/b;

.field public static final o:Lorg/apache/commons/lang3/b/a/b;

.field public static final p:Lorg/apache/commons/lang3/b/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 54
    new-instance v0, Lorg/apache/commons/lang3/b/a/f;

    const/4 v1, 0x2

    new-array v2, v1, [[Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "\""

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "\\\""

    const/4 v6, 0x1

    aput-object v4, v3, v6

    aput-object v3, v2, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "\\"

    aput-object v4, v3, v5

    const-string v4, "\\\\"

    aput-object v4, v3, v6

    aput-object v3, v2, v6

    invoke-direct {v0, v2}, Lorg/apache/commons/lang3/b/a/f;-><init>([[Ljava/lang/CharSequence;)V

    new-array v2, v6, [Lorg/apache/commons/lang3/b/a/b;

    new-instance v3, Lorg/apache/commons/lang3/b/a/f;

    invoke-static {}, Lorg/apache/commons/lang3/b/a/d;->i()[[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/commons/lang3/b/a/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lorg/apache/commons/lang3/b/a/f;->a([Lorg/apache/commons/lang3/b/a/b;)Lorg/apache/commons/lang3/b/a/b;

    move-result-object v0

    new-array v2, v6, [Lorg/apache/commons/lang3/b/a/b;

    const/16 v3, 0x20

    const/16 v4, 0x7f

    invoke-static {v3, v4}, Lorg/apache/commons/lang3/b/a/e;->a(II)Lorg/apache/commons/lang3/b/a/e;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-virtual {v0, v2}, Lorg/apache/commons/lang3/b/a/b;->a([Lorg/apache/commons/lang3/b/a/b;)Lorg/apache/commons/lang3/b/a/b;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/c;->a:Lorg/apache/commons/lang3/b/a/b;

    .line 74
    new-instance v0, Lorg/apache/commons/lang3/b/a/a;

    const/4 v2, 0x3

    new-array v7, v2, [Lorg/apache/commons/lang3/b/a/b;

    new-instance v8, Lorg/apache/commons/lang3/b/a/f;

    const/4 v9, 0x4

    new-array v10, v9, [[Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/String;

    const-string v12, "\'"

    aput-object v12, v11, v5

    const-string v12, "\\\'"

    aput-object v12, v11, v6

    aput-object v11, v10, v5

    new-array v11, v1, [Ljava/lang/String;

    const-string v12, "\""

    aput-object v12, v11, v5

    const-string v12, "\\\""

    aput-object v12, v11, v6

    aput-object v11, v10, v6

    new-array v11, v1, [Ljava/lang/String;

    const-string v12, "\\"

    aput-object v12, v11, v5

    const-string v12, "\\\\"

    aput-object v12, v11, v6

    aput-object v11, v10, v1

    new-array v11, v1, [Ljava/lang/String;

    const-string v12, "/"

    aput-object v12, v11, v5

    const-string v12, "\\/"

    aput-object v12, v11, v6

    aput-object v11, v10, v2

    invoke-direct {v8, v10}, Lorg/apache/commons/lang3/b/a/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v8, v7, v5

    new-instance v8, Lorg/apache/commons/lang3/b/a/f;

    invoke-static {}, Lorg/apache/commons/lang3/b/a/d;->i()[[Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Lorg/apache/commons/lang3/b/a/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v8, v7, v6

    invoke-static {v3, v4}, Lorg/apache/commons/lang3/b/a/e;->a(II)Lorg/apache/commons/lang3/b/a/e;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v0, v7}, Lorg/apache/commons/lang3/b/a/a;-><init>([Lorg/apache/commons/lang3/b/a/b;)V

    sput-object v0, Lorg/apache/commons/lang3/c;->b:Lorg/apache/commons/lang3/b/a/b;

    .line 96
    new-instance v0, Lorg/apache/commons/lang3/b/a/a;

    new-array v7, v2, [Lorg/apache/commons/lang3/b/a/b;

    new-instance v8, Lorg/apache/commons/lang3/b/a/f;

    new-array v10, v2, [[Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/String;

    const-string v12, "\""

    aput-object v12, v11, v5

    const-string v12, "\\\""

    aput-object v12, v11, v6

    aput-object v11, v10, v5

    new-array v11, v1, [Ljava/lang/String;

    const-string v12, "\\"

    aput-object v12, v11, v5

    const-string v12, "\\\\"

    aput-object v12, v11, v6

    aput-object v11, v10, v6

    new-array v11, v1, [Ljava/lang/String;

    const-string v12, "/"

    aput-object v12, v11, v5

    const-string v12, "\\/"

    aput-object v12, v11, v6

    aput-object v11, v10, v1

    invoke-direct {v8, v10}, Lorg/apache/commons/lang3/b/a/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v8, v7, v5

    new-instance v8, Lorg/apache/commons/lang3/b/a/f;

    invoke-static {}, Lorg/apache/commons/lang3/b/a/d;->i()[[Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Lorg/apache/commons/lang3/b/a/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v8, v7, v6

    invoke-static {v3, v4}, Lorg/apache/commons/lang3/b/a/e;->a(II)Lorg/apache/commons/lang3/b/a/e;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-direct {v0, v7}, Lorg/apache/commons/lang3/b/a/a;-><init>([Lorg/apache/commons/lang3/b/a/b;)V

    sput-object v0, Lorg/apache/commons/lang3/c;->c:Lorg/apache/commons/lang3/b/a/b;

    .line 119
    new-instance v0, Lorg/apache/commons/lang3/b/a/a;

    new-array v3, v1, [Lorg/apache/commons/lang3/b/a/b;

    new-instance v7, Lorg/apache/commons/lang3/b/a/f;

    invoke-static {}, Lorg/apache/commons/lang3/b/a/d;->e()[[Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/apache/commons/lang3/b/a/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v7, v3, v5

    new-instance v7, Lorg/apache/commons/lang3/b/a/f;

    invoke-static {}, Lorg/apache/commons/lang3/b/a/d;->g()[[Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/apache/commons/lang3/b/a/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v7, v3, v6

    invoke-direct {v0, v3}, Lorg/apache/commons/lang3/b/a/a;-><init>([Lorg/apache/commons/lang3/b/a/b;)V

    sput-object v0, Lorg/apache/commons/lang3/c;->d:Lorg/apache/commons/lang3/b/a/b;

    .line 134
    new-instance v0, Lorg/apache/commons/lang3/b/a/a;

    const/4 v3, 0x6

    new-array v7, v3, [Lorg/apache/commons/lang3/b/a/b;

    new-instance v8, Lorg/apache/commons/lang3/b/a/f;

    invoke-static {}, Lorg/apache/commons/lang3/b/a/d;->e()[[Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Lorg/apache/commons/lang3/b/a/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v8, v7, v5

    new-instance v8, Lorg/apache/commons/lang3/b/a/f;

    invoke-static {}, Lorg/apache/commons/lang3/b/a/d;->g()[[Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Lorg/apache/commons/lang3/b/a/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v8, v7, v6

    new-instance v8, Lorg/apache/commons/lang3/b/a/f;

    const/16 v10, 0x1f

    new-array v11, v10, [[Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/String;

    const-string v13, "\u0000"

    aput-object v13, v12, v5

    const-string v13, ""

    aput-object v13, v12, v6

    aput-object v12, v11, v5

    new-array v12, v1, [Ljava/lang/String;

    const-string v13, "\u0001"

    aput-object v13, v12, v5

    const-string v13, ""

    aput-object v13, v12, v6

    aput-object v12, v11, v6

    new-array v12, v1, [Ljava/lang/String;

    const-string v13, "\u0002"

    aput-object v13, v12, v5

    const-string v13, ""

    aput-object v13, v12, v6

    aput-object v12, v11, v1

    new-array v12, v1, [Ljava/lang/String;

    const-string v13, "\u0003"

    aput-object v13, v12, v5

    const-string v13, ""

    aput-object v13, v12, v6

    aput-object v12, v11, v2

    new-array v12, v1, [Ljava/lang/String;

    const-string v13, "\u0004"

    aput-object v13, v12, v5

    const-string v13, ""

    aput-object v13, v12, v6

    aput-object v12, v11, v9

    new-array v12, v1, [Ljava/lang/String;

    const-string v13, "\u0005"

    aput-object v13, v12, v5

    const-string v13, ""

    aput-object v13, v12, v6

    const/4 v13, 0x5

    aput-object v12, v11, v13

    new-array v12, v1, [Ljava/lang/String;

    const-string v14, "\u0006"

    aput-object v14, v12, v5

    const-string v14, ""

    aput-object v14, v12, v6

    aput-object v12, v11, v3

    new-array v12, v1, [Ljava/lang/String;

    const-string v14, "\u0007"

    aput-object v14, v12, v5

    const-string v14, ""

    aput-object v14, v12, v6

    const/4 v14, 0x7

    aput-object v12, v11, v14

    new-array v12, v1, [Ljava/lang/String;

    const-string v15, "\u0008"

    aput-object v15, v12, v5

    const-string v15, ""

    aput-object v15, v12, v6

    const/16 v15, 0x8

    aput-object v12, v11, v15

    new-array v12, v1, [Ljava/lang/String;

    const-string v16, "\u000b"

    aput-object v16, v12, v5

    const-string v16, ""

    aput-object v16, v12, v6

    const/16 v16, 0x9

    aput-object v12, v11, v16

    new-array v12, v1, [Ljava/lang/String;

    const-string v16, "\u000c"

    aput-object v16, v12, v5

    const-string v16, ""

    aput-object v16, v12, v6

    const/16 v16, 0xa

    aput-object v12, v11, v16

    new-array v12, v1, [Ljava/lang/String;

    const-string v16, "\u000e"

    aput-object v16, v12, v5

    const-string v16, ""

    aput-object v16, v12, v6

    const/16 v16, 0xb

    aput-object v12, v11, v16

    new-array v12, v1, [Ljava/lang/String;

    const-string v16, "\u000f"

    aput-object v16, v12, v5

    const-string v16, ""

    aput-object v16, v12, v6

    const/16 v16, 0xc

    aput-object v12, v11, v16

    new-array v12, v1, [Ljava/lang/String;

    const-string v16, "\u0010"

    aput-object v16, v12, v5

    const-string v16, ""

    aput-object v16, v12, v6

    const/16 v16, 0xd

    aput-object v12, v11, v16

    new-array v12, v1, [Ljava/lang/String;

    const-string v16, "\u0011"

    aput-object v16, v12, v5

    const-string v16, ""

    aput-object v16, v12, v6

    const/16 v14, 0xe

    aput-object v12, v11, v14

    new-array v12, v1, [Ljava/lang/String;

    const-string v17, "\u0012"

    aput-object v17, v12, v5

    const-string v17, ""

    aput-object v17, v12, v6

    const/16 v17, 0xf

    aput-object v12, v11, v17

    new-array v12, v1, [Ljava/lang/String;

    const-string v17, "\u0013"

    aput-object v17, v12, v5

    const-string v17, ""

    aput-object v17, v12, v6

    const/16 v17, 0x10

    aput-object v12, v11, v17

    new-array v12, v1, [Ljava/lang/String;

    const-string v17, "\u0014"

    aput-object v17, v12, v5

    const-string v17, ""

    aput-object v17, v12, v6

    const/16 v17, 0x11

    aput-object v12, v11, v17

    new-array v12, v1, [Ljava/lang/String;

    const-string v17, "\u0015"

    aput-object v17, v12, v5

    const-string v17, ""

    aput-object v17, v12, v6

    const/16 v17, 0x12

    aput-object v12, v11, v17

    new-array v12, v1, [Ljava/lang/String;

    const-string v17, "\u0016"

    aput-object v17, v12, v5

    const-string v17, ""

    aput-object v17, v12, v6

    const/16 v17, 0x13

    aput-object v12, v11, v17

    new-array v12, v1, [Ljava/lang/String;

    const-string v17, "\u0017"

    aput-object v17, v12, v5

    const-string v17, ""

    aput-object v17, v12, v6

    const/16 v17, 0x14

    aput-object v12, v11, v17

    new-array v12, v1, [Ljava/lang/String;

    const-string v17, "\u0018"

    aput-object v17, v12, v5

    const-string v17, ""

    aput-object v17, v12, v6

    const/16 v17, 0x15

    aput-object v12, v11, v17

    new-array v12, v1, [Ljava/lang/String;

    const-string v17, "\u0019"

    aput-object v17, v12, v5

    const-string v17, ""

    aput-object v17, v12, v6

    const/16 v17, 0x16

    aput-object v12, v11, v17

    new-array v12, v1, [Ljava/lang/String;

    const-string v17, "\u001a"

    aput-object v17, v12, v5

    const-string v17, ""

    aput-object v17, v12, v6

    const/16 v17, 0x17

    aput-object v12, v11, v17

    new-array v12, v1, [Ljava/lang/String;

    const-string v17, "\u001b"

    aput-object v17, v12, v5

    const-string v17, ""

    aput-object v17, v12, v6

    const/16 v17, 0x18

    aput-object v12, v11, v17

    new-array v12, v1, [Ljava/lang/String;

    const-string v17, "\u001c"

    aput-object v17, v12, v5

    const-string v17, ""

    aput-object v17, v12, v6

    const/16 v17, 0x19

    aput-object v12, v11, v17

    new-array v12, v1, [Ljava/lang/String;

    const-string v17, "\u001d"

    aput-object v17, v12, v5

    const-string v17, ""

    aput-object v17, v12, v6

    const/16 v17, 0x1a

    aput-object v12, v11, v17

    new-array v12, v1, [Ljava/lang/String;

    const-string v17, "\u001e"

    aput-object v17, v12, v5

    const-string v17, ""

    aput-object v17, v12, v6

    const/16 v17, 0x1b

    aput-object v12, v11, v17

    new-array v12, v1, [Ljava/lang/String;

    const-string v17, "\u001f"

    aput-object v17, v12, v5

    const-string v17, ""

    aput-object v17, v12, v6

    const/16 v17, 0x1c

    aput-object v12, v11, v17

    new-array v12, v1, [Ljava/lang/String;

    const-string v17, "\ufffe"

    aput-object v17, v12, v5

    const-string v17, ""

    aput-object v17, v12, v6

    const/16 v17, 0x1d

    aput-object v12, v11, v17

    new-array v12, v1, [Ljava/lang/String;

    const-string v17, "\uffff"

    aput-object v17, v12, v5

    const-string v17, ""

    aput-object v17, v12, v6

    const/16 v17, 0x1e

    aput-object v12, v11, v17

    invoke-direct {v8, v11}, Lorg/apache/commons/lang3/b/a/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v8, v7, v1

    const/16 v8, 0x84

    invoke-static {v4, v8}, Lorg/apache/commons/lang3/b/a/g;->a(II)Lorg/apache/commons/lang3/b/a/g;

    move-result-object v11

    aput-object v11, v7, v2

    const/16 v11, 0x86

    const/16 v12, 0x9f

    invoke-static {v11, v12}, Lorg/apache/commons/lang3/b/a/g;->a(II)Lorg/apache/commons/lang3/b/a/g;

    move-result-object v12

    aput-object v12, v7, v9

    new-instance v12, Lorg/apache/commons/lang3/b/a/l;

    invoke-direct {v12}, Lorg/apache/commons/lang3/b/a/l;-><init>()V

    aput-object v12, v7, v13

    invoke-direct {v0, v7}, Lorg/apache/commons/lang3/b/a/a;-><init>([Lorg/apache/commons/lang3/b/a/b;)V

    sput-object v0, Lorg/apache/commons/lang3/c;->e:Lorg/apache/commons/lang3/b/a/b;

    .line 186
    new-instance v0, Lorg/apache/commons/lang3/b/a/a;

    new-array v7, v15, [Lorg/apache/commons/lang3/b/a/b;

    new-instance v12, Lorg/apache/commons/lang3/b/a/f;

    invoke-static {}, Lorg/apache/commons/lang3/b/a/d;->e()[[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v3}, Lorg/apache/commons/lang3/b/a/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v12, v7, v5

    new-instance v3, Lorg/apache/commons/lang3/b/a/f;

    invoke-static {}, Lorg/apache/commons/lang3/b/a/d;->g()[[Ljava/lang/String;

    move-result-object v12

    invoke-direct {v3, v12}, Lorg/apache/commons/lang3/b/a/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v3, v7, v6

    new-instance v3, Lorg/apache/commons/lang3/b/a/f;

    new-array v12, v13, [[Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/String;

    const-string v18, "\u0000"

    aput-object v18, v11, v5

    const-string v18, ""

    aput-object v18, v11, v6

    aput-object v11, v12, v5

    new-array v11, v1, [Ljava/lang/String;

    const-string v18, "\u000b"

    aput-object v18, v11, v5

    const-string v18, "&#11;"

    aput-object v18, v11, v6

    aput-object v11, v12, v6

    new-array v11, v1, [Ljava/lang/String;

    const-string v18, "\u000c"

    aput-object v18, v11, v5

    const-string v18, "&#12;"

    aput-object v18, v11, v6

    aput-object v11, v12, v1

    new-array v11, v1, [Ljava/lang/String;

    const-string v18, "\ufffe"

    aput-object v18, v11, v5

    const-string v18, ""

    aput-object v18, v11, v6

    aput-object v11, v12, v2

    new-array v11, v1, [Ljava/lang/String;

    const-string v18, "\uffff"

    aput-object v18, v11, v5

    const-string v18, ""

    aput-object v18, v11, v6

    aput-object v11, v12, v9

    invoke-direct {v3, v12}, Lorg/apache/commons/lang3/b/a/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v3, v7, v1

    invoke-static {v6, v15}, Lorg/apache/commons/lang3/b/a/g;->a(II)Lorg/apache/commons/lang3/b/a/g;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v14, v10}, Lorg/apache/commons/lang3/b/a/g;->a(II)Lorg/apache/commons/lang3/b/a/g;

    move-result-object v3

    aput-object v3, v7, v9

    invoke-static {v4, v8}, Lorg/apache/commons/lang3/b/a/g;->a(II)Lorg/apache/commons/lang3/b/a/g;

    move-result-object v3

    aput-object v3, v7, v13

    const/16 v3, 0x9f

    const/16 v4, 0x86

    invoke-static {v4, v3}, Lorg/apache/commons/lang3/b/a/g;->a(II)Lorg/apache/commons/lang3/b/a/g;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v7, v4

    new-instance v3, Lorg/apache/commons/lang3/b/a/l;

    invoke-direct {v3}, Lorg/apache/commons/lang3/b/a/l;-><init>()V

    const/4 v4, 0x7

    aput-object v3, v7, v4

    invoke-direct {v0, v7}, Lorg/apache/commons/lang3/b/a/a;-><init>([Lorg/apache/commons/lang3/b/a/b;)V

    sput-object v0, Lorg/apache/commons/lang3/c;->f:Lorg/apache/commons/lang3/b/a/b;

    .line 214
    new-instance v0, Lorg/apache/commons/lang3/b/a/a;

    new-array v3, v1, [Lorg/apache/commons/lang3/b/a/b;

    new-instance v4, Lorg/apache/commons/lang3/b/a/f;

    invoke-static {}, Lorg/apache/commons/lang3/b/a/d;->e()[[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lorg/apache/commons/lang3/b/a/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v3, v5

    new-instance v4, Lorg/apache/commons/lang3/b/a/f;

    invoke-static {}, Lorg/apache/commons/lang3/b/a/d;->a()[[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lorg/apache/commons/lang3/b/a/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v3, v6

    invoke-direct {v0, v3}, Lorg/apache/commons/lang3/b/a/a;-><init>([Lorg/apache/commons/lang3/b/a/b;)V

    sput-object v0, Lorg/apache/commons/lang3/c;->g:Lorg/apache/commons/lang3/b/a/b;

    .line 229
    new-instance v0, Lorg/apache/commons/lang3/b/a/a;

    new-array v3, v2, [Lorg/apache/commons/lang3/b/a/b;

    new-instance v4, Lorg/apache/commons/lang3/b/a/f;

    invoke-static {}, Lorg/apache/commons/lang3/b/a/d;->e()[[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lorg/apache/commons/lang3/b/a/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v3, v5

    new-instance v4, Lorg/apache/commons/lang3/b/a/f;

    invoke-static {}, Lorg/apache/commons/lang3/b/a/d;->a()[[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lorg/apache/commons/lang3/b/a/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v3, v6

    new-instance v4, Lorg/apache/commons/lang3/b/a/f;

    invoke-static {}, Lorg/apache/commons/lang3/b/a/d;->c()[[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lorg/apache/commons/lang3/b/a/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v3, v1

    invoke-direct {v0, v3}, Lorg/apache/commons/lang3/b/a/a;-><init>([Lorg/apache/commons/lang3/b/a/b;)V

    sput-object v0, Lorg/apache/commons/lang3/c;->h:Lorg/apache/commons/lang3/b/a/b;

    .line 245
    new-instance v0, Lorg/apache/commons/lang3/c$a;

    invoke-direct {v0}, Lorg/apache/commons/lang3/c$a;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/c;->i:Lorg/apache/commons/lang3/b/a/b;

    .line 288
    new-instance v0, Lorg/apache/commons/lang3/b/a/a;

    new-array v3, v9, [Lorg/apache/commons/lang3/b/a/b;

    new-instance v4, Lorg/apache/commons/lang3/b/a/i;

    invoke-direct {v4}, Lorg/apache/commons/lang3/b/a/i;-><init>()V

    aput-object v4, v3, v5

    new-instance v4, Lorg/apache/commons/lang3/b/a/k;

    invoke-direct {v4}, Lorg/apache/commons/lang3/b/a/k;-><init>()V

    aput-object v4, v3, v6

    new-instance v4, Lorg/apache/commons/lang3/b/a/f;

    invoke-static {}, Lorg/apache/commons/lang3/b/a/d;->j()[[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lorg/apache/commons/lang3/b/a/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v3, v1

    new-instance v4, Lorg/apache/commons/lang3/b/a/f;

    new-array v7, v9, [[Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/String;

    const-string v10, "\\\\"

    aput-object v10, v8, v5

    const-string v10, "\\"

    aput-object v10, v8, v6

    aput-object v8, v7, v5

    new-array v8, v1, [Ljava/lang/String;

    const-string v10, "\\\""

    aput-object v10, v8, v5

    const-string v10, "\""

    aput-object v10, v8, v6

    aput-object v8, v7, v6

    new-array v8, v1, [Ljava/lang/String;

    const-string v10, "\\\'"

    aput-object v10, v8, v5

    const-string v10, "\'"

    aput-object v10, v8, v6

    aput-object v8, v7, v1

    new-array v8, v1, [Ljava/lang/String;

    const-string v10, "\\"

    aput-object v10, v8, v5

    const-string v10, ""

    aput-object v10, v8, v6

    aput-object v8, v7, v2

    invoke-direct {v4, v7}, Lorg/apache/commons/lang3/b/a/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v3, v2

    invoke-direct {v0, v3}, Lorg/apache/commons/lang3/b/a/a;-><init>([Lorg/apache/commons/lang3/b/a/b;)V

    sput-object v0, Lorg/apache/commons/lang3/c;->j:Lorg/apache/commons/lang3/b/a/b;

    .line 311
    sget-object v0, Lorg/apache/commons/lang3/c;->j:Lorg/apache/commons/lang3/b/a/b;

    sput-object v0, Lorg/apache/commons/lang3/c;->k:Lorg/apache/commons/lang3/b/a/b;

    .line 322
    sput-object v0, Lorg/apache/commons/lang3/c;->l:Lorg/apache/commons/lang3/b/a/b;

    .line 333
    new-instance v0, Lorg/apache/commons/lang3/b/a/a;

    new-array v3, v2, [Lorg/apache/commons/lang3/b/a/b;

    new-instance v4, Lorg/apache/commons/lang3/b/a/f;

    invoke-static {}, Lorg/apache/commons/lang3/b/a/d;->f()[[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lorg/apache/commons/lang3/b/a/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v3, v5

    new-instance v4, Lorg/apache/commons/lang3/b/a/f;

    invoke-static {}, Lorg/apache/commons/lang3/b/a/d;->b()[[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lorg/apache/commons/lang3/b/a/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v3, v6

    new-instance v4, Lorg/apache/commons/lang3/b/a/h;

    new-array v7, v5, [Lorg/apache/commons/lang3/b/a/h$a;

    invoke-direct {v4, v7}, Lorg/apache/commons/lang3/b/a/h;-><init>([Lorg/apache/commons/lang3/b/a/h$a;)V

    aput-object v4, v3, v1

    invoke-direct {v0, v3}, Lorg/apache/commons/lang3/b/a/a;-><init>([Lorg/apache/commons/lang3/b/a/b;)V

    sput-object v0, Lorg/apache/commons/lang3/c;->m:Lorg/apache/commons/lang3/b/a/b;

    .line 349
    new-instance v0, Lorg/apache/commons/lang3/b/a/a;

    new-array v3, v9, [Lorg/apache/commons/lang3/b/a/b;

    new-instance v4, Lorg/apache/commons/lang3/b/a/f;

    invoke-static {}, Lorg/apache/commons/lang3/b/a/d;->f()[[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lorg/apache/commons/lang3/b/a/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v3, v5

    new-instance v4, Lorg/apache/commons/lang3/b/a/f;

    invoke-static {}, Lorg/apache/commons/lang3/b/a/d;->b()[[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lorg/apache/commons/lang3/b/a/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v3, v6

    new-instance v4, Lorg/apache/commons/lang3/b/a/f;

    invoke-static {}, Lorg/apache/commons/lang3/b/a/d;->d()[[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lorg/apache/commons/lang3/b/a/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v4, v3, v1

    new-instance v4, Lorg/apache/commons/lang3/b/a/h;

    new-array v7, v5, [Lorg/apache/commons/lang3/b/a/h$a;

    invoke-direct {v4, v7}, Lorg/apache/commons/lang3/b/a/h;-><init>([Lorg/apache/commons/lang3/b/a/h$a;)V

    aput-object v4, v3, v2

    invoke-direct {v0, v3}, Lorg/apache/commons/lang3/b/a/a;-><init>([Lorg/apache/commons/lang3/b/a/b;)V

    sput-object v0, Lorg/apache/commons/lang3/c;->n:Lorg/apache/commons/lang3/b/a/b;

    .line 366
    new-instance v0, Lorg/apache/commons/lang3/b/a/a;

    new-array v2, v2, [Lorg/apache/commons/lang3/b/a/b;

    new-instance v3, Lorg/apache/commons/lang3/b/a/f;

    invoke-static {}, Lorg/apache/commons/lang3/b/a/d;->f()[[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/commons/lang3/b/a/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/apache/commons/lang3/b/a/f;

    invoke-static {}, Lorg/apache/commons/lang3/b/a/d;->h()[[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/commons/lang3/b/a/f;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/apache/commons/lang3/b/a/h;

    new-array v4, v5, [Lorg/apache/commons/lang3/b/a/h$a;

    invoke-direct {v3, v4}, Lorg/apache/commons/lang3/b/a/h;-><init>([Lorg/apache/commons/lang3/b/a/h$a;)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lorg/apache/commons/lang3/b/a/a;-><init>([Lorg/apache/commons/lang3/b/a/b;)V

    sput-object v0, Lorg/apache/commons/lang3/c;->o:Lorg/apache/commons/lang3/b/a/b;

    .line 382
    new-instance v0, Lorg/apache/commons/lang3/c$b;

    invoke-direct {v0}, Lorg/apache/commons/lang3/c$b;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/c;->p:Lorg/apache/commons/lang3/b/a/b;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 525
    sget-object v0, Lorg/apache/commons/lang3/c;->j:Lorg/apache/commons/lang3/b/a/b;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/b/a/b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
