.class public final Lcom/google/android/exoplayer2/extractor/mp4/j;
.super Ljava/lang/Object;
.source "PsshAtomUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/j$a;
    }
.end annotation


# direct methods
.method private static a([B)Lcom/google/android/exoplayer2/extractor/mp4/j$a;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/util/v;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/util/v;-><init>([B)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/v;->d()I

    move-result p0

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge p0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/util/v;->e(I)V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v2

    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/v;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_1

    return-object v1

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v2

    .line 24
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->i0:I

    if-eq v2, v3, :cond_2

    return-object v1

    .line 25
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/v;->h()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/c;->c(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported pssh version: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PsshAtomUtil"

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 27
    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/v;->p()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/v;->p()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v2, v3, :cond_4

    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/v;->x()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/v;->f(I)V

    .line 30
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/v;->x()I

    move-result v3

    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/v;->a()I

    move-result v5

    if-eq v3, v5, :cond_5

    return-object v1

    .line 32
    :cond_5
    new-array v1, v3, [B

    .line 33
    invoke-virtual {v0, v1, p0, v3}, Lcom/google/android/exoplayer2/util/v;->a([BII)V

    .line 34
    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp4/j$a;

    invoke-direct {p0, v4, v2, v1}, Lcom/google/android/exoplayer2/extractor/mp4/j$a;-><init>(Ljava/util/UUID;I[B)V

    return-object p0
.end method

.method public static a(Ljava/util/UUID;[B)[B
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/j;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 5
    .param p1    # [Ljava/util/UUID;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    array-length v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x20

    if-eqz p1, :cond_1

    .line 3
    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    .line 4
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    sget v1, Lcom/google/android/exoplayer2/extractor/mp4/c;->i0:I

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    const/high16 v1, 0x1000000

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    .line 10
    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    array-length p0, p1

    :goto_2
    if-ge v0, p0, :cond_3

    aget-object v1, p1, v0

    .line 12
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 14
    array-length p0, p2

    if-eqz p0, :cond_4

    .line 15
    array-length p0, p2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Ljava/util/UUID;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/j;->a([B)Lcom/google/android/exoplayer2/extractor/mp4/j$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/j$a;->a(Lcom/google/android/exoplayer2/extractor/mp4/j$a;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method
