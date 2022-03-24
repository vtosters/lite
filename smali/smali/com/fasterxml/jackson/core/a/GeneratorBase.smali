.class public abstract Lcom/fasterxml/jackson/core/a/GeneratorBase;
.super Lcom/fasterxml/jackson/core/JsonGenerator;
.source "GeneratorBase.java"


# static fields
.field protected static final b:I


# instance fields
.field protected c:Lcom/fasterxml/jackson/core/ObjectCodec;

.field protected d:I

.field protected e:Z

.field protected f:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

.field protected g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->c()I

    move-result v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->c()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->c()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/fasterxml/jackson/core/a/GeneratorBase;->b:I

    return-void
.end method

.method protected constructor <init>(ILcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;-><init>()V

    .line 104
    iput p1, p0, Lcom/fasterxml/jackson/core/a/GeneratorBase;->d:I

    .line 105
    iput-object p2, p0, Lcom/fasterxml/jackson/core/a/GeneratorBase;->c:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 106
    sget-object p2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/fasterxml/jackson/core/b/DupDetector;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)Lcom/fasterxml/jackson/core/b/DupDetector;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 108
    :goto_0
    invoke-static {p2}, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->a(Lcom/fasterxml/jackson/core/b/DupDetector;)Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/core/a/GeneratorBase;->f:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    .line 109
    sget-object p2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/a/GeneratorBase;->e:Z

    return-void
.end method


# virtual methods
.method protected final a(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xdc00

    if-lt p2, v0, :cond_0

    const v1, 0xdfff

    if-le p2, v1, :cond_1

    .line 473
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incomplete surrogate pair: first char 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", second 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 474
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/a/GeneratorBase;->g(Ljava/lang/String;)V

    :cond_1
    const/high16 v1, 0x10000

    const v2, 0xd800

    sub-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v1

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 370
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a/GeneratorBase;->e()V

    goto :goto_0

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/GeneratorBase;->c:Lcom/fasterxml/jackson/core/ObjectCodec;

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/GeneratorBase;->c:Lcom/fasterxml/jackson/core/ObjectCodec;

    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/core/ObjectCodec;->a(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    return-void

    .line 381
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/a/GeneratorBase;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
    .locals 1

    .line 147
    iget v0, p0, Lcom/fasterxml/jackson/core/a/GeneratorBase;->d:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->c()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 447
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    iget v1, p0, Lcom/fasterxml/jackson/core/a/GeneratorBase;->d:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 449
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x270f

    const/16 v2, 0x270f

    if-lt v0, v1, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    const-string v1, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    const/4 v3, 0x3

    .line 451
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a/GeneratorBase;->g(Ljava/lang/String;)V

    .line 455
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 457
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 405
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/a/GeneratorBase;->g:Z

    return-void
.end method

.method public g()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a/GeneratorBase;->f:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    return-object v0
.end method

.method protected abstract h()V
.end method

.method protected abstract h(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
