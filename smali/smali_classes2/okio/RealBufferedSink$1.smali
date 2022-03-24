.class Lokio/RealBufferedSink$1;
.super Ljava/io/OutputStream;
.source "RealBufferedSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/RealBufferedSink;->d()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokio/RealBufferedSink;


# direct methods
.method constructor <init>(Lokio/RealBufferedSink;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lokio/RealBufferedSink$1;->a:Lokio/RealBufferedSink;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lokio/RealBufferedSink$1;->a:Lokio/RealBufferedSink;

    invoke-virtual {v0}, Lokio/RealBufferedSink;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lokio/RealBufferedSink$1;->a:Lokio/RealBufferedSink;

    iget-boolean v0, v0, Lokio/RealBufferedSink;->c:Z

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lokio/RealBufferedSink$1;->a:Lokio/RealBufferedSink;

    invoke-virtual {v0}, Lokio/RealBufferedSink;->flush()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokio/RealBufferedSink$1;->a:Lokio/RealBufferedSink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lokio/RealBufferedSink$1;->a:Lokio/RealBufferedSink;

    iget-boolean v0, v0, Lokio/RealBufferedSink;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 194
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSink$1;->a:Lokio/RealBufferedSink;

    iget-object v0, v0, Lokio/RealBufferedSink;->a:Lokio/Buffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lokio/Buffer;->b(I)Lokio/Buffer;

    .line 195
    iget-object p1, p0, Lokio/RealBufferedSink$1;->a:Lokio/RealBufferedSink;

    invoke-virtual {p1}, Lokio/RealBufferedSink;->y()Lokio/BufferedSink;

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lokio/RealBufferedSink$1;->a:Lokio/RealBufferedSink;

    iget-boolean v0, v0, Lokio/RealBufferedSink;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSink$1;->a:Lokio/RealBufferedSink;

    iget-object v0, v0, Lokio/RealBufferedSink;->a:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->b([BII)Lokio/Buffer;

    .line 201
    iget-object p1, p0, Lokio/RealBufferedSink$1;->a:Lokio/RealBufferedSink;

    invoke-virtual {p1}, Lokio/RealBufferedSink;->y()Lokio/BufferedSink;

    return-void
.end method
