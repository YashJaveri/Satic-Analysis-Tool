.class public final enum Lorg/codehaus/jackson/JsonToken;
.super Ljava/lang/Enum;
.source "JsonToken.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/codehaus/jackson/JsonToken;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/codehaus/jackson/JsonToken;

.field public static final enum END_ARRAY:Lorg/codehaus/jackson/JsonToken;

.field public static final enum END_OBJECT:Lorg/codehaus/jackson/JsonToken;

.field public static final enum FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

.field public static final enum NOT_AVAILABLE:Lorg/codehaus/jackson/JsonToken;

.field public static final enum START_ARRAY:Lorg/codehaus/jackson/JsonToken;

.field public static final enum START_OBJECT:Lorg/codehaus/jackson/JsonToken;

.field public static final enum VALUE_EMBEDDED_OBJECT:Lorg/codehaus/jackson/JsonToken;

.field public static final enum VALUE_FALSE:Lorg/codehaus/jackson/JsonToken;

.field public static final enum VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

.field public static final enum VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

.field public static final enum VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

.field public static final enum VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

.field public static final enum VALUE_TRUE:Lorg/codehaus/jackson/JsonToken;


# instance fields
.field final _serialized:Ljava/lang/String;

.field final _serializedBytes:[B

.field final _serializedChars:[C


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 28
    new-instance v0, Lorg/codehaus/jackson/JsonToken;

    const-string v1, "NOT_AVAILABLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/codehaus/jackson/JsonToken;->NOT_AVAILABLE:Lorg/codehaus/jackson/JsonToken;

    .line 34
    new-instance v0, Lorg/codehaus/jackson/JsonToken;

    const-string v1, "START_OBJECT"

    const-string v4, "{"

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v4}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    .line 40
    new-instance v0, Lorg/codehaus/jackson/JsonToken;

    const-string v1, "END_OBJECT"

    const-string v4, "}"

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v4}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    .line 46
    new-instance v0, Lorg/codehaus/jackson/JsonToken;

    const-string v1, "START_ARRAY"

    const-string v4, "["

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v4}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    .line 52
    new-instance v0, Lorg/codehaus/jackson/JsonToken;

    const-string v1, "END_ARRAY"

    const-string v4, "]"

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v4}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    .line 58
    new-instance v0, Lorg/codehaus/jackson/JsonToken;

    const-string v1, "FIELD_NAME"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v3}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    .line 72
    new-instance v0, Lorg/codehaus/jackson/JsonToken;

    const-string v1, "VALUE_EMBEDDED_OBJECT"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v3}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_EMBEDDED_OBJECT:Lorg/codehaus/jackson/JsonToken;

    .line 79
    new-instance v0, Lorg/codehaus/jackson/JsonToken;

    const-string v1, "VALUE_STRING"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v3}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    .line 87
    new-instance v0, Lorg/codehaus/jackson/JsonToken;

    const-string v1, "VALUE_NUMBER_INT"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v3}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    .line 95
    new-instance v0, Lorg/codehaus/jackson/JsonToken;

    const-string v1, "VALUE_NUMBER_FLOAT"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v3}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    .line 101
    new-instance v0, Lorg/codehaus/jackson/JsonToken;

    const-string v1, "VALUE_TRUE"

    const-string v3, "true"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v3}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_TRUE:Lorg/codehaus/jackson/JsonToken;

    .line 107
    new-instance v0, Lorg/codehaus/jackson/JsonToken;

    const-string v1, "VALUE_FALSE"

    const-string v3, "false"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v3}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_FALSE:Lorg/codehaus/jackson/JsonToken;

    .line 113
    new-instance v0, Lorg/codehaus/jackson/JsonToken;

    const-string v1, "VALUE_NULL"

    const-string v3, "null"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v3}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    const/16 v0, 0xd

    .line 7
    new-array v0, v0, [Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->NOT_AVAILABLE:Lorg/codehaus/jackson/JsonToken;

    aput-object v1, v0, v2

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    aput-object v1, v0, v5

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    aput-object v1, v0, v6

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    aput-object v1, v0, v7

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    aput-object v1, v0, v8

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    aput-object v1, v0, v4

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_EMBEDDED_OBJECT:Lorg/codehaus/jackson/JsonToken;

    aput-object v1, v0, v9

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    aput-object v1, v0, v10

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    aput-object v1, v0, v11

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    aput-object v1, v0, v12

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_TRUE:Lorg/codehaus/jackson/JsonToken;

    aput-object v1, v0, v13

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_FALSE:Lorg/codehaus/jackson/JsonToken;

    aput-object v1, v0, v14

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    aput-object v1, v0, v15

    sput-object v0, Lorg/codehaus/jackson/JsonToken;->$VALUES:[Lorg/codehaus/jackson/JsonToken;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lorg/codehaus/jackson/JsonToken;->_serialized:Ljava/lang/String;

    .line 130
    iput-object p1, p0, Lorg/codehaus/jackson/JsonToken;->_serializedChars:[C

    .line 131
    iput-object p1, p0, Lorg/codehaus/jackson/JsonToken;->_serializedBytes:[B

    goto :goto_1

    .line 133
    :cond_0
    iput-object p3, p0, Lorg/codehaus/jackson/JsonToken;->_serialized:Ljava/lang/String;

    .line 134
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/JsonToken;->_serializedChars:[C

    .line 136
    iget-object p1, p0, Lorg/codehaus/jackson/JsonToken;->_serializedChars:[C

    array-length p1, p1

    .line 137
    new-array p2, p1, [B

    iput-object p2, p0, Lorg/codehaus/jackson/JsonToken;->_serializedBytes:[B

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 139
    iget-object p3, p0, Lorg/codehaus/jackson/JsonToken;->_serializedBytes:[B

    iget-object v0, p0, Lorg/codehaus/jackson/JsonToken;->_serializedChars:[C

    aget-char v0, v0, p2

    int-to-byte v0, v0

    aput-byte v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/codehaus/jackson/JsonToken;
    .locals 1

    .line 7
    const-class v0, Lorg/codehaus/jackson/JsonToken;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/JsonToken;

    return-object p0
.end method

.method public static values()[Lorg/codehaus/jackson/JsonToken;
    .locals 1

    .line 7
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->$VALUES:[Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v0}, [Lorg/codehaus/jackson/JsonToken;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codehaus/jackson/JsonToken;

    return-object v0
.end method


# virtual methods
.method public asByteArray()[B
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/codehaus/jackson/JsonToken;->_serializedBytes:[B

    return-object v0
.end method

.method public asCharArray()[C
    .locals 1

    .line 145
    iget-object v0, p0, Lorg/codehaus/jackson/JsonToken;->_serializedChars:[C

    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lorg/codehaus/jackson/JsonToken;->_serialized:Ljava/lang/String;

    return-object v0
.end method

.method public isNumeric()Z
    .locals 1

    .line 149
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isScalarValue()Z
    .locals 2

    .line 159
    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_EMBEDDED_OBJECT:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
