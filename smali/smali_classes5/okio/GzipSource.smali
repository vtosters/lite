.class public final Lokio/GzipSource;
.super Ljava/lang/Object;
.source "GzipSource.java"

# interfaces
.implements Lokio/Source;


# instance fields
.field private a:I

.field private final b:Lokio/BufferedSource;

.field private final c:Ljava/util/zip/Inflater;

.field private final d:Lokio/InflaterSource;

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lokio/GzipSource;->a:I

    .line 3
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lokio/GzipSource;->e:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lokio/GzipSource;->c:Ljava/util/zip/Inflater;

    .line 5
    invoke-static {p1}, Lokio/Okio;->a(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lokio/GzipSource;->b:Lokio/BufferedSource;

    .line 6
    new-instance p1, Lokio/InflaterSource;

    iget-object v0, p0, Lokio/GzipSource;->b:Lokio/BufferedSource;

    iget-object v1, p0, Lokio/GzipSource;->c:Ljava/util/zip/Inflater;

    invoke-direct {p1, v0, v1}, Lokio/InflaterSource;-><init>(Lokio/BufferedSource;Ljava/util/zip/Inflater;)V

    iput-object p1, p0, Lokio/GzipSource;->d:Lokio/InflaterSource;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lokio/GzipSource;->b:Lokio/BufferedSource;

    const-wide/16 v1, 0xa

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->f(J)V

    .line 2
    iget-object v0, v6, Lokio/GzipSource;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->F()Lokio/Buffer;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->h(J)B

    move-result v7

    shr-int/lit8 v0, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v0, v8

    const/4 v9, 0x0

    if-ne v0, v8, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1

    .line 3
    iget-object v0, v6, Lokio/GzipSource;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->F()Lokio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->a(Lokio/Buffer;JJ)V

    .line 4
    :cond_1
    iget-object v0, v6, Lokio/GzipSource;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readShort()S

    move-result v0

    const/16 v1, 0x1f8b

    const-string v2, "ID1ID2"

    .line 5
    invoke-direct {v6, v2, v1, v0}, Lokio/GzipSource;->a(Ljava/lang/String;II)V

    .line 6
    iget-object v0, v6, Lokio/GzipSource;->b:Lokio/BufferedSource;

    const-wide/16 v1, 0x8

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->skip(J)V

    shr-int/lit8 v0, v7, 0x2

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_4

    .line 7
    iget-object v0, v6, Lokio/GzipSource;->b:Lokio/BufferedSource;

    const-wide/16 v1, 0x2

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->f(J)V

    if-eqz v10, :cond_2

    .line 8
    iget-object v0, v6, Lokio/GzipSource;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->F()Lokio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->a(Lokio/Buffer;JJ)V

    .line 9
    :cond_2
    iget-object v0, v6, Lokio/GzipSource;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->F()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->L()S

    move-result v0

    .line 10
    iget-object v1, v6, Lokio/GzipSource;->b:Lokio/BufferedSource;

    int-to-long v11, v0

    invoke-interface {v1, v11, v12}, Lokio/BufferedSource;->f(J)V

    if-eqz v10, :cond_3

    .line 11
    iget-object v0, v6, Lokio/GzipSource;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->F()Lokio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v11

    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->a(Lokio/Buffer;JJ)V

    .line 12
    :cond_3
    iget-object v0, v6, Lokio/GzipSource;->b:Lokio/BufferedSource;

    invoke-interface {v0, v11, v12}, Lokio/BufferedSource;->skip(J)V

    :cond_4
    shr-int/lit8 v0, v7, 0x3

    and-int/2addr v0, v8

    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x1

    if-ne v0, v8, :cond_7

    .line 13
    iget-object v0, v6, Lokio/GzipSource;->b:Lokio/BufferedSource;

    invoke-interface {v0, v9}, Lokio/BufferedSource;->a(B)J

    move-result-wide v15

    cmp-long v0, v15, v11

    if-eqz v0, :cond_6

    if-eqz v10, :cond_5

    .line 14
    iget-object v0, v6, Lokio/GzipSource;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->F()Lokio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v15, v13

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->a(Lokio/Buffer;JJ)V

    .line 15
    :cond_5
    iget-object v0, v6, Lokio/GzipSource;->b:Lokio/BufferedSource;

    add-long v1, v15, v13

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->skip(J)V

    goto :goto_1

    .line 16
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    :goto_1
    shr-int/lit8 v0, v7, 0x4

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_a

    .line 17
    iget-object v0, v6, Lokio/GzipSource;->b:Lokio/BufferedSource;

    invoke-interface {v0, v9}, Lokio/BufferedSource;->a(B)J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-eqz v0, :cond_9

    if-eqz v10, :cond_8

    .line 18
    iget-object v0, v6, Lokio/GzipSource;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->F()Lokio/Buffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    add-long v4, v7, v13

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->a(Lokio/Buffer;JJ)V

    .line 19
    :cond_8
    iget-object v0, v6, Lokio/GzipSource;->b:Lokio/BufferedSource;

    add-long/2addr v7, v13

    invoke-interface {v0, v7, v8}, Lokio/BufferedSource;->skip(J)V

    goto :goto_2

    .line 20
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_a
    :goto_2
    if-eqz v10, :cond_b

    .line 21
    iget-object v0, v6, Lokio/GzipSource;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->L()S

    move-result v0

    iget-object v1, v6, Lokio/GzipSource;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    const-string v2, "FHCRC"

    invoke-direct {v6, v2, v0, v1}, Lokio/GzipSource;->a(Ljava/lang/String;II)V

    .line 22
    iget-object v0, v6, Lokio/GzipSource;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_b
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ne p3, p2, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 31
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lokio/Buffer;JJ)V
    .locals 5

    .line 23
    iget-object p1, p1, Lokio/Buffer;->a:Lokio/Segment;

    .line 24
    :goto_0
    iget v0, p1, Lokio/Segment;->c:I

    iget v1, p1, Lokio/Segment;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lokio/Segment;->f:Lokio/Segment;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_1
    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    .line 25
    iget v2, p1, Lokio/Segment;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    .line 26
    iget p3, p1, Lokio/Segment;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    .line 27
    iget-object v2, p0, Lokio/GzipSource;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lokio/Segment;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 28
    iget-object p1, p1, Lokio/Segment;->f:Lokio/Segment;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lokio/GzipSource;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->Q()I

    move-result v0

    iget-object v1, p0, Lokio/GzipSource;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "CRC"

    invoke-direct {p0, v1, v0, v2}, Lokio/GzipSource;->a(Ljava/lang/String;II)V

    .line 16
    iget-object v0, p0, Lokio/GzipSource;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->Q()I

    move-result v0

    iget-object v1, p0, Lokio/GzipSource;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "ISIZE"

    invoke-direct {p0, v1, v0, v2}, Lokio/GzipSource;->a(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public G()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/GzipSource;->b:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->G()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public b(Lokio/Buffer;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    if-nez v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    iget v0, p0, Lokio/GzipSource;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lokio/GzipSource;->a()V

    .line 3
    iput v1, p0, Lokio/GzipSource;->a:I

    .line 4
    :cond_1
    iget v0, p0, Lokio/GzipSource;->a:I

    const-wide/16 v2, -0x1

    const/4 v4, 0x2

    if-ne v0, v1, :cond_3

    .line 5
    iget-wide v7, p1, Lokio/Buffer;->b:J

    .line 6
    iget-object v0, p0, Lokio/GzipSource;->d:Lokio/InflaterSource;

    invoke-virtual {v0, p1, p2, p3}, Lokio/InflaterSource;->b(Lokio/Buffer;J)J

    move-result-wide p2

    cmp-long v0, p2, v2

    if-eqz v0, :cond_2

    move-object v5, p0

    move-object v6, p1

    move-wide v9, p2

    .line 7
    invoke-direct/range {v5 .. v10}, Lokio/GzipSource;->a(Lokio/Buffer;JJ)V

    return-wide p2

    .line 8
    :cond_2
    iput v4, p0, Lokio/GzipSource;->a:I

    .line 9
    :cond_3
    iget p1, p0, Lokio/GzipSource;->a:I

    if-ne p1, v4, :cond_5

    .line 10
    invoke-direct {p0}, Lokio/GzipSource;->b()V

    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lokio/GzipSource;->a:I

    .line 12
    iget-object p1, p0, Lokio/GzipSource;->b:Lokio/BufferedSource;

    invoke-interface {p1}, Lokio/BufferedSource;->N()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "gzip finished without exhausting source"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-wide v2

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/GzipSource;->d:Lokio/InflaterSource;

    invoke-virtual {v0}, Lokio/InflaterSource;->close()V

    return-void
.end method
