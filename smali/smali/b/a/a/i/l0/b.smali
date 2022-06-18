.class public final Lb/a/a/i/l0/b;
.super Lb/a/a/i/l0/a;
.source "AudioSampleEntry.java"


# static fields
.field static final synthetic S:Z


# instance fields
.field private F:I

.field private G:I

.field private H:J

.field private I:I

.field private J:I

.field private K:I

.field private L:J

.field private M:J

.field private N:J

.field private O:J

.field private P:I

.field private Q:J

.field private R:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb/a/a/i/l0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/a/a/i/l0/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/a/a/i/l0/b;->F:I

    return-void
.end method

.method public a(Lb/e/a/e;Ljava/nio/ByteBuffer;JLb/a/a/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p2, 0x1c

    .line 3
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Lb/e/a/e;->read(Ljava/nio/ByteBuffer;)I

    const/4 v0, 0x6

    .line 5
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    invoke-static {p2}, Lb/a/a/e;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lb/a/a/i/l0/a;->E:I

    .line 7
    invoke-static {p2}, Lb/a/a/e;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lb/a/a/i/l0/b;->I:I

    .line 8
    invoke-static {p2}, Lb/a/a/e;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lb/a/a/i/l0/b;->P:I

    .line 9
    invoke-static {p2}, Lb/a/a/e;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/a/i/l0/b;->Q:J

    .line 10
    invoke-static {p2}, Lb/a/a/e;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lb/a/a/i/l0/b;->F:I

    .line 11
    invoke-static {p2}, Lb/a/a/e;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lb/a/a/i/l0/b;->G:I

    .line 12
    invoke-static {p2}, Lb/a/a/e;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lb/a/a/i/l0/b;->J:I

    .line 13
    invoke-static {p2}, Lb/a/a/e;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lb/a/a/i/l0/b;->K:I

    .line 14
    invoke-static {p2}, Lb/a/a/e;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/a/i/l0/b;->H:J

    .line 15
    iget-object p2, p0, Lb/e/a/b;->C:Ljava/lang/String;

    const-string v0, "mlpa"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x10

    if-nez p2, :cond_0

    .line 16
    iget-wide v1, p0, Lb/a/a/i/l0/b;->H:J

    ushr-long/2addr v1, v0

    iput-wide v1, p0, Lb/a/a/i/l0/b;->H:J

    .line 17
    :cond_0
    iget p2, p0, Lb/a/a/i/l0/b;->I:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lb/e/a/e;->read(Ljava/nio/ByteBuffer;)I

    .line 20
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 21
    invoke-static {p2}, Lb/a/a/e;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lb/a/a/i/l0/b;->L:J

    .line 22
    invoke-static {p2}, Lb/a/a/e;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lb/a/a/i/l0/b;->M:J

    .line 23
    invoke-static {p2}, Lb/a/a/e;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lb/a/a/i/l0/b;->N:J

    .line 24
    invoke-static {p2}, Lb/a/a/e;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lb/a/a/i/l0/b;->O:J

    .line 25
    :cond_1
    iget p2, p0, Lb/a/a/i/l0/b;->I:I

    const/16 v2, 0x24

    const/4 v3, 0x2

    if-ne p2, v3, :cond_2

    .line 26
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lb/e/a/e;->read(Ljava/nio/ByteBuffer;)I

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 29
    invoke-static {p2}, Lb/a/a/e;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lb/a/a/i/l0/b;->L:J

    .line 30
    invoke-static {p2}, Lb/a/a/e;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lb/a/a/i/l0/b;->M:J

    .line 31
    invoke-static {p2}, Lb/a/a/e;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lb/a/a/i/l0/b;->N:J

    .line 32
    invoke-static {p2}, Lb/a/a/e;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, p0, Lb/a/a/i/l0/b;->O:J

    const/16 v4, 0x14

    new-array v4, v4, [B

    .line 33
    iput-object v4, p0, Lb/a/a/i/l0/b;->R:[B

    .line 34
    iget-object v4, p0, Lb/a/a/i/l0/b;->R:[B

    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 35
    :cond_2
    iget-object p2, p0, Lb/e/a/b;->C:Ljava/lang/String;

    const-string v4, "owma"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v5, 0x1c

    const/4 v7, 0x0

    if-eqz p2, :cond_5

    .line 36
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sub-long/2addr p3, v5

    .line 37
    iget p2, p0, Lb/a/a/i/l0/b;->I:I

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    int-to-long v0, v0

    sub-long/2addr p3, v0

    .line 38
    iget p2, p0, Lb/a/a/i/l0/b;->I:I

    if-ne p2, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    int-to-long v0, v2

    sub-long/2addr p3, v0

    .line 39
    invoke-static {p3, p4}, Lb/e/a/j/b;->a(J)I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lb/e/a/e;->read(Ljava/nio/ByteBuffer;)I

    .line 41
    new-instance p1, Lb/a/a/i/l0/b$a;

    invoke-direct {p1, p0, p3, p4, p2}, Lb/a/a/i/l0/b$a;-><init>(Lb/a/a/i/l0/b;JLjava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1}, Lb/e/a/d;->a(Lb/a/a/i/b;)V

    goto :goto_4

    :cond_5
    sub-long/2addr p3, v5

    .line 42
    iget p2, p0, Lb/a/a/i/l0/b;->I:I

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    int-to-long v0, v0

    sub-long/2addr p3, v0

    .line 43
    iget p2, p0, Lb/a/a/i/l0/b;->I:I

    if-ne p2, v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    int-to-long v0, v2

    sub-long/2addr p3, v0

    .line 44
    invoke-virtual {p0, p1, p3, p4, p5}, Lb/e/a/b;->a(Lb/e/a/e;JLb/a/a/b;)V

    :goto_4
    return-void
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lb/e/a/b;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 46
    iget v0, p0, Lb/a/a/i/l0/b;->I:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1c

    .line 47
    iget v4, p0, Lb/a/a/i/l0/b;->I:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const/16 v2, 0x24

    :cond_1
    add-int/2addr v0, v2

    .line 48
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x6

    .line 49
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    iget v2, p0, Lb/a/a/i/l0/a;->E:I

    invoke-static {v0, v2}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;I)V

    .line 51
    iget v2, p0, Lb/a/a/i/l0/b;->I:I

    invoke-static {v0, v2}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;I)V

    .line 52
    iget v2, p0, Lb/a/a/i/l0/b;->P:I

    invoke-static {v0, v2}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;I)V

    .line 53
    iget-wide v6, p0, Lb/a/a/i/l0/b;->Q:J

    invoke-static {v0, v6, v7}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;J)V

    .line 54
    iget v2, p0, Lb/a/a/i/l0/b;->F:I

    invoke-static {v0, v2}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;I)V

    .line 55
    iget v2, p0, Lb/a/a/i/l0/b;->G:I

    invoke-static {v0, v2}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;I)V

    .line 56
    iget v2, p0, Lb/a/a/i/l0/b;->J:I

    invoke-static {v0, v2}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;I)V

    .line 57
    iget v2, p0, Lb/a/a/i/l0/b;->K:I

    invoke-static {v0, v2}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;I)V

    .line 58
    iget-object v2, p0, Lb/e/a/b;->C:Ljava/lang/String;

    const-string v4, "mlpa"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    invoke-virtual {p0}, Lb/a/a/i/l0/b;->j()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;J)V

    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lb/a/a/i/l0/b;->j()J

    move-result-wide v6

    shl-long v1, v6, v1

    invoke-static {v0, v1, v2}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;J)V

    .line 61
    :goto_1
    iget v1, p0, Lb/a/a/i/l0/b;->I:I

    if-ne v1, v3, :cond_3

    .line 62
    iget-wide v1, p0, Lb/a/a/i/l0/b;->L:J

    invoke-static {v0, v1, v2}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;J)V

    .line 63
    iget-wide v1, p0, Lb/a/a/i/l0/b;->M:J

    invoke-static {v0, v1, v2}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;J)V

    .line 64
    iget-wide v1, p0, Lb/a/a/i/l0/b;->N:J

    invoke-static {v0, v1, v2}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;J)V

    .line 65
    iget-wide v1, p0, Lb/a/a/i/l0/b;->O:J

    invoke-static {v0, v1, v2}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;J)V

    .line 66
    :cond_3
    iget v1, p0, Lb/a/a/i/l0/b;->I:I

    if-ne v1, v5, :cond_4

    .line 67
    iget-wide v1, p0, Lb/a/a/i/l0/b;->L:J

    invoke-static {v0, v1, v2}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;J)V

    .line 68
    iget-wide v1, p0, Lb/a/a/i/l0/b;->M:J

    invoke-static {v0, v1, v2}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;J)V

    .line 69
    iget-wide v1, p0, Lb/a/a/i/l0/b;->N:J

    invoke-static {v0, v1, v2}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;J)V

    .line 70
    iget-wide v1, p0, Lb/a/a/i/l0/b;->O:J

    invoke-static {v0, v1, v2}, Lb/a/a/f;->a(Ljava/nio/ByteBuffer;J)V

    .line 71
    iget-object v1, p0, Lb/a/a/i/l0/b;->R:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 72
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 73
    invoke-virtual {p0, p1}, Lb/e/a/d;->b(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lb/a/a/i/l0/b;->R:[B

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/a/a/i/l0/b;->J:I

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/a/a/i/l0/b;->N:J

    return-wide v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lb/a/a/i/l0/b;->K:I

    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/a/a/i/l0/b;->M:J

    return-wide v0
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lb/a/a/i/l0/b;->G:I

    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/a/a/i/l0/b;->O:J

    return-wide v0
.end method

.method public f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lb/a/a/i/l0/b;->I:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lb/a/a/i/l0/b;->F:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lb/a/a/i/l0/b;->J:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lb/a/a/i/l0/b;->K:I

    return v0
.end method

.method public i(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lb/a/a/i/l0/b;->N:J

    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/a/a/i/l0/b;->H:J

    return-wide v0
.end method

.method public j(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lb/a/a/i/l0/b;->M:J

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lb/a/a/i/l0/b;->G:I

    return v0
.end method

.method public k(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lb/a/a/i/l0/b;->O:J

    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/a/a/i/l0/b;->L:J

    return-wide v0
.end method

.method public l(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lb/a/a/i/l0/b;->H:J

    return-void
.end method

.method public l0()J
    .locals 8

    .line 1
    iget v0, p0, Lb/a/a/i/l0/b;->I:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1c

    .line 2
    iget v3, p0, Lb/a/a/i/l0/b;->I:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/16 v2, 0x24

    :cond_1
    add-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {p0}, Lb/e/a/d;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 3
    iget-boolean v0, p0, Lb/e/a/b;->D:Z

    if-nez v0, :cond_3

    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    const-wide v6, 0x100000000L

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :cond_3
    :goto_1
    int-to-long v0, v1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lb/a/a/i/l0/b;->I:I

    return v0
.end method

.method public m(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lb/a/a/i/l0/b;->L:J

    return-void
.end method

.method public n()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/a/i/l0/b;->R:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioSampleEntry{bytesPerSample="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-wide v1, p0, Lb/a/a/i/l0/b;->O:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytesPerFrame="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/a/a/i/l0/b;->N:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytesPerPacket="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/a/a/i/l0/b;->M:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", samplesPerPacket="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/a/a/i/l0/b;->L:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", packetSize="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/a/i/l0/b;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", compressionId="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/a/i/l0/b;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soundVersion="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/a/i/l0/b;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/a/a/i/l0/b;->H:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sampleSize="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/a/i/l0/b;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/a/i/l0/b;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", boxes="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/e/a/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
