.class public Lorg/apache/http/entity/mime/FormBodyPartBuilder;
.super Ljava/lang/Object;
.source "FormBodyPartBuilder.java"


# instance fields
.field private body:Lorg/apache/http/entity/mime/content/ContentBody;

.field private final header:Lorg/apache/http/entity/mime/Header;

.field private name:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lorg/apache/http/entity/mime/Header;

    invoke-direct {v0}, Lorg/apache/http/entity/mime/Header;-><init>()V

    iput-object v0, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->header:Lorg/apache/http/entity/mime/Header;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lorg/apache/http/entity/mime/FormBodyPartBuilder;-><init>()V

    .line 59
    iput-object p1, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->name:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->body:Lorg/apache/http/entity/mime/content/ContentBody;

    return-void
.end method

.method public static create()Lorg/apache/http/entity/mime/FormBodyPartBuilder;
    .locals 1

    .line 54
    new-instance v0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;

    invoke-direct {v0}, Lorg/apache/http/entity/mime/FormBodyPartBuilder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)Lorg/apache/http/entity/mime/FormBodyPartBuilder;
    .locals 1

    .line 50
    new-instance v0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;

    invoke-direct {v0, p0, p1}, Lorg/apache/http/entity/mime/FormBodyPartBuilder;-><init>(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    return-object v0
.end method


# virtual methods
.method public addField(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/entity/mime/FormBodyPartBuilder;
    .locals 2

    const-string v0, "Field name"

    .line 78
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->header:Lorg/apache/http/entity/mime/Header;

    new-instance v1, Lorg/apache/http/entity/mime/MinimalField;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/entity/mime/MinimalField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/mime/Header;->addField(Lorg/apache/http/entity/mime/MinimalField;)V

    return-object p0
.end method

.method public build()Lorg/apache/http/entity/mime/FormBodyPart;
    .locals 4

    .line 96
    iget-object v0, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->name:Ljava/lang/String;

    const-string v1, "Name"

    invoke-static {v0, v1}, Lorg/apache/http/util/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->body:Lorg/apache/http/entity/mime/content/ContentBody;

    const-string v1, "Content body"

    invoke-static {v0, v1}, Lorg/apache/http/util/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lorg/apache/http/entity/mime/Header;

    invoke-direct {v0}, Lorg/apache/http/entity/mime/Header;-><init>()V

    .line 99
    iget-object v1, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->header:Lorg/apache/http/entity/mime/Header;

    invoke-virtual {v1}, Lorg/apache/http/entity/mime/Header;->getFields()Ljava/util/List;

    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/entity/mime/MinimalField;

    .line 101
    invoke-virtual {v0, v2}, Lorg/apache/http/entity/mime/Header;->addField(Lorg/apache/http/entity/mime/MinimalField;)V

    goto :goto_0

    :cond_0
    const-string v1, "Content-Disposition"

    .line 103
    invoke-virtual {v0, v1}, Lorg/apache/http/entity/mime/Header;->getField(Ljava/lang/String;)Lorg/apache/http/entity/mime/MinimalField;

    move-result-object v1

    if-nez v1, :cond_2

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "form-data; name=\""

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v2, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v2, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->body:Lorg/apache/http/entity/mime/content/ContentBody;

    invoke-interface {v2}, Lorg/apache/http/entity/mime/content/ContentBody;->getFilename()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "; filename=\""

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v2, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->body:Lorg/apache/http/entity/mime/content/ContentBody;

    invoke-interface {v2}, Lorg/apache/http/entity/mime/content/ContentBody;->getFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_1
    new-instance v2, Lorg/apache/http/entity/mime/MinimalField;

    const-string v3, "Content-Disposition"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lorg/apache/http/entity/mime/MinimalField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/apache/http/entity/mime/Header;->addField(Lorg/apache/http/entity/mime/MinimalField;)V

    :cond_2
    const-string v1, "Content-Type"

    .line 115
    invoke-virtual {v0, v1}, Lorg/apache/http/entity/mime/Header;->getField(Ljava/lang/String;)Lorg/apache/http/entity/mime/MinimalField;

    move-result-object v1

    if-nez v1, :cond_6

    .line 117
    iget-object v1, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->body:Lorg/apache/http/entity/mime/content/ContentBody;

    instance-of v2, v1, Lorg/apache/http/entity/mime/content/AbstractContentBody;

    if-eqz v2, :cond_3

    .line 118
    check-cast v1, Lorg/apache/http/entity/mime/content/AbstractContentBody;

    invoke-virtual {v1}, Lorg/apache/http/entity/mime/content/AbstractContentBody;->getContentType()Lorg/apache/http/entity/ContentType;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 123
    new-instance v2, Lorg/apache/http/entity/mime/MinimalField;

    const-string v3, "Content-Type"

    invoke-virtual {v1}, Lorg/apache/http/entity/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lorg/apache/http/entity/mime/MinimalField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/apache/http/entity/mime/Header;->addField(Lorg/apache/http/entity/mime/MinimalField;)V

    goto :goto_2

    .line 125
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    iget-object v2, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->body:Lorg/apache/http/entity/mime/content/ContentBody;

    invoke-interface {v2}, Lorg/apache/http/entity/mime/content/ContentBody;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v2, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->body:Lorg/apache/http/entity/mime/content/ContentBody;

    invoke-interface {v2}, Lorg/apache/http/entity/mime/content/ContentBody;->getCharset()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v2, "; charset="

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v2, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->body:Lorg/apache/http/entity/mime/content/ContentBody;

    invoke-interface {v2}, Lorg/apache/http/entity/mime/content/ContentBody;->getCharset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_5
    new-instance v2, Lorg/apache/http/entity/mime/MinimalField;

    const-string v3, "Content-Type"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lorg/apache/http/entity/mime/MinimalField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/apache/http/entity/mime/Header;->addField(Lorg/apache/http/entity/mime/MinimalField;)V

    :cond_6
    :goto_2
    const-string v1, "Content-Transfer-Encoding"

    .line 134
    invoke-virtual {v0, v1}, Lorg/apache/http/entity/mime/Header;->getField(Ljava/lang/String;)Lorg/apache/http/entity/mime/MinimalField;

    move-result-object v1

    if-nez v1, :cond_7

    .line 136
    new-instance v1, Lorg/apache/http/entity/mime/MinimalField;

    const-string v2, "Content-Transfer-Encoding"

    iget-object v3, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->body:Lorg/apache/http/entity/mime/content/ContentBody;

    invoke-interface {v3}, Lorg/apache/http/entity/mime/content/ContentBody;->getTransferEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/entity/mime/MinimalField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/mime/Header;->addField(Lorg/apache/http/entity/mime/MinimalField;)V

    .line 138
    :cond_7
    new-instance v1, Lorg/apache/http/entity/mime/FormBodyPart;

    iget-object v2, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->name:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->body:Lorg/apache/http/entity/mime/content/ContentBody;

    invoke-direct {v1, v2, v3, v0}, Lorg/apache/http/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;Lorg/apache/http/entity/mime/Header;)V

    return-object v1
.end method

.method public removeFields(Ljava/lang/String;)Lorg/apache/http/entity/mime/FormBodyPartBuilder;
    .locals 1

    const-string v0, "Field name"

    .line 90
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->header:Lorg/apache/http/entity/mime/Header;

    invoke-virtual {v0, p1}, Lorg/apache/http/entity/mime/Header;->removeFields(Ljava/lang/String;)I

    return-object p0
.end method

.method public setBody(Lorg/apache/http/entity/mime/content/ContentBody;)Lorg/apache/http/entity/mime/FormBodyPartBuilder;
    .locals 0

    .line 73
    iput-object p1, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->body:Lorg/apache/http/entity/mime/content/ContentBody;

    return-object p0
.end method

.method public setField(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/entity/mime/FormBodyPartBuilder;
    .locals 2

    const-string v0, "Field name"

    .line 84
    invoke-static {p1, v0}, Lorg/apache/http/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->header:Lorg/apache/http/entity/mime/Header;

    new-instance v1, Lorg/apache/http/entity/mime/MinimalField;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/entity/mime/MinimalField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/mime/Header;->setField(Lorg/apache/http/entity/mime/MinimalField;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lorg/apache/http/entity/mime/FormBodyPartBuilder;
    .locals 0

    .line 68
    iput-object p1, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->name:Ljava/lang/String;

    return-object p0
.end method
