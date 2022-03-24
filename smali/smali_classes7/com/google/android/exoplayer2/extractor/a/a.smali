.class public final Lcom/google/android/exoplayer2/extractor/a/a;
.super Ljava/lang/Object;
.source "AmrExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/h;

.field private static final b:[I

.field private static final c:[I

.field private static final d:[B

.field private static final e:[B

.field private static final f:I


# instance fields
.field private final g:[B

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:Lcom/google/android/exoplayer2/extractor/o;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Lcom/google/android/exoplayer2/extractor/a/a$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/a/a$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/a/a;->a:Lcom/google/android/exoplayer2/extractor/h;

    const/16 v0, 0x10

    .line 56
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/exoplayer2/extractor/a/a;->b:[I

    .line 79
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/extractor/a/a;->c:[I

    const-string v0, "#!AMR\n"

    .line 98
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/a/a;->d:[B

    const-string v0, "#!AMR-WB\n"

    .line 99
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/w;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/a/a;->e:[B

    .line 102
    sget-object v0, Lcom/google/android/exoplayer2/extractor/a/a;->c:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lcom/google/android/exoplayer2/extractor/a/a;->f:I

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 119
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->g:[B

    return-void
.end method

.method private a(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 276
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/a/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal AMR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/a/a;->h:Z

    if-eqz v2, :cond_0

    const-string v2, "WB"

    goto :goto_0

    :cond_0
    const-string v2, "NB"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " frame type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->h:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/exoplayer2/extractor/a/a;->c:[I

    aget p1, v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/extractor/a/a;->b:[I

    aget p1, v0, p1

    :goto_1
    return p1
.end method

.method private a()V
    .locals 13

    .line 207
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->m:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->m:Z

    .line 209
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "audio/amr-wb"

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v0, "audio/3gpp"

    goto :goto_0

    .line 210
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->h:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x3e80

    const/16 v7, 0x3e80

    goto :goto_2

    :cond_1
    const/16 v0, 0x1f40

    const/16 v7, 0x1f40

    .line 211
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->l:Lcom/google/android/exoplayer2/extractor/o;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    sget v5, Lcom/google/android/exoplayer2/extractor/a/a;->f:I

    const/4 v6, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 212
    invoke-static/range {v1 .. v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 211
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/f;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 200
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->a()V

    .line 201
    array-length v0, p2

    new-array v0, v0, [B

    .line 202
    array-length v1, p2

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/f;->c([BII)V

    .line 203
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method private b(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    .line 287
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/a/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/a/a;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/f;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/google/android/exoplayer2/extractor/a/a;->d:[B

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/a/a;->a(Lcom/google/android/exoplayer2/extractor/f;[B)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 186
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/a/a;->h:Z

    .line 187
    sget-object v0, Lcom/google/android/exoplayer2/extractor/a/a;->d:[B

    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    return v2

    .line 189
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/extractor/a/a;->e:[B

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/a/a;->a(Lcom/google/android/exoplayer2/extractor/f;[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/a/a;->h:Z

    .line 191
    sget-object v0, Lcom/google/android/exoplayer2/extractor/a/a;->e:[B

    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    return v2

    :cond_1
    return v1
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/f;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 229
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->k:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 231
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/a/a;->d(Lcom/google/android/exoplayer2/extractor/f;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->j:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->j:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->k:I

    goto :goto_0

    :catch_0
    return v1

    .line 238
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->l:Lcom/google/android/exoplayer2/extractor/o;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/a/a;->k:I

    const/4 v3, 0x1

    .line 239
    invoke-interface {v0, p1, v2, v3}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/extractor/f;IZ)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    .line 244
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->k:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->k:I

    .line 245
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/a/a;->k:I

    const/4 v0, 0x0

    if-lez p1, :cond_2

    return v0

    .line 249
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/a/a;->l:Lcom/google/android/exoplayer2/extractor/o;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/a/a;->i:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/a/a;->j:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/o;->a(JIIILcom/google/android/exoplayer2/extractor/o$a;)V

    .line 255
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/a/a;->i:J

    const-wide/16 v3, 0x4e20

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/a/a;->i:J

    return v0
.end method

.method private c(I)Z
    .locals 1

    .line 292
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->h:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Lcom/google/android/exoplayer2/extractor/f;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 261
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->a()V

    .line 262
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->g:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/f;->c([BII)V

    .line 264
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/a;->g:[B

    aget-byte p1, p1, v1

    and-int/lit16 v0, p1, 0x83

    if-lez v0, :cond_0

    .line 268
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid padding bits for frame header "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    .line 272
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/a/a;->a(I)I

    move-result p1

    return p1
.end method

.method private d(I)Z
    .locals 1

    .line 297
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->h:Z

    if-nez v0, :cond_1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/l;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 139
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 140
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/a/a;->b(Lcom/google/android/exoplayer2/extractor/f;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 141
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Could not find AMR header."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/a/a;->a()V

    .line 145
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/a/a;->c(Lcom/google/android/exoplayer2/extractor/f;)I

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 0

    const-wide/16 p1, 0x0

    .line 150
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/a/a;->i:J

    const/4 p1, 0x0

    .line 151
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/a/a;->j:I

    .line 152
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/a/a;->k:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/g;)V
    .locals 3

    .line 131
    new-instance v0, Lcom/google/android/exoplayer2/extractor/m$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/m$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/g;->a(Lcom/google/android/exoplayer2/extractor/m;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 132
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/g;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/a;->l:Lcom/google/android/exoplayer2/extractor/o;

    .line 133
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 126
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/a/a;->b(Lcom/google/android/exoplayer2/extractor/f;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
