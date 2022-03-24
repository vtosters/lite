.class public abstract Lcom/d/a/AbstractBox;
.super Ljava/lang/Object;
.source "AbstractBox.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/Box;


# static fields
.field private static a:Lcom/d/a/c/Logger; = null

.field static final synthetic i:Z = true


# instance fields
.field private b:[B

.field private c:Lcom/coremedia/iso/boxes/Container;

.field private d:Ljava/nio/ByteBuffer;

.field protected e:Ljava/lang/String;

.field f:Z

.field g:J

.field h:Lcom/d/a/DataSource;

.field private j:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-class v0, Lcom/d/a/AbstractBox;

    invoke-static {v0}, Lcom/d/a/c/Logger;->a(Ljava/lang/Class;)Lcom/d/a/c/Logger;

    move-result-object v0

    sput-object v0, Lcom/d/a/AbstractBox;->a:Lcom/d/a/c/Logger;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/d/a/AbstractBox;->j:Ljava/nio/ByteBuffer;

    .line 67
    iput-object p1, p0, Lcom/d/a/AbstractBox;->e:Ljava/lang/String;

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/d/a/AbstractBox;->f:Z

    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;)Z
    .locals 11

    .line 214
    invoke-virtual {p0}, Lcom/d/a/AbstractBox;->a_()J

    move-result-wide v0

    iget-object v2, p0, Lcom/d/a/AbstractBox;->j:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/d/a/AbstractBox;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-long v4, v2

    add-long v6, v0, v4

    invoke-static {v6, v7}, Lcom/d/a/c/CastUtils;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 215
    invoke-virtual {p0, v0}, Lcom/d/a/AbstractBox;->b(Ljava/nio/ByteBuffer;)V

    .line 216
    iget-object v1, p0, Lcom/d/a/AbstractBox;->j:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    .line 217
    iget-object v1, p0, Lcom/d/a/AbstractBox;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 218
    :goto_1
    iget-object v1, p0, Lcom/d/a/AbstractBox;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_2

    .line 219
    :cond_1
    iget-object v1, p0, Lcom/d/a/AbstractBox;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 222
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 223
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 226
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 227
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/d/a/AbstractBox;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ": remaining differs "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " vs. "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 228
    sget-object v1, Lcom/d/a/AbstractBox;->a:Lcom/d/a/c/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/d/a/AbstractBox;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ": remaining differs "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " vs. "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/d/a/c/Logger;->c(Ljava/lang/String;)V

    return v3

    .line 231
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 232
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_3
    if-ge v2, v1, :cond_4

    return v4

    .line 233
    :cond_4
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    .line 234
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v6, v7, :cond_5

    .line 236
    sget-object v1, Lcom/d/a/AbstractBox;->a:Lcom/d/a/c/Logger;

    const-string v5, "%s: buffers differ at %d: %2X/%2X"

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/d/a/AbstractBox;->c()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v4

    const/4 v2, 0x2

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v9, v2

    const/4 v2, 0x3

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v9, v2

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/d/a/c/Logger;->c(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 238
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 239
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 240
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 241
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "original      : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v8}, Lcom/coremedia/iso/Hex;->a([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 242
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reconstructed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v8}, Lcom/coremedia/iso/Hex;->a([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_3
.end method

.method private d(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 263
    invoke-direct {p0}, Lcom/d/a/AbstractBox;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/d/a/AbstractBox;->b()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    .line 265
    invoke-virtual {p0}, Lcom/d/a/AbstractBox;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/coremedia/iso/IsoFile;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    .line 267
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->b(Ljava/nio/ByteBuffer;J)V

    .line 268
    invoke-virtual {p0}, Lcom/d/a/AbstractBox;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/coremedia/iso/IsoFile;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 269
    invoke-virtual {p0}, Lcom/d/a/AbstractBox;->b()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->a(Ljava/nio/ByteBuffer;J)V

    :goto_0
    const-string v0, "uuid"

    .line 271
    invoke-virtual {p0}, Lcom/d/a/AbstractBox;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {p0}, Lcom/d/a/AbstractBox;->p()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    return-void
.end method

.method private e()Z
    .locals 12

    const-string v0, "uuid"

    .line 252
    invoke-virtual {p0}, Lcom/d/a/AbstractBox;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 255
    :goto_0
    iget-boolean v1, p0, Lcom/d/a/AbstractBox;->f:Z

    const/4 v2, 0x1

    const-wide v3, 0x100000000L

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 256
    invoke-virtual {p0}, Lcom/d/a/AbstractBox;->a_()J

    move-result-wide v6

    iget-object v1, p0, Lcom/d/a/AbstractBox;->j:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/d/a/AbstractBox;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    int-to-long v8, v1

    add-long v10, v6, v8

    int-to-long v0, v0

    add-long v6, v10, v0

    cmp-long v0, v6, v3

    if-gez v0, :cond_2

    return v2

    :cond_2
    return v5

    .line 258
    :cond_3
    iget-object v1, p0, Lcom/d/a/AbstractBox;->d:Ljava/nio/ByteBuffer;

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
.method public a()Lcom/coremedia/iso/boxes/Container;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/d/a/AbstractBox;->c:Lcom/coremedia/iso/boxes/Container;

    return-object v0
.end method

.method public a(Lcom/coremedia/iso/boxes/Container;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/d/a/AbstractBox;->c:Lcom/coremedia/iso/boxes/Container;

    return-void
.end method

.method public a(Lcom/d/a/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-interface {p1}, Lcom/d/a/DataSource;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    int-to-long v2, p2

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/d/a/AbstractBox;->g:J

    .line 108
    iput-object p1, p0, Lcom/d/a/AbstractBox;->h:Lcom/d/a/DataSource;

    .line 110
    invoke-static {p3, p4}, Lcom/d/a/c/CastUtils;->a(J)I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/d/a/AbstractBox;->d:Ljava/nio/ByteBuffer;

    .line 111
    :goto_0
    iget-object p2, p0, Lcom/d/a/AbstractBox;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-gtz p2, :cond_0

    .line 114
    iget-object p1, p0, Lcom/d/a/AbstractBox;->d:Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 116
    iput-boolean p2, p0, Lcom/d/a/AbstractBox;->f:Z

    return-void

    .line 112
    :cond_0
    iget-object p2, p0, Lcom/d/a/AbstractBox;->d:Ljava/nio/ByteBuffer;

    invoke-interface {p1, p2}, Lcom/d/a/DataSource;->a(Ljava/nio/ByteBuffer;)I

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

    .line 121
    iget-boolean v0, p0, Lcom/d/a/AbstractBox;->f:Z

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/d/a/AbstractBox;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/d/a/c/CastUtils;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 123
    invoke-direct {p0, v0}, Lcom/d/a/AbstractBox;->d(Ljava/nio/ByteBuffer;)V

    .line 124
    invoke-virtual {p0, v0}, Lcom/d/a/AbstractBox;->b(Ljava/nio/ByteBuffer;)V

    .line 125
    iget-object v1, p0, Lcom/d/a/AbstractBox;->j:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 126
    iget-object v1, p0, Lcom/d/a/AbstractBox;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 127
    :goto_0
    iget-object v1, p0, Lcom/d/a/AbstractBox;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/d/a/AbstractBox;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 131
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_4

    .line 133
    :cond_2
    invoke-direct {p0}, Lcom/d/a/AbstractBox;->e()Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    const/16 v0, 0x10

    :goto_2
    const-string v2, "uuid"

    invoke-virtual {p0}, Lcom/d/a/AbstractBox;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 134
    invoke-direct {p0, v0}, Lcom/d/a/AbstractBox;->d(Ljava/nio/ByteBuffer;)V

    .line 135
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 136
    iget-object v0, p0, Lcom/d/a/AbstractBox;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    :goto_4
    return-void
.end method

.method protected abstract a_()J
.end method

.method public b()J
    .locals 8

    .line 169
    iget-boolean v0, p0, Lcom/d/a/AbstractBox;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/d/a/AbstractBox;->a_()J

    move-result-wide v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/d/a/AbstractBox;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/a/AbstractBox;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    int-to-long v2, v0

    :goto_1
    const-wide v4, 0xfffffff8L

    cmp-long v0, v2, v4

    const/16 v4, 0x8

    if-ltz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v0, v4

    const-string v4, "uuid"

    .line 172
    invoke-virtual {p0}, Lcom/d/a/AbstractBox;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x10

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    add-int/2addr v0, v4

    int-to-long v4, v0

    add-long v6, v2, v4

    .line 173
    iget-object v0, p0, Lcom/d/a/AbstractBox;->j:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/d/a/AbstractBox;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    :goto_4
    int-to-long v0, v1

    add-long v2, v6, v0

    return-wide v2
.end method

.method protected abstract b(Ljava/nio/ByteBuffer;)V
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/d/a/AbstractBox;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized o()V
    .locals 3

    monitor-enter p0

    .line 148
    :try_start_0
    sget-object v0, Lcom/d/a/AbstractBox;->a:Lcom/d/a/c/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parsing details of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/d/a/AbstractBox;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/d/a/c/Logger;->a(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/d/a/AbstractBox;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/d/a/AbstractBox;->d:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    .line 151
    iput-boolean v1, p0, Lcom/d/a/AbstractBox;->f:Z

    .line 152
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 153
    invoke-virtual {p0, v0}, Lcom/d/a/AbstractBox;->a(Ljava/nio/ByteBuffer;)V

    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_0

    .line 155
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/d/a/AbstractBox;->j:Ljava/nio/ByteBuffer;

    :cond_0
    const/4 v1, 0x0

    .line 157
    iput-object v1, p0, Lcom/d/a/AbstractBox;->d:Ljava/nio/ByteBuffer;

    .line 158
    sget-boolean v1, Lcom/d/a/AbstractBox;->i:Z

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/d/a/AbstractBox;->c(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 147
    monitor-exit p0

    throw v0
.end method

.method public p()[B
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/d/a/AbstractBox;->b:[B

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Lcom/d/a/AbstractBox;->f:Z

    return v0
.end method
