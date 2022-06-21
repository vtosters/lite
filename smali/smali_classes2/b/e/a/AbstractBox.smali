.class public abstract Lb/e/a/AbstractBox;
.super Ljava/lang/Object;
.source "AbstractBox.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/Box;


# static fields
.field private static g:Lb/e/a/j/Logger;


# instance fields
.field protected a:Ljava/lang/String;

.field private b:[B

.field private c:Lcom/coremedia/iso/boxes/Container;

.field d:Z

.field private e:Ljava/nio/ByteBuffer;

.field private f:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb/e/a/AbstractBox;

    invoke-static {v0}, Lb/e/a/j/Logger;->a(Ljava/lang/Class;)Lb/e/a/j/Logger;

    move-result-object v0

    sput-object v0, Lb/e/a/AbstractBox;->g:Lb/e/a/j/Logger;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/e/a/AbstractBox;->f:Ljava/nio/ByteBuffer;

    .line 3
    iput-object p1, p0, Lb/e/a/AbstractBox;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lb/e/a/AbstractBox;->d:Z

    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lb/e/a/AbstractBox;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lb/e/a/AbstractBox;->l0()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;J)V

    .line 4
    invoke-virtual {p0}, Lb/e/a/AbstractBox;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/coremedia/iso/IsoFile;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    .line 5
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;J)V

    .line 6
    invoke-virtual {p0}, Lb/e/a/AbstractBox;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/coremedia/iso/IsoFile;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p0}, Lb/e/a/AbstractBox;->l0()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->c(Ljava/nio/ByteBuffer;J)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lb/e/a/AbstractBox;->k0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lb/e/a/AbstractBox;->b()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    return-void
.end method

.method private e()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lb/e/a/AbstractBox;->k0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 2
    :goto_0
    iget-boolean v1, p0, Lb/e/a/AbstractBox;->d:Z

    const/4 v2, 0x1

    const-wide v3, 0x100000000L

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lb/e/a/AbstractBox;->a()J

    move-result-wide v6

    iget-object v1, p0, Lb/e/a/AbstractBox;->f:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    int-to-long v8, v1

    add-long/2addr v6, v8

    int-to-long v0, v0

    add-long/2addr v6, v0

    cmp-long v0, v6, v3

    if-gez v0, :cond_2

    return v2

    :cond_2
    return v5

    .line 4
    :cond_3
    iget-object v1, p0, Lb/e/a/AbstractBox;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v6, v0, v3

    if-gez v6, :cond_4

    return v2

    :cond_4
    return v5
.end method


# virtual methods
.method protected abstract a()J
.end method

.method public a(Lcom/coremedia/iso/boxes/Container;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lb/e/a/AbstractBox;->c:Lcom/coremedia/iso/boxes/Container;

    return-void
.end method

.method public a(Lb/e/a/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lb/e/a/DataSource;->position()J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    invoke-static {p3, p4}, Lb/e/a/j/CastUtils;->a(J)I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lb/e/a/AbstractBox;->e:Ljava/nio/ByteBuffer;

    .line 3
    :goto_0
    iget-object p2, p0, Lb/e/a/AbstractBox;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-gtz p2, :cond_0

    .line 4
    iget-object p1, p0, Lb/e/a/AbstractBox;->e:Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iput-boolean p2, p0, Lb/e/a/AbstractBox;->d:Z

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lb/e/a/AbstractBox;->e:Ljava/nio/ByteBuffer;

    invoke-interface {p1, p2}, Lb/e/a/DataSource;->read(Ljava/nio/ByteBuffer;)I

    goto :goto_0
.end method

.method protected abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lb/e/a/AbstractBox;->d:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lb/e/a/AbstractBox;->l0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb/e/a/j/CastUtils;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lb/e/a/AbstractBox;->c(Ljava/nio/ByteBuffer;)V

    .line 10
    invoke-virtual {p0, v0}, Lb/e/a/AbstractBox;->b(Ljava/nio/ByteBuffer;)V

    .line 11
    iget-object v1, p0, Lb/e/a/AbstractBox;->f:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 13
    :goto_0
    iget-object v1, p0, Lb/e/a/AbstractBox;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lb/e/a/AbstractBox;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_4

    .line 16
    :cond_2
    invoke-direct {p0}, Lb/e/a/AbstractBox;->e()Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    const/16 v0, 0x10

    :goto_2
    invoke-virtual {p0}, Lb/e/a/AbstractBox;->k0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "uuid"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lb/e/a/AbstractBox;->c(Ljava/nio/ByteBuffer;)V

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 19
    iget-object v0, p0, Lb/e/a/AbstractBox;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    :goto_4
    return-void
.end method

.method protected abstract b(Ljava/nio/ByteBuffer;)V
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e/a/AbstractBox;->b:[B

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/e/a/AbstractBox;->d:Z

    return v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lb/e/a/AbstractBox;->g:Lb/e/a/j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parsing details of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/e/a/AbstractBox;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/e/a/j/Logger;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb/e/a/AbstractBox;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lb/e/a/AbstractBox;->e:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lb/e/a/AbstractBox;->d:Z

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p0, v0}, Lb/e/a/AbstractBox;->a(Ljava/nio/ByteBuffer;)V

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lb/e/a/AbstractBox;->f:Ljava/nio/ByteBuffer;

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lb/e/a/AbstractBox;->e:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getParent()Lcom/coremedia/iso/boxes/Container;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e/a/AbstractBox;->c:Lcom/coremedia/iso/boxes/Container;

    return-object v0
.end method

.method public k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e/a/AbstractBox;->a:Ljava/lang/String;

    return-object v0
.end method

.method public l0()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lb/e/a/AbstractBox;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/e/a/AbstractBox;->a()J

    move-result-wide v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lb/e/a/AbstractBox;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    int-to-long v2, v0

    :goto_1
    const-wide v4, 0xfffffff8L

    const/16 v0, 0x8

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    const/16 v4, 0x8

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    add-int/2addr v4, v0

    .line 2
    invoke-virtual {p0}, Lb/e/a/AbstractBox;->k0()Ljava/lang/String;

    move-result-object v0

    const-string v5, "uuid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v4, v0

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 3
    iget-object v0, p0, Lb/e/a/AbstractBox;->f:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    :goto_4
    int-to-long v0, v1

    add-long/2addr v2, v0

    return-wide v2
.end method
