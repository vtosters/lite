.class final Lokio/RealBufferedSink;
.super Ljava/lang/Object;
.source "RealBufferedSink.java"

# interfaces
.implements Lokio/BufferedSink;


# instance fields
.field public final a:Lokio/Buffer;

.field public final b:Lokio/Sink;

.field c:Z


# direct methods
.method constructor <init>(Lokio/Sink;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lokio/RealBufferedSink;->a:Lokio/Buffer;

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_0
    iput-object p1, p0, Lokio/RealBufferedSink;->b:Lokio/Sink;

    return-void
.end method


# virtual methods
.method public a(Lokio/Source;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 103
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    .line 105
    :goto_0
    iget-object v2, p0, Lokio/RealBufferedSink;->a:Lokio/Buffer;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lokio/Source;->a(Lokio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    add-long v4, v0, v2

    .line 107
    invoke-virtual {p0}, Lokio/RealBufferedSink;->y()Lokio/BufferedSink;

    move-wide v0, v4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public a()Lokio/Timeout;
    .locals 1

    .line 258
    iget-object v0, p0, Lokio/RealBufferedSink;->b:Lokio/Sink;

    invoke-interface {v0}, Lokio/Sink;->a()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lokio/Buffer;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-boolean v0, p0, Lokio/RealBufferedSink;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSink;->a:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->a_(Lokio/Buffer;J)V

    .line 42
    invoke-virtual {p0}, Lokio/RealBufferedSink;->y()Lokio/BufferedSink;

    return-void
.end method

.method public b(Ljava/lang/String;)Lokio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-boolean v0, p0, Lokio/RealBufferedSink;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSink;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->a(Ljava/lang/String;)Lokio/Buffer;

    .line 54
    invoke-virtual {p0}, Lokio/RealBufferedSink;->y()Lokio/BufferedSink;

    move-result-object p1

    return-object p1
.end method

.method public b(Lokio/ByteString;)Lokio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-boolean v0, p0, Lokio/RealBufferedSink;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSink;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->a(Lokio/ByteString;)Lokio/Buffer;

    .line 48
    invoke-virtual {p0}, Lokio/RealBufferedSink;->y()Lokio/BufferedSink;

    move-result-object p1

    return-object p1
.end method

.method public c()Lokio/Buffer;
    .locals 1

    .line 35
    iget-object v0, p0, Lokio/RealBufferedSink;->a:Lokio/Buffer;

    return-object v0
.end method

.method public c([B)Lokio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-boolean v0, p0, Lokio/RealBufferedSink;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSink;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->b([B)Lokio/Buffer;

    .line 86
    invoke-virtual {p0}, Lokio/RealBufferedSink;->y()Lokio/BufferedSink;

    move-result-object p1

    return-object p1
.end method

.method public c([BII)Lokio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-boolean v0, p0, Lokio/RealBufferedSink;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSink;->a:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->b([BII)Lokio/Buffer;

    .line 92
    invoke-virtual {p0}, Lokio/RealBufferedSink;->y()Lokio/BufferedSink;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    iget-boolean v0, p0, Lokio/RealBufferedSink;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 240
    :try_start_0
    iget-object v1, p0, Lokio/RealBufferedSink;->a:Lokio/Buffer;

    iget-wide v1, v1, Lokio/Buffer;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 241
    iget-object v1, p0, Lokio/RealBufferedSink;->b:Lokio/Sink;

    iget-object v2, p0, Lokio/RealBufferedSink;->a:Lokio/Buffer;

    iget-object v3, p0, Lokio/RealBufferedSink;->a:Lokio/Buffer;

    iget-wide v3, v3, Lokio/Buffer;->b:J

    invoke-interface {v1, v2, v3, v4}, Lokio/Sink;->a_(Lokio/Buffer;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 248
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/RealBufferedSink;->b:Lokio/Sink;

    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 252
    iput-boolean v1, p0, Lokio/RealBufferedSink;->c:Z

    if-eqz v0, :cond_3

    .line 254
    invoke-static {v0}, Lokio/Util;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public d()Ljava/io/OutputStream;
    .locals 1

    .line 191
    new-instance v0, Lokio/RealBufferedSink$1;

    invoke-direct {v0, p0}, Lokio/RealBufferedSink$1;-><init>(Lokio/RealBufferedSink;)V

    return-object v0
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    iget-boolean v0, p0, Lokio/RealBufferedSink;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSink;->a:Lokio/Buffer;

    iget-wide v0, v0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 224
    iget-object v0, p0, Lokio/RealBufferedSink;->b:Lokio/Sink;

    iget-object v1, p0, Lokio/RealBufferedSink;->a:Lokio/Buffer;

    iget-object v2, p0, Lokio/RealBufferedSink;->a:Lokio/Buffer;

    iget-wide v2, v2, Lokio/Buffer;->b:J

    invoke-interface {v0, v1, v2, v3}, Lokio/Sink;->a_(Lokio/Buffer;J)V

    .line 226
    :cond_1
    iget-object v0, p0, Lokio/RealBufferedSink;->b:Lokio/Sink;

    invoke-interface {v0}, Lokio/Sink;->flush()V

    return-void
.end method

.method public g(I)Lokio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget-boolean v0, p0, Lokio/RealBufferedSink;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSink;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->d(I)Lokio/Buffer;

    .line 143
    invoke-virtual {p0}, Lokio/RealBufferedSink;->y()Lokio/BufferedSink;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lokio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    iget-boolean v0, p0, Lokio/RealBufferedSink;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSink;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->c(I)Lokio/Buffer;

    .line 131
    invoke-virtual {p0}, Lokio/RealBufferedSink;->y()Lokio/BufferedSink;

    move-result-object p1

    return-object p1
.end method

.method public i(I)Lokio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-boolean v0, p0, Lokio/RealBufferedSink;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSink;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->b(I)Lokio/Buffer;

    .line 125
    invoke-virtual {p0}, Lokio/RealBufferedSink;->y()Lokio/BufferedSink;

    move-result-object p1

    return-object p1
.end method

.method public isOpen()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lokio/RealBufferedSink;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public m(J)Lokio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget-boolean v0, p0, Lokio/RealBufferedSink;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSink;->a:Lokio/Buffer;

    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->l(J)Lokio/Buffer;

    .line 173
    invoke-virtual {p0}, Lokio/RealBufferedSink;->y()Lokio/BufferedSink;

    move-result-object p1

    return-object p1
.end method

.method public n(J)Lokio/BufferedSink;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    iget-boolean v0, p0, Lokio/RealBufferedSink;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 166
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSink;->a:Lokio/Buffer;

    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->k(J)Lokio/Buffer;

    .line 167
    invoke-virtual {p0}, Lokio/RealBufferedSink;->y()Lokio/BufferedSink;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/RealBufferedSink;->b:Lokio/Sink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-boolean v0, p0, Lokio/RealBufferedSink;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSink;->a:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 98
    invoke-virtual {p0}, Lokio/RealBufferedSink;->y()Lokio/BufferedSink;

    return p1
.end method

.method public y()Lokio/BufferedSink;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    iget-boolean v0, p0, Lokio/RealBufferedSink;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSink;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 179
    iget-object v2, p0, Lokio/RealBufferedSink;->b:Lokio/Sink;

    iget-object v3, p0, Lokio/RealBufferedSink;->a:Lokio/Buffer;

    invoke-interface {v2, v3, v0, v1}, Lokio/Sink;->a_(Lokio/Buffer;J)V

    :cond_1
    return-object p0
.end method
