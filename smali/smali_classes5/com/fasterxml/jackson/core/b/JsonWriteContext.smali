.class public Lcom/fasterxml/jackson/core/b/JsonWriteContext;
.super Lcom/fasterxml/jackson/core/JsonStreamContext;
.source "JsonWriteContext.java"


# instance fields
.field protected final c:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

.field protected d:Lcom/fasterxml/jackson/core/b/DupDetector;

.field protected e:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/Object;

.field protected h:Z


# direct methods
.method protected constructor <init>(ILcom/fasterxml/jackson/core/b/JsonWriteContext;Lcom/fasterxml/jackson/core/b/DupDetector;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;-><init>()V

    .line 71
    iput p1, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->a:I

    .line 72
    iput-object p2, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->c:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    .line 73
    iput-object p3, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->d:Lcom/fasterxml/jackson/core/b/DupDetector;

    const/4 p1, -0x1

    .line 74
    iput p1, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->b:I

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/b/DupDetector;)Lcom/fasterxml/jackson/core/b/JsonWriteContext;
    .locals 3

    .line 115
    new-instance v0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/fasterxml/jackson/core/b/JsonWriteContext;-><init>(ILcom/fasterxml/jackson/core/b/JsonWriteContext;Lcom/fasterxml/jackson/core/b/DupDetector;)V

    return-object v0
.end method

.method private final a(Lcom/fasterxml/jackson/core/b/DupDetector;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 175
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/b/DupDetector;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/b/DupDetector;->c()Ljava/lang/Object;

    move-result-object p1

    .line 177
    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    instance-of v1, p1, Lcom/fasterxml/jackson/core/JsonGenerator;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/core/JsonGenerator;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 165
    iget v0, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->h:Z

    .line 169
    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->f:Ljava/lang/String;

    .line 170
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->d:Lcom/fasterxml/jackson/core/b/DupDetector;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->d:Lcom/fasterxml/jackson/core/b/DupDetector;

    invoke-direct {p0, v1, p1}, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->a(Lcom/fasterxml/jackson/core/b/DupDetector;Ljava/lang/String;)V

    .line 171
    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->b:I

    if-gez p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x4

    return p1
.end method

.method protected a(I)Lcom/fasterxml/jackson/core/b/JsonWriteContext;
    .locals 1

    .line 78
    iput p1, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->a:I

    const/4 p1, -0x1

    .line 79
    iput p1, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->b:I

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->h:Z

    .line 82
    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->g:Ljava/lang/Object;

    .line 83
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->d:Lcom/fasterxml/jackson/core/b/DupDetector;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->d:Lcom/fasterxml/jackson/core/b/DupDetector;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/b/DupDetector;->b()V

    :cond_0
    return-object p0
.end method

.method protected a(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 209
    iget v0, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0x7b

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x7d

    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 220
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5b

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v0, "/"

    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public f()Lcom/fasterxml/jackson/core/b/JsonWriteContext;
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->e:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->d:Lcom/fasterxml/jackson/core/b/DupDetector;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->d:Lcom/fasterxml/jackson/core/b/DupDetector;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/b/DupDetector;->a()Lcom/fasterxml/jackson/core/b/DupDetector;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lcom/fasterxml/jackson/core/b/JsonWriteContext;-><init>(ILcom/fasterxml/jackson/core/b/JsonWriteContext;Lcom/fasterxml/jackson/core/b/DupDetector;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->e:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    return-object v0

    .line 124
    :cond_1
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->a(I)Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/fasterxml/jackson/core/b/JsonWriteContext;
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->e:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->d:Lcom/fasterxml/jackson/core/b/DupDetector;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->d:Lcom/fasterxml/jackson/core/b/DupDetector;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/b/DupDetector;->a()Lcom/fasterxml/jackson/core/b/DupDetector;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lcom/fasterxml/jackson/core/b/JsonWriteContext;-><init>(ILcom/fasterxml/jackson/core/b/JsonWriteContext;Lcom/fasterxml/jackson/core/b/DupDetector;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->e:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    return-object v0

    .line 133
    :cond_1
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->a(I)Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/fasterxml/jackson/core/b/JsonWriteContext;
    .locals 1

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->g:Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->c:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    return-object v0
.end method

.method public i()I
    .locals 4

    .line 184
    iget v0, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 185
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    .line 188
    :cond_0
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->h:Z

    .line 189
    iget v0, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->b:I

    return v1

    .line 194
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->a:I

    if-ne v0, v3, :cond_3

    .line 195
    iget v0, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->b:I

    .line 196
    iget v1, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->b:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->b:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    return v2

    .line 202
    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->b:I

    .line 203
    iget v0, p0, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->b:I

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    :goto_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 238
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->a(Ljava/lang/StringBuilder;)V

    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
