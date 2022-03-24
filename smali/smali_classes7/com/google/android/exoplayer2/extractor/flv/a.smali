.class final Lcom/google/android/exoplayer2/extractor/flv/a;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "AudioTagPayloadReader.java"


# static fields
.field private static final b:[I


# instance fields
.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/flv/a;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/o;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lcom/google/android/exoplayer2/extractor/o;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/util/m;J)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 90
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v8

    .line 92
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->a:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v2, v1, v8}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/m;I)V

    .line 93
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->a:Lcom/google/android/exoplayer2/extractor/o;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v5, p2

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/o;->a(JIIILcom/google/android/exoplayer2/extractor/o$a;)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 96
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->d:Z

    if-nez v4, :cond_1

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v2

    new-array v2, v2, [B

    const/4 v4, 0x0

    .line 99
    array-length v5, v2

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/exoplayer2/util/m;->a([BII)V

    .line 100
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/c;->a([B)Landroid/util/Pair;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, "audio/mp4a-latm"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    .line 102
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    .line 103
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 104
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 102
    invoke-static/range {v4 .. v14}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 105
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->a:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 106
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->d:Z

    goto :goto_0

    .line 107
    :cond_1
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->e:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_2

    if-ne v2, v3, :cond_3

    .line 108
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v10

    .line 109
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->a:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v2, v1, v10}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/m;I)V

    .line 110
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->a:Lcom/google/android/exoplayer2/extractor/o;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v7, p2

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/extractor/o;->a(JIIILcom/google/android/exoplayer2/extractor/o$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/util/m;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 59
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_6

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/m;->g()I

    move-result v1

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0xf

    .line 61
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->e:I

    .line 62
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->e:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    shr-int/2addr v1, v5

    and-int/2addr v1, v4

    .line 64
    sget-object v3, Lcom/google/android/exoplayer2/extractor/flv/a;->b:[I

    aget v10, v3, v1

    const/4 v4, 0x0

    const-string v5, "audio/mpeg"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 65
    invoke-static/range {v4 .. v14}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 67
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->a:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 68
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->d:Z

    goto :goto_4

    .line 69
    :cond_0
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->e:I

    const/4 v6, 0x7

    if-eq v3, v6, :cond_2

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->e:I

    const/16 v7, 0x8

    if-ne v3, v7, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->e:I

    const/16 v3, 0xa

    if-eq v1, v3, :cond_5

    .line 78
    new-instance v1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Audio format not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_2
    :goto_0
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->e:I

    if-ne v3, v6, :cond_3

    const-string v3, "audio/g711-alaw"

    :goto_1
    move-object v7, v3

    goto :goto_2

    :cond_3
    const-string v3, "audio/g711-mlaw"

    goto :goto_1

    :goto_2
    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v13, 0x2

    goto :goto_3

    :cond_4
    const/4 v13, 0x3

    :goto_3
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/16 v12, 0x1f40

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 73
    invoke-static/range {v6 .. v17}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 75
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->a:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 76
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->d:Z

    .line 80
    :cond_5
    :goto_4
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    goto :goto_5

    :cond_6
    move-object/from16 v1, p1

    .line 83
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    :goto_5
    return v2
.end method
