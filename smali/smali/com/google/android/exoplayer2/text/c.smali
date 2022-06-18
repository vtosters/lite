.class public abstract Lcom/google/android/exoplayer2/text/c;
.super Lcom/google/android/exoplayer2/r0/g;
.source "SimpleSubtitleDecoder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/text/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/r0/g<",
        "Lcom/google/android/exoplayer2/text/h;",
        "Lcom/google/android/exoplayer2/text/i;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "Lcom/google/android/exoplayer2/text/f;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x2

    new-array v0, p1, [Lcom/google/android/exoplayer2/text/h;

    new-array p1, p1, [Lcom/google/android/exoplayer2/text/i;

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/r0/g;-><init>([Lcom/google/android/exoplayer2/r0/e;[Lcom/google/android/exoplayer2/r0/f;)V

    const/16 p1, 0x400

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/r0/g;->a(I)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/text/h;Lcom/google/android/exoplayer2/text/i;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 8

    .line 5
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/r0/e;->c:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/google/android/exoplayer2/text/c;->a([BIZ)Lcom/google/android/exoplayer2/text/e;

    move-result-object v5

    .line 7
    iget-wide v3, p1, Lcom/google/android/exoplayer2/r0/e;->d:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/text/h;->f:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/text/i;->a(JLcom/google/android/exoplayer2/text/e;J)V

    const/high16 p1, -0x80000000

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/r0/a;->c(I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method protected final a(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected abstract a([BIZ)Lcom/google/android/exoplayer2/text/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation
.end method

.method protected bridge synthetic a(Lcom/google/android/exoplayer2/r0/e;Lcom/google/android/exoplayer2/r0/f;Z)Ljava/lang/Exception;
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/text/h;

    check-cast p2, Lcom/google/android/exoplayer2/text/i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/text/c;->a(Lcom/google/android/exoplayer2/text/h;Lcom/google/android/exoplayer2/text/i;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/c;->a(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method protected final a(Lcom/google/android/exoplayer2/text/i;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/r0/g;->a(Lcom/google/android/exoplayer2/r0/f;)V

    return-void
.end method

.method protected bridge synthetic d()Lcom/google/android/exoplayer2/r0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/c;->d()Lcom/google/android/exoplayer2/text/h;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/google/android/exoplayer2/text/h;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/text/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/h;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic e()Lcom/google/android/exoplayer2/r0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/c;->e()Lcom/google/android/exoplayer2/text/i;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Lcom/google/android/exoplayer2/text/i;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/text/d;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/text/d;-><init>(Lcom/google/android/exoplayer2/text/c;)V

    return-object v0
.end method
