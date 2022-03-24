.class public Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;
.super Lcom/fasterxml/jackson/core/b/JsonGeneratorImpl;
.source "UTF8JsonGenerator.java"


# static fields
.field private static final A:[B

.field private static final x:[B

.field private static final y:[B

.field private static final z:[B


# instance fields
.field protected final o:Ljava/io/OutputStream;

.field protected p:B

.field protected q:[B

.field protected r:I

.field protected final s:I

.field protected final t:I

.field protected u:[C

.field protected final v:I

.field protected w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->c()[B

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->x:[B

    const/4 v0, 0x4

    .line 31
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->y:[B

    .line 32
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->z:[B

    const/4 v0, 0x5

    .line 33
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->A:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/OutputStream;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/b/JsonGeneratorImpl;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;)V

    const/16 p2, 0x22

    .line 52
    iput-byte p2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->p:B

    .line 117
    iput-object p4, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->o:Ljava/io/OutputStream;

    const/4 p2, 0x1

    .line 118
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->w:Z

    .line 119
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/IOContext;->b()[B

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    .line 120
    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    array-length p2, p2

    iput p2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    .line 126
    iget p2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    shr-int/lit8 p2, p2, 0x3

    iput p2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->t:I

    .line 127
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/IOContext;->c()[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->u:[C

    .line 128
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->u:[C

    array-length p1, p1

    iput p1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->v:I

    .line 131
    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    .line 132
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->a(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_0
    return-void
.end method

.method private final a(I[CII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    const/4 v0, 0x1

    if-ge p3, p4, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string p4, "Split surrogate on writeRaw() input (last character): first character 0x%4x"

    .line 1936
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->g(Ljava/lang/String;)V

    .line 1939
    :cond_1
    aget-char p2, p2, p3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->b(II)V

    add-int/2addr p3, v0

    return p3

    .line 1943
    :cond_2
    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    .line 1944
    iget p4, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    int-to-byte v0, v0

    aput-byte v0, p2, p4

    .line 1945
    iget p4, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, p2, p4

    .line 1946
    iget p4, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, p4

    return p3
.end method

.method private final a([BII[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1626
    array-length v0, p4

    add-int v1, p2, v0

    if-le v1, p3, :cond_1

    .line 1628
    iput p2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    .line 1629
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 1630
    iget p2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    .line 1631
    array-length v1, p1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 1632
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->o:Ljava/io/OutputStream;

    invoke-virtual {p1, p4, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    return p2

    .line 1635
    :cond_0
    invoke-static {p4, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    :cond_1
    mul-int/lit8 p5, p5, 0x6

    add-int/2addr p5, p2

    if-le p5, p3, :cond_2

    .line 1640
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 1641
    iget p1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    return p1

    :cond_2
    return p2
.end method

.method private final a([BILcom/fasterxml/jackson/core/SerializableString;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1612
    invoke-interface {p3}, Lcom/fasterxml/jackson/core/SerializableString;->b()[B

    move-result-object v4

    .line 1613
    array-length p3, v4

    const/4 v0, 0x6

    if-le p3, v0, :cond_0

    .line 1615
    iget v3, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->a([BII[BI)I

    move-result p1

    return p1

    :cond_0
    const/4 p4, 0x0

    .line 1618
    invoke-static {v4, p4, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    return p2
.end method

.method private final b(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 885
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-lt v0, v1, :cond_0

    .line 886
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 888
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    iget-byte v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->p:B

    aput-byte v2, v0, v1

    .line 889
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->a(J[BI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    .line 890
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    iget-byte v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->p:B

    aput-byte v0, p1, p2

    return-void
.end method

.method private final b(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1213
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->t:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1214
    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-le v1, v2, :cond_1

    .line 1215
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 1217
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->c(Ljava/lang/String;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method private final b(Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1164
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-lt v0, v1, :cond_0

    .line 1165
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 1167
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    iget-byte v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->p:B

    aput-byte v2, v0, v1

    .line 1170
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_3

    .line 1174
    iget v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->t:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1175
    iget v3, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-le v3, v4, :cond_2

    .line 1176
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 1178
    :cond_2
    invoke-direct {p0, p1, v1, v2}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->c(Ljava/lang/String;II)V

    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    .line 1184
    iget p1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    iget p2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-lt p1, p2, :cond_4

    .line 1185
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 1187
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    iget-byte v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->p:B

    aput-byte v0, p1, p2

    :cond_5
    return-void
.end method

.method private final b(S)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 835
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-lt v0, v1, :cond_0

    .line 836
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    iget-byte v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->p:B

    aput-byte v2, v0, v1

    .line 839
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->a(I[BI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    .line 840
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    iget-byte v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->p:B

    aput-byte v1, p1, v0

    return-void
.end method

.method private final b([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1121
    array-length v0, p1

    .line 1122
    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    .line 1123
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    .line 1126
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->o:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 1130
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1131
    iget p1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    return-void
.end method

.method private final b([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 686
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    .line 687
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_5

    .line 694
    :cond_0
    aget-char v2, p1, p2

    const/16 v3, 0x80

    if-lt v2, v3, :cond_3

    .line 707
    iget v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v2, v2, 0x3

    iget v4, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-lt v2, v4, :cond_1

    .line 708
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    :cond_1
    add-int/lit8 v2, p2, 0x1

    .line 710
    aget-char p2, p1, p2

    const/16 v4, 0x800

    if-ge p2, v4, :cond_2

    .line 712
    iget v4, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    shr-int/lit8 v5, p2, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 713
    iget v4, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, v1, v4

    move p2, v2

    goto :goto_0

    .line 715
    :cond_2
    invoke-direct {p0, p2, p1, v2, p3}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->a(I[CII)I

    move-result p2

    goto :goto_0

    .line 699
    :cond_3
    iget v3, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    if-lt v3, v0, :cond_4

    .line 700
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 702
    :cond_4
    iget v3, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_0

    :cond_5
    return-void
.end method

.method private final c(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1974
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    const v1, 0xd800

    if-lt p1, v1, :cond_0

    const v1, 0xdfff

    if-gt p1, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    .line 1980
    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    const/16 v2, 0x75

    .line 1981
    aput-byte v2, v0, v1

    add-int/lit8 v1, p2, 0x1

    .line 1983
    sget-object v2, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->x:[B

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0xf

    aget-byte v2, v2, v3

    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    .line 1984
    sget-object v2, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->x:[B

    shr-int/lit8 v3, p1, 0x8

    and-int/lit8 v3, v3, 0xf

    aget-byte v2, v2, v3

    aput-byte v2, v0, v1

    add-int/lit8 v1, p2, 0x1

    .line 1985
    sget-object v2, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->x:[B

    shr-int/lit8 v3, p1, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-byte v2, v2, v3

    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    .line 1986
    sget-object v2, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->x:[B

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    .line 1989
    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 1990
    aput-byte v2, v0, v1

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    .line 1991
    aput-byte p1, v0, p2

    move p2, v1

    :goto_0
    return p2
.end method

.method private final c(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 860
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-lt v0, v1, :cond_0

    .line 861
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 863
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    iget-byte v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->p:B

    aput-byte v2, v0, v1

    .line 864
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->a(I[BI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    .line 865
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    iget-byte v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->p:B

    aput-byte v1, p1, v0

    return-void
.end method

.method private final c(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    .line 1279
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    .line 1280
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    .line 1281
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->j:[I

    :goto_0
    if-ge p2, p3, :cond_1

    .line 1284
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_1

    .line 1286
    aget v4, v2, v3

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    int-to-byte v3, v3

    .line 1289
    aput-byte v3, v1, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v4

    goto :goto_0

    .line 1292
    :cond_1
    :goto_1
    iput v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    if-ge p2, p3, :cond_4

    .line 1294
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->l:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz v0, :cond_2

    .line 1295
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->f(Ljava/lang/String;II)V

    goto :goto_2

    .line 1296
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->k:I

    if-nez v0, :cond_3

    .line 1297
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->d(Ljava/lang/String;II)V

    goto :goto_2

    .line 1299
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->e(Ljava/lang/String;II)V

    :cond_4
    :goto_2
    return-void
.end method

.method private c([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_3

    .line 735
    :cond_0
    aget-char v0, p1, p2

    const/16 v1, 0x7f

    if-le v0, v1, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 744
    aget-char p2, p1, p2

    const/16 v1, 0x800

    if-ge p2, v1, :cond_1

    .line 746
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    shr-int/lit8 v3, p2, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 747
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v2

    move p2, v0

    goto :goto_0

    .line 749
    :cond_1
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->a(I[CII)I

    move-result p2

    goto :goto_0

    .line 739
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_0

    :cond_3
    return-void
.end method

.method private d(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2012
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    .line 2013
    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    const/16 v2, 0x75

    .line 2014
    aput-byte v2, v0, v1

    const/16 v1, 0xff

    if-le p1, v1, :cond_0

    shr-int/lit8 v2, p1, 0x8

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x1

    .line 2017
    sget-object v3, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->x:[B

    shr-int/lit8 v4, v1, 0x4

    aget-byte v3, v3, v4

    aput-byte v3, v0, p2

    add-int/lit8 p2, v2, 0x1

    .line 2018
    sget-object v3, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->x:[B

    and-int/lit8 v1, v1, 0xf

    aget-byte v1, v3, v1

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x30

    .line 2021
    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    .line 2022
    aput-byte v2, v0, v1

    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 2025
    sget-object v2, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->x:[B

    shr-int/lit8 v3, p1, 0x4

    aget-byte v2, v2, v3

    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    .line 2026
    sget-object v2, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->x:[B

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    return p2
.end method

.method private final d(Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1349
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-le v0, v1, :cond_0

    .line 1350
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 1353
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    .line 1355
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    .line 1356
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->j:[I

    :goto_0
    if-ge p2, p3, :cond_5

    add-int/lit8 v3, p2, 0x1

    .line 1359
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v4, 0x7f

    if-gt p2, v4, :cond_3

    .line 1361
    aget v4, v2, p2

    if-nez v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    int-to-byte p2, p2

    .line 1362
    aput-byte p2, v1, v0

    move p2, v3

    move v0, v4

    goto :goto_0

    .line 1365
    :cond_1
    aget v4, v2, p2

    if-lez v4, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v5, 0x5c

    .line 1367
    aput-byte v5, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v4, v4

    .line 1368
    aput-byte v4, v1, p2

    :goto_1
    move p2, v3

    goto :goto_0

    .line 1371
    :cond_2
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->d(II)I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v4, 0x7ff

    if-gt p2, v4, :cond_4

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, p2, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    .line 1376
    aput-byte v5, v1, v0

    add-int/lit8 v0, v4, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 1377
    aput-byte p2, v1, v4

    goto :goto_1

    .line 1379
    :cond_4
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->c(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    .line 1382
    :cond_5
    iput v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    return-void
.end method

.method private final d([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1200
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->t:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1201
    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-le v1, v2, :cond_1

    .line 1202
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 1204
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->e([CII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method private final e(Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1443
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-le v0, v1, :cond_0

    .line 1444
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 1447
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    .line 1449
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    .line 1450
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->j:[I

    .line 1451
    iget v3, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->k:I

    :goto_0
    if-ge p2, p3, :cond_6

    add-int/lit8 v4, p2, 0x1

    .line 1454
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v5, 0x7f

    if-gt p2, v5, :cond_3

    .line 1456
    aget v5, v2, p2

    if-nez v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    .line 1457
    aput-byte p2, v1, v0

    move p2, v4

    move v0, v5

    goto :goto_0

    .line 1460
    :cond_1
    aget v5, v2, p2

    if-lez v5, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v6, 0x5c

    .line 1462
    aput-byte v6, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v5, v5

    .line 1463
    aput-byte v5, v1, p2

    goto :goto_1

    .line 1466
    :cond_2
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->d(II)I

    move-result v0

    goto :goto_1

    :cond_3
    if-le p2, v3, :cond_4

    .line 1471
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->d(II)I

    move-result v0

    :goto_1
    move p2, v4

    goto :goto_0

    :cond_4
    const/16 v5, 0x7ff

    if-gt p2, v5, :cond_5

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    .line 1475
    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 1476
    aput-byte p2, v1, v5

    goto :goto_1

    .line 1478
    :cond_5
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->c(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    .line 1481
    :cond_6
    iput v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    return-void
.end method

.method private final e([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    .line 1245
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    .line 1246
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    .line 1247
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->j:[I

    :goto_0
    if-ge p2, p3, :cond_1

    .line 1250
    aget-char v3, p1, p2

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_1

    .line 1252
    aget v4, v2, v3

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    int-to-byte v3, v3

    .line 1255
    aput-byte v3, v1, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v4

    goto :goto_0

    .line 1258
    :cond_1
    :goto_1
    iput v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    if-ge p2, p3, :cond_4

    .line 1261
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->l:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz v0, :cond_2

    .line 1262
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->h([CII)V

    goto :goto_2

    .line 1264
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->k:I

    if-nez v0, :cond_3

    .line 1265
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->f([CII)V

    goto :goto_2

    .line 1267
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->g([CII)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final f(Ljava/lang/String;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1555
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-le v0, v1, :cond_0

    .line 1556
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 1558
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    .line 1560
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    .line 1561
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->j:[I

    .line 1563
    iget v3, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->k:I

    if-gtz v3, :cond_1

    const v3, 0xffff

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->k:I

    .line 1564
    :goto_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->l:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    :goto_1
    if-ge p2, p3, :cond_a

    add-int/lit8 v5, p2, 0x1

    .line 1567
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v6, 0x7f

    if-gt p2, v6, :cond_6

    .line 1569
    aget v6, v2, p2

    if-nez v6, :cond_2

    add-int/lit8 v6, v0, 0x1

    int-to-byte p2, p2

    .line 1570
    aput-byte p2, v1, v0

    move p2, v5

    move v0, v6

    goto :goto_1

    .line 1573
    :cond_2
    aget v6, v2, p2

    if-lez v6, :cond_3

    add-int/lit8 p2, v0, 0x1

    const/16 v7, 0x5c

    .line 1575
    aput-byte v7, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v6, v6

    .line 1576
    aput-byte v6, v1, p2

    goto :goto_2

    :cond_3
    const/4 v7, -0x2

    if-ne v6, v7, :cond_5

    .line 1578
    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->a(I)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object v6

    if-nez v6, :cond_4

    .line 1580
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid custom escape definitions; custom escape not found for character code 0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", although was supposed to have one"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->g(Ljava/lang/String;)V

    :cond_4
    sub-int p2, p3, v5

    .line 1583
    invoke-direct {p0, v1, v0, v6, p2}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->a([BILcom/fasterxml/jackson/core/SerializableString;I)I

    move-result v0

    goto :goto_2

    .line 1586
    :cond_5
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->d(II)I

    move-result v0

    goto :goto_2

    :cond_6
    if-le p2, v3, :cond_7

    .line 1591
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->d(II)I

    move-result v0

    :goto_2
    move p2, v5

    goto :goto_1

    .line 1594
    :cond_7
    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->a(I)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object v6

    if-eqz v6, :cond_8

    sub-int p2, p3, v5

    .line 1596
    invoke-direct {p0, v1, v0, v6, p2}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->a([BILcom/fasterxml/jackson/core/SerializableString;I)I

    move-result v0

    goto :goto_2

    :cond_8
    const/16 v6, 0x7ff

    if-gt p2, v6, :cond_9

    add-int/lit8 v6, v0, 0x1

    shr-int/lit8 v7, p2, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    .line 1600
    aput-byte v7, v1, v0

    add-int/lit8 v0, v6, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 1601
    aput-byte p2, v1, v6

    goto :goto_2

    .line 1603
    :cond_9
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->c(II)I

    move-result p2

    move v0, p2

    goto :goto_2

    .line 1606
    :cond_a
    iput v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    return-void
.end method

.method private final f([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1311
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-le v0, v1, :cond_0

    .line 1312
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 1315
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    .line 1317
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    .line 1318
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->j:[I

    :goto_0
    if-ge p2, p3, :cond_5

    add-int/lit8 v3, p2, 0x1

    .line 1321
    aget-char p2, p1, p2

    const/16 v4, 0x7f

    if-gt p2, v4, :cond_3

    .line 1323
    aget v4, v2, p2

    if-nez v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    int-to-byte p2, p2

    .line 1324
    aput-byte p2, v1, v0

    move p2, v3

    move v0, v4

    goto :goto_0

    .line 1327
    :cond_1
    aget v4, v2, p2

    if-lez v4, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v5, 0x5c

    .line 1329
    aput-byte v5, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v4, v4

    .line 1330
    aput-byte v4, v1, p2

    :goto_1
    move p2, v3

    goto :goto_0

    .line 1333
    :cond_2
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->d(II)I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v4, 0x7ff

    if-gt p2, v4, :cond_4

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, p2, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    .line 1338
    aput-byte v5, v1, v0

    add-int/lit8 v0, v4, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 1339
    aput-byte p2, v1, v4

    goto :goto_1

    .line 1341
    :cond_4
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->c(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    .line 1344
    :cond_5
    iput v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    return-void
.end method

.method private final g([CII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1399
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-le v0, v1, :cond_0

    .line 1400
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 1403
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    .line 1405
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    .line 1406
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->j:[I

    .line 1407
    iget v3, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->k:I

    :goto_0
    if-ge p2, p3, :cond_6

    add-int/lit8 v4, p2, 0x1

    .line 1410
    aget-char p2, p1, p2

    const/16 v5, 0x7f

    if-gt p2, v5, :cond_3

    .line 1412
    aget v5, v2, p2

    if-nez v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    .line 1413
    aput-byte p2, v1, v0

    move p2, v4

    move v0, v5

    goto :goto_0

    .line 1416
    :cond_1
    aget v5, v2, p2

    if-lez v5, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v6, 0x5c

    .line 1418
    aput-byte v6, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v5, v5

    .line 1419
    aput-byte v5, v1, p2

    goto :goto_1

    .line 1422
    :cond_2
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->d(II)I

    move-result v0

    goto :goto_1

    :cond_3
    if-le p2, v3, :cond_4

    .line 1427
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->d(II)I

    move-result v0

    :goto_1
    move p2, v4

    goto :goto_0

    :cond_4
    const/16 v5, 0x7ff

    if-gt p2, v5, :cond_5

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    .line 1431
    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 1432
    aput-byte p2, v1, v5

    goto :goto_1

    .line 1434
    :cond_5
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->c(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    .line 1437
    :cond_6
    iput v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    return-void
.end method

.method private final h([CII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1498
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-le v0, v1, :cond_0

    .line 1499
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 1501
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    .line 1503
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    .line 1504
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->j:[I

    .line 1506
    iget v3, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->k:I

    if-gtz v3, :cond_1

    const v3, 0xffff

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->k:I

    .line 1507
    :goto_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->l:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    :goto_1
    if-ge p2, p3, :cond_a

    add-int/lit8 v5, p2, 0x1

    .line 1510
    aget-char p2, p1, p2

    const/16 v6, 0x7f

    if-gt p2, v6, :cond_6

    .line 1512
    aget v6, v2, p2

    if-nez v6, :cond_2

    add-int/lit8 v6, v0, 0x1

    int-to-byte p2, p2

    .line 1513
    aput-byte p2, v1, v0

    move p2, v5

    move v0, v6

    goto :goto_1

    .line 1516
    :cond_2
    aget v6, v2, p2

    if-lez v6, :cond_3

    add-int/lit8 p2, v0, 0x1

    const/16 v7, 0x5c

    .line 1518
    aput-byte v7, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v6, v6

    .line 1519
    aput-byte v6, v1, p2

    goto :goto_2

    :cond_3
    const/4 v7, -0x2

    if-ne v6, v7, :cond_5

    .line 1521
    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->a(I)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object v6

    if-nez v6, :cond_4

    .line 1523
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid custom escape definitions; custom escape not found for character code 0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", although was supposed to have one"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->g(Ljava/lang/String;)V

    :cond_4
    sub-int p2, p3, v5

    .line 1526
    invoke-direct {p0, v1, v0, v6, p2}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->a([BILcom/fasterxml/jackson/core/SerializableString;I)I

    move-result v0

    goto :goto_2

    .line 1529
    :cond_5
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->d(II)I

    move-result v0

    goto :goto_2

    :cond_6
    if-le p2, v3, :cond_7

    .line 1534
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->d(II)I

    move-result v0

    :goto_2
    move p2, v5

    goto :goto_1

    .line 1537
    :cond_7
    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->a(I)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object v6

    if-eqz v6, :cond_8

    sub-int p2, p3, v5

    .line 1539
    invoke-direct {p0, v1, v0, v6, p2}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->a([BILcom/fasterxml/jackson/core/SerializableString;I)I

    move-result v0

    goto :goto_2

    :cond_8
    const/16 v6, 0x7ff

    if-gt p2, v6, :cond_9

    add-int/lit8 v6, v0, 0x1

    shr-int/lit8 v7, p2, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    .line 1543
    aput-byte v7, v1, v0

    add-int/lit8 v0, v6, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 1544
    aput-byte p2, v1, v6

    goto :goto_2

    .line 1546
    :cond_9
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->c(II)I

    move-result p2

    move v0, p2

    goto :goto_2

    .line 1549
    :cond_a
    iput v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    return-void
.end method

.method private final j()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1998
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    const/4 v1, 0x4

    add-int/2addr v0, v1

    iget v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-lt v0, v2, :cond_0

    .line 1999
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 2001
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->y:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2002
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    return-void
.end method

.method private final k(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 963
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-lt v0, v1, :cond_0

    .line 964
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 966
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    iget-byte v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->p:B

    aput-byte v2, v0, v1

    .line 967
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->c(Ljava/lang/String;)V

    .line 968
    iget p1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-lt p1, v0, :cond_1

    .line 969
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 971
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    iget-byte v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->p:B

    aput-byte v1, p1, v0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an array"

    .line 281
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->h(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->f:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->f()Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->f:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    .line 283
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->e(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 286
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-lt v0, v1, :cond_1

    .line 287
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

    :goto_0
    return-void
.end method

.method public a(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 666
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-lt v0, v1, :cond_0

    .line 667
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_1

    .line 671
    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x800

    if-ge p1, v1, :cond_2

    .line 673
    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    shr-int/lit8 v2, p1, 0x6

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 674
    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 676
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->a(I[CII)I

    :goto_0
    return-void
.end method

.method public a(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 910
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->e:Z

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->d:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "write a number"

    .line 917
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->h(Ljava/lang/String;)V

    .line 918
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->c(Ljava/lang/String;)V

    return-void

    .line 913
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 924
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->e:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->d:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "write a number"

    .line 932
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->h(Ljava/lang/String;)V

    .line 933
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->c(Ljava/lang/String;)V

    return-void

    .line 928
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 871
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->h(Ljava/lang/String;)V

    .line 872
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->e:Z

    if-eqz v0, :cond_0

    .line 873
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->b(J)V

    return-void

    .line 876
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-lt v0, v1, :cond_1

    .line 878
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 880
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->a(J[BI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    return-void
.end method

.method public a(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "write a binary value"

    .line 765
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->h(Ljava/lang/String;)V

    .line 767
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-lt v0, v1, :cond_0

    .line 768
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    iget-byte v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->p:B

    aput-byte v2, v0, v1

    add-int/2addr p4, p3

    .line 771
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->b(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    .line 773
    iget p1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    iget p2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-lt p1, p2, :cond_1

    .line 774
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 776
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    iget-byte p3, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->p:B

    aput-byte p3, p1, p2

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->j(Ljava/lang/String;)V

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->f:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string v1, "Can not write a field name, expecting a value"

    .line 185
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->g(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 188
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    iget v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-lt v0, v2, :cond_2

    .line 189
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    const/16 v3, 0x2c

    aput-byte v3, v0, v2

    .line 196
    :cond_3
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->n:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 197
    invoke-direct {p0, p1, v2}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->b(Ljava/lang/String;Z)V

    return-void

    .line 200
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 202
    iget v3, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->v:I

    if-le v0, v3, :cond_5

    .line 203
    invoke-direct {p0, p1, v1}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->b(Ljava/lang/String;Z)V

    return-void

    .line 206
    :cond_5
    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    iget v3, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-lt v1, v3, :cond_6

    .line 207
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 209
    :cond_6
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    iget-byte v4, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->p:B

    aput-byte v4, v1, v3

    .line 211
    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->t:I

    if-gt v0, v1, :cond_8

    .line 212
    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/2addr v1, v0

    iget v3, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-le v1, v3, :cond_7

    .line 213
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 215
    :cond_7
    invoke-direct {p0, p1, v2, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->c(Ljava/lang/String;II)V

    goto :goto_0

    .line 217
    :cond_8
    invoke-direct {p0, p1, v2, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->b(Ljava/lang/String;II)V

    .line 220
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-lt p1, v0, :cond_9

    .line 221
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 223
    :cond_9
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    iget-byte v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->p:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 564
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->u:[C

    .line 565
    array-length v1, v0

    const/4 v2, 0x0

    if-gt p3, v1, :cond_0

    add-int v1, p2, p3

    .line 569
    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 570
    invoke-virtual {p0, v0, v2, p3}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->a([CII)V

    return-void

    .line 577
    :cond_0
    iget v3, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    shr-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    shr-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v3, v1, 0x3

    :goto_0
    if-lez p3, :cond_3

    .line 582
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v5, p2, v4

    .line 583
    invoke-virtual {p1, p2, v5, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 584
    iget v5, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/2addr v5, v3

    iget v6, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-le v5, v6, :cond_1

    .line 585
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    :cond_1
    if-lez p3, :cond_2

    add-int/lit8 v5, v4, -0x1

    .line 590
    aget-char v5, v0, v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    const v6, 0xdbff

    if-gt v5, v6, :cond_2

    add-int/lit8 v4, v4, -0x1

    .line 595
    :cond_2
    invoke-direct {p0, v0, v2, v4}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->c([CII)V

    add-int/2addr p2, v4

    sub-int/2addr p3, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 940
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->h(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 942
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->j()V

    goto :goto_0

    .line 943
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->e:Z

    if-eqz v0, :cond_1

    .line 944
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 946
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 896
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->h(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 898
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->j()V

    goto :goto_0

    .line 899
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->e:Z

    if-eqz v0, :cond_1

    .line 900
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 902
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 822
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->h(Ljava/lang/String;)V

    .line 824
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-lt v0, v1, :cond_0

    .line 825
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 827
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->e:Z

    if-eqz v0, :cond_1

    .line 828
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->b(S)V

    return-void

    .line 831
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->a(I[BI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    return-void
.end method

.method public a(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a boolean value"

    .line 977
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->h(Ljava/lang/String;)V

    .line 978
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-lt v0, v1, :cond_0

    .line 979
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    :cond_0
    if-eqz p1, :cond_1

    .line 981
    sget-object p1, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->z:[B

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->A:[B

    .line 982
    :goto_0
    array-length v0, p1

    const/4 v1, 0x0

    .line 983
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 984
    iget p1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    return-void
.end method

.method public final a([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p3, p3

    add-int/2addr v0, p3

    .line 627
    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-le v1, v2, :cond_1

    .line 629
    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-ge v1, v0, :cond_0

    .line 630
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->b([CII)V

    return-void

    .line 634
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    :cond_1
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_5

    .line 644
    :cond_2
    aget-char v0, p1, p2

    const/16 v1, 0x7f

    if-le v0, v1, :cond_4

    add-int/lit8 v0, p2, 0x1

    .line 653
    aget-char p2, p1, p2

    const/16 v1, 0x800

    if-ge p2, v1, :cond_3

    .line 655
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    shr-int/lit8 v3, p2, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 656
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v2

    move p2, v0

    goto :goto_0

    .line 658
    :cond_3
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->a(I[CII)I

    move-result p2

    goto :goto_0

    .line 648
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_2

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->f:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Array but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->f:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->g(Ljava/lang/String;)V

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->f:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->d()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/PrettyPrinter;->b(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    .line 302
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-lt v0, v1, :cond_2

    .line 303
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    .line 307
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->f:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->h()Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->f:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    return-void
.end method

.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 846
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->h(Ljava/lang/String;)V

    .line 848
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-lt v0, v1, :cond_0

    .line 849
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 851
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->e:Z

    if-eqz v0, :cond_1

    .line 852
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->c(I)V

    return-void

    .line 855
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->a(I[BI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    return-void
.end method

.method protected final b(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1952
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->a(II)I

    move-result p1

    .line 1953
    iget p2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 p2, p2, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-le p2, v0, :cond_0

    .line 1954
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 1956
    :cond_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    .line 1957
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 1958
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 1959
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 1960
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    return-void
.end method

.method protected final b(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    add-int/lit8 v0, p4, -0x3

    .line 1738
    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    add-int/lit8 v1, v1, -0x6

    .line 1739
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->a()I

    move-result v2

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    :goto_0
    if-gt p3, v0, :cond_2

    .line 1743
    iget v4, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    if-le v4, v1, :cond_0

    .line 1744
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    :cond_0
    add-int/lit8 v4, p3, 0x1

    .line 1747
    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x8

    add-int/lit8 v5, v4, 0x1

    .line 1748
    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr p3, v4

    shl-int/lit8 p3, p3, 0x8

    add-int/lit8 v4, v5, 0x1

    .line 1749
    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr p3, v5

    .line 1750
    iget-object v5, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    invoke-virtual {p1, p3, v5, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->a(I[BI)I

    move-result p3

    iput p3, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_1

    .line 1753
    iget-object p3, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    const/16 v5, 0x5c

    aput-byte v5, p3, v2

    .line 1754
    iget-object p3, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    const/16 v5, 0x6e

    aput-byte v5, p3, v2

    .line 1755
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->a()I

    move-result p3

    shr-int/2addr p3, v3

    move v2, p3

    :cond_1
    move p3, v4

    goto :goto_0

    :cond_2
    sub-int/2addr p4, p3

    if-lez p4, :cond_5

    .line 1762
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    if-le v0, v1, :cond_3

    .line 1763
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    :cond_3
    add-int/lit8 v0, p3, 0x1

    .line 1765
    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x10

    if-ne p4, v3, :cond_4

    .line 1767
    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p3, p2

    .line 1769
    :cond_4
    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    invoke-virtual {p1, p3, p4, p2, v0}, Lcom/fasterxml/jackson/core/Base64Variant;->a(II[BI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    :cond_5
    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 604
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->b()[B

    move-result-object p1

    .line 605
    array-length v0, p1

    if-lez v0, :cond_0

    .line 606
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->b([B)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    .line 442
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->h(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 444
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->j()V

    return-void

    .line 448
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 449
    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->t:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    .line 450
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->b(Ljava/lang/String;Z)V

    return-void

    .line 453
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-lt v1, v2, :cond_2

    .line 454
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 456
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    iget-byte v3, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->p:B

    aput-byte v3, v1, v2

    const/4 v1, 0x0

    .line 457
    invoke-direct {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->c(Ljava/lang/String;II)V

    .line 458
    iget p1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-lt p1, v0, :cond_3

    .line 459
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 461
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    iget-byte v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->p:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an object"

    .line 313
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->h(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->f:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->g()Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->f:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    .line 315
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->b(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 318
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-lt v0, v1, :cond_1

    .line 319
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    const/16 v2, 0x7b

    aput-byte v2, v0, v1

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 551
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 552
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->u:[C

    .line 553
    array-length v2, v1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    .line 554
    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 555
    invoke-virtual {p0, v1, v3, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->a([CII)V

    goto :goto_0

    .line 557
    :cond_0
    invoke-virtual {p0, p1, v3, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->a(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1058
    invoke-super {p0}, Lcom/fasterxml/jackson/core/b/JsonGeneratorImpl;->close()V

    .line 1064
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1067
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->g()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1069
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->b()V

    goto :goto_0

    .line 1070
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1071
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->d()V

    goto :goto_0

    .line 1077
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    const/4 v0, 0x0

    .line 1078
    iput v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    .line 1086
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->o:Ljava/io/OutputStream;

    if-eqz v0, :cond_4

    .line 1087
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->a()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1089
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1091
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->o:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    .line 1088
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->o:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 1095
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->h()V

    return-void
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->f:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->f:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->g(Ljava/lang/String;)V

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->f:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->d()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/PrettyPrinter;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    .line 353
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-lt v0, v1, :cond_2

    .line 354
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    .line 358
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->f:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->h()Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->f:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    return-void
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a null"

    .line 990
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->h(Ljava/lang/String;)V

    .line 991
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->j()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1047
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 1048
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->o:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 1049
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1050
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->o:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 3

    .line 1101
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1102
    iget-boolean v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->w:Z

    if-eqz v2, :cond_0

    .line 1103
    iput-object v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    .line 1104
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->a([B)V

    .line 1106
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->u:[C

    if-eqz v0, :cond_1

    .line 1108
    iput-object v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->u:[C

    .line 1109
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->a([C)V

    :cond_1
    return-void
.end method

.method protected final h(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1003
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->f:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->i()I

    move-result v0

    .line 1004
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v1, :cond_0

    .line 1006
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->b(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    return-void

    .line 1021
    :pswitch_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->m:Lcom/fasterxml/jackson/core/SerializableString;

    if-eqz p1, :cond_1

    .line 1022
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->m:Lcom/fasterxml/jackson/core/SerializableString;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->b()[B

    move-result-object p1

    .line 1023
    array-length v0, p1

    if-lez v0, :cond_1

    .line 1024
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->b([B)V

    :cond_1
    return-void

    :pswitch_1
    const/16 p1, 0x3a

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x2c

    .line 1032
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-lt v0, v1, :cond_2

    .line 1033
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 1035
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    aput-byte p1, v0, v1

    return-void

    .line 1029
    :cond_3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2032
    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 2034
    iput v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    .line 2035
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->o:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method protected final j(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->f:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v1, "Can not write a field name, expecting a value"

    .line 369
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->g(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 372
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->c(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->h(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 376
    :goto_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->n:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 377
    invoke-direct {p0, p1, v2}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->b(Ljava/lang/String;Z)V

    return-void

    .line 380
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 381
    iget v3, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->v:I

    if-le v0, v3, :cond_3

    .line 382
    invoke-direct {p0, p1, v1}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->b(Ljava/lang/String;Z)V

    return-void

    .line 385
    :cond_3
    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    iget v3, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-lt v1, v3, :cond_4

    .line 386
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 388
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    iget-byte v4, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->p:B

    aput-byte v4, v1, v3

    .line 389
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->u:[C

    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 391
    iget p1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->t:I

    if-gt v0, p1, :cond_6

    .line 392
    iget p1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/2addr p1, v0

    iget v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-le p1, v1, :cond_5

    .line 393
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 395
    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->u:[C

    invoke-direct {p0, p1, v2, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->e([CII)V

    goto :goto_1

    .line 397
    :cond_6
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->u:[C

    invoke-direct {p0, p1, v2, v0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->d([CII)V

    .line 399
    :goto_1
    iget p1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->s:I

    if-lt p1, v0, :cond_7

    .line 400
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->i()V

    .line 402
    :cond_7
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->q:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->r:I

    iget-byte v1, p0, Lcom/fasterxml/jackson/core/b/UTF8JsonGenerator;->p:B

    aput-byte v1, p1, v0

    return-void
.end method
