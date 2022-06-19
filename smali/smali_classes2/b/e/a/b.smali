.class public Lb/e/a/b;
.super Lb/e/a/d;
.source "AbstractContainerBox.java"

# interfaces
.implements Lb/a/a/i/b;


# instance fields
.field B:Lb/a/a/i/e;

.field protected C:Ljava/lang/String;

.field protected D:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/e/a/d;-><init>()V

    .line 2
    iput-object p1, p0, Lb/e/a/b;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/i/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/e/a/b;->B:Lb/a/a/i/e;

    return-void
.end method

.method public a(Lb/e/a/e;JLb/a/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lb/e/a/d;->b:Lb/e/a/e;

    .line 8
    invoke-interface {p1}, Lb/e/a/e;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lb/e/a/d;->d:J

    .line 9
    iget-wide v0, p0, Lb/e/a/d;->d:J

    iget-boolean v2, p0, Lb/e/a/b;->D:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x8

    add-long/2addr v2, p2

    const-wide v4, 0x100000000L

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x10

    :goto_1
    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lb/e/a/d;->e:J

    .line 10
    invoke-interface {p1}, Lb/e/a/e;->position()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lb/e/a/e;->h(J)V

    .line 11
    invoke-interface {p1}, Lb/e/a/e;->position()J

    move-result-wide p1

    iput-wide p1, p0, Lb/e/a/d;->f:J

    .line 12
    iput-object p4, p0, Lb/e/a/d;->a:Lb/a/a/b;

    return-void
.end method

.method public a(Lb/e/a/e;Ljava/nio/ByteBuffer;JLb/a/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lb/e/a/e;->position()J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lb/e/a/b;->D:Z

    .line 4
    invoke-virtual {p0, p1, p3, p4, p5}, Lb/e/a/b;->a(Lb/e/a/e;JLb/a/a/b;)V

    return-void
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lb/e/a/b;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 6
    invoke-virtual {p0, p1}, Lb/e/a/d;->b(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method protected c()Ljava/nio/ByteBuffer;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lb/e/a/b;->D:Z

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x3

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb/e/a/b;->l0()J

    move-result-wide v10

    const-wide v12, 0x100000000L

    cmp-long v0, v10, v12

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v1, [B

    .line 2
    iget-object v1, p0, Lb/e/a/b;->C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aget-byte v1, v1, v6

    aput-byte v1, v0, v7

    iget-object v1, p0, Lb/e/a/b;->C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aget-byte v1, v1, v8

    aput-byte v1, v0, v5

    iget-object v1, p0, Lb/e/a/b;->C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aget-byte v1, v1, v3

    aput-byte v1, v0, v4

    iget-object v1, p0, Lb/e/a/b;->C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aget-byte v1, v1, v9

    aput-byte v1, v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lb/e/a/b;->l0()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;J)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    aput-byte v8, v0, v9

    .line 4
    iget-object v10, p0, Lb/e/a/b;->C:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    aget-byte v6, v10, v6

    aput-byte v6, v0, v7

    iget-object v6, p0, Lb/e/a/b;->C:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    aget-byte v6, v6, v8

    aput-byte v6, v0, v5

    iget-object v5, p0, Lb/e/a/b;->C:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    aget-byte v3, v5, v3

    aput-byte v3, v0, v4

    iget-object v3, p0, Lb/e/a/b;->C:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    aget-byte v3, v3, v9

    aput-byte v3, v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p0}, Lb/e/a/b;->l0()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lb/a/a/f;->c(Ljava/nio/ByteBuffer;J)V

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method public getParent()Lb/a/a/i/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e/a/b;->B:Lb/a/a/i/e;

    return-object v0
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e/a/b;->C:Ljava/lang/String;

    return-object v0
.end method

.method public l0()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb/e/a/d;->b()J

    move-result-wide v0

    .line 2
    iget-boolean v2, p0, Lb/e/a/b;->D:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x8

    add-long/2addr v2, v0

    const-wide v4, 0x100000000L

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x10

    :goto_1
    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
