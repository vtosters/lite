.class final Lcom/google/android/exoplayer2/extractor/f/c;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/f/c$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/exoplayer2/extractor/f;)Lcom/google/android/exoplayer2/extractor/f/b;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 50
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v0, Lcom/google/android/exoplayer2/util/m;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/m;-><init>(I)V

    .line 56
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/f/c$a;->a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/extractor/f/c$a;

    move-result-object v2

    .line 57
    iget v2, v2, Lcom/google/android/exoplayer2/extractor/f/c$a;->a:I

    const-string v3, "RIFF"

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return-object v4

    .line 61
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-interface {p0, v2, v5, v3}, Lcom/google/android/exoplayer2/extractor/f;->c([BII)V

    .line 62
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 63
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v2

    const-string v6, "WAVE"

    .line 64
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v6

    if-eq v2, v6, :cond_1

    const-string p0, "WavHeaderReader"

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported RIFF format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 70
    :cond_1
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/f/c$a;->a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/extractor/f/c$a;

    move-result-object v2

    .line 71
    :goto_0
    iget v6, v2, Lcom/google/android/exoplayer2/extractor/f/c$a;->a:I

    const-string v7, "fmt "

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v7

    if-eq v6, v7, :cond_2

    .line 72
    iget-wide v6, v2, Lcom/google/android/exoplayer2/extractor/f/c$a;->b:J

    long-to-int v2, v6

    invoke-interface {p0, v2}, Lcom/google/android/exoplayer2/extractor/f;->c(I)V

    .line 73
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/f/c$a;->a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/extractor/f/c$a;

    move-result-object v2

    goto :goto_0

    .line 76
    :cond_2
    iget-wide v6, v2, Lcom/google/android/exoplayer2/extractor/f/c$a;->b:J

    const-wide/16 v8, 0x10

    cmp-long v6, v6, v8

    const/4 v7, 0x1

    if-ltz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 77
    iget-object v6, v0, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-interface {p0, v6, v5, v1}, Lcom/google/android/exoplayer2/extractor/f;->c([BII)V

    .line 78
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 79
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->i()I

    move-result v6

    .line 80
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->i()I

    move-result v9

    .line 81
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->v()I

    move-result v10

    .line 82
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->v()I

    move-result v11

    .line 83
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->i()I

    move-result v12

    .line 84
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->i()I

    move-result v13

    mul-int v0, v9, v13

    .line 86
    div-int/lit8 v0, v0, 0x8

    if-eq v12, v0, :cond_4

    .line 88
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected block alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-eq v6, v7, :cond_7

    const/4 v0, 0x3

    if-eq v6, v0, :cond_5

    const v0, 0xfffe

    if-eq v6, v0, :cond_7

    const-string p0, "WavHeaderReader"

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported WAV format type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_5
    const/16 v0, 0x20

    if-ne v13, v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    move v14, v3

    goto :goto_3

    .line 96
    :cond_7
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/w;->b(I)I

    move-result v0

    move v14, v0

    :goto_3
    if-nez v14, :cond_8

    const-string p0, "WavHeaderReader"

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported WAV bit depth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 112
    :cond_8
    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/f/c$a;->b:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/extractor/f;->c(I)V

    .line 114
    new-instance p0, Lcom/google/android/exoplayer2/extractor/f/b;

    move-object v8, p0

    invoke-direct/range {v8 .. v14}, Lcom/google/android/exoplayer2/extractor/f/b;-><init>(IIIIII)V

    return-object p0
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/f/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 133
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/f;->a()V

    .line 139
    new-instance v0, Lcom/google/android/exoplayer2/util/m;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/m;-><init>(I)V

    .line 141
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/f/c$a;->a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/extractor/f/c$a;

    move-result-object v2

    .line 142
    :goto_0
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/f/c$a;->a:I

    const-string v4, "data"

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_2

    const-string v3, "WavHeaderReader"

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring unknown WAV chunk: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/google/android/exoplayer2/extractor/f/c$a;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x8

    .line 144
    iget-wide v5, v2, Lcom/google/android/exoplayer2/extractor/f/c$a;->b:J

    add-long/2addr v5, v3

    .line 146
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/f/c$a;->a:I

    const-string v4, "RIFF"

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/w;->g(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_0

    const-wide/16 v5, 0xc

    :cond_0
    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v5, v3

    if-lez v3, :cond_1

    .line 150
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/google/android/exoplayer2/extractor/f/c$a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    long-to-int v2, v5

    .line 152
    invoke-interface {p0, v2}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    .line 153
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/f/c$a;->a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/util/m;)Lcom/google/android/exoplayer2/extractor/f/c$a;

    move-result-object v2

    goto :goto_0

    .line 156
    :cond_2
    invoke-interface {p0, v1}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    .line 158
    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v0

    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/f/c$a;->b:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/f/b;->a(JJ)V

    return-void
.end method
