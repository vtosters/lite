.class public Lcom/d/a/BasicContainer;
.super Ljava/lang/Object;
.source "BasicContainer.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/Container;
.implements Ljava/io/Closeable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/coremedia/iso/boxes/Container;",
        "Ljava/io/Closeable;",
        "Ljava/util/Iterator<",
        "Lcom/coremedia/iso/boxes/Box;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/coremedia/iso/boxes/Box;

.field private static b:Lcom/d/a/c/Logger;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Lcom/coremedia/iso/BoxParser;

.field protected g:Lcom/d/a/DataSource;

.field h:Lcom/coremedia/iso/boxes/Box;

.field i:J

.field j:J

.field k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/d/a/BasicContainer$1;

    const-string v1, "eof "

    invoke-direct {v0, v1}, Lcom/d/a/BasicContainer$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/d/a/BasicContainer;->a:Lcom/coremedia/iso/boxes/Box;

    .line 39
    const-class v0, Lcom/d/a/BasicContainer;

    invoke-static {v0}, Lcom/d/a/c/Logger;->a(Ljava/lang/Class;)Lcom/d/a/c/Logger;

    move-result-object v0

    sput-object v0, Lcom/d/a/BasicContainer;->b:Lcom/d/a/c/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/d/a/BasicContainer;->h:Lcom/coremedia/iso/boxes/Box;

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/d/a/BasicContainer;->i:J

    .line 44
    iput-wide v0, p0, Lcom/d/a/BasicContainer;->j:J

    .line 45
    iput-wide v0, p0, Lcom/d/a/BasicContainer;->k:J

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/BasicContainer;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(JJ)Ljava/nio/ByteBuffer;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v3, p3

    .line 221
    iget-object v5, v1, Lcom/d/a/BasicContainer;->g:Lcom/d/a/DataSource;

    if-eqz v5, :cond_0

    .line 222
    iget-object v5, v1, Lcom/d/a/BasicContainer;->g:Lcom/d/a/DataSource;

    monitor-enter v5

    .line 223
    :try_start_0
    iget-object v6, v1, Lcom/d/a/BasicContainer;->g:Lcom/d/a/DataSource;

    iget-wide v7, v1, Lcom/d/a/BasicContainer;->j:J

    const/4 v9, 0x0

    add-long v9, v7, p1

    invoke-interface {v6, v9, v10, v3, v4}, Lcom/d/a/DataSource;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object v2

    monitor-exit v5

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 222
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 226
    :cond_0
    invoke-static/range {p3 .. p4}, Lcom/d/a/c/CastUtils;->a(J)I

    move-result v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    add-long v6, p1, v3

    const-wide/16 v3, 0x0

    .line 230
    iget-object v8, v1, Lcom/d/a/BasicContainer;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_1

    .line 256
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    return-object v2

    .line 230
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/coremedia/iso/boxes/Box;

    .line 232
    invoke-interface {v9}, Lcom/coremedia/iso/boxes/Box;->b()J

    move-result-wide v10

    add-long v12, v3, v10

    cmp-long v10, v12, p1

    if-lez v10, :cond_5

    cmp-long v10, v3, v6

    if-gez v10, :cond_5

    .line 234
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 235
    invoke-static {v10}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v11

    .line 236
    invoke-interface {v9, v11}, Lcom/coremedia/iso/boxes/Box;->a(Ljava/nio/channels/WritableByteChannel;)V

    .line 237
    invoke-interface {v11}, Ljava/nio/channels/WritableByteChannel;->close()V

    cmp-long v11, v3, p1

    if-ltz v11, :cond_2

    cmp-long v11, v12, v6

    if-gtz v11, :cond_2

    .line 240
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    cmp-long v11, v3, p1

    if-gez v11, :cond_3

    cmp-long v11, v12, v6

    if-lez v11, :cond_3

    .line 244
    invoke-interface {v9}, Lcom/coremedia/iso/boxes/Box;->b()J

    move-result-wide v14

    move-object/from16 v16, v8

    sub-long v8, p1, v3

    sub-long v3, v14, v8

    sub-long v14, v12, v6

    move-wide/from16 v17, v6

    sub-long v6, v3, v14

    invoke-static {v6, v7}, Lcom/d/a/c/CastUtils;->a(J)I

    move-result v3

    .line 245
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v8, v9}, Lcom/d/a/c/CastUtils;->a(J)I

    move-result v6

    invoke-virtual {v5, v4, v6, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v6

    move-object/from16 v16, v8

    cmp-long v6, v3, p1

    if-gez v6, :cond_4

    cmp-long v6, v12, v17

    if-gtz v6, :cond_4

    .line 248
    invoke-interface {v9}, Lcom/coremedia/iso/boxes/Box;->b()J

    move-result-wide v6

    sub-long v8, p1, v3

    sub-long v3, v6, v8

    invoke-static {v3, v4}, Lcom/d/a/c/CastUtils;->a(J)I

    move-result v3

    .line 249
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v8, v9}, Lcom/d/a/c/CastUtils;->a(J)I

    move-result v6

    invoke-virtual {v5, v4, v6, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_4
    cmp-long v6, v3, p1

    if-ltz v6, :cond_6

    cmp-long v3, v12, v17

    if-lez v3, :cond_6

    .line 251
    invoke-interface {v9}, Lcom/coremedia/iso/boxes/Box;->b()J

    move-result-wide v3

    sub-long v6, v12, v17

    sub-long v8, v3, v6

    invoke-static {v8, v9}, Lcom/d/a/c/CastUtils;->a(J)I

    move-result v3

    .line 252
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_5
    :goto_1
    move-wide/from16 v17, v6

    move-object/from16 v16, v8

    :cond_6
    :goto_2
    move-wide v3, v12

    move-object/from16 v8, v16

    move-wide/from16 v6, v17

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coremedia/iso/boxes/Box;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lcom/d/a/BasicContainer;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_2

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    if-eqz v3, :cond_1

    .line 100
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 102
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 81
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coremedia/iso/boxes/Box;

    .line 85
    invoke-virtual {p1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public a(Lcom/coremedia/iso/boxes/Box;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/d/a/BasicContainer;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/d/a/BasicContainer;->c:Ljava/util/List;

    .line 135
    invoke-interface {p1, p0}, Lcom/coremedia/iso/boxes/Box;->a(Lcom/coremedia/iso/boxes/Container;)V

    .line 136
    iget-object v0, p0, Lcom/d/a/BasicContainer;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/d/a/DataSource;JLcom/coremedia/iso/BoxParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/d/a/BasicContainer;->g:Lcom/d/a/DataSource;

    .line 143
    invoke-interface {p1}, Lcom/d/a/DataSource;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/d/a/BasicContainer;->j:J

    iput-wide v0, p0, Lcom/d/a/BasicContainer;->i:J

    .line 144
    invoke-interface {p1}, Lcom/d/a/DataSource;->b()J

    move-result-wide v0

    add-long v2, v0, p2

    invoke-interface {p1, v2, v3}, Lcom/d/a/DataSource;->a(J)V

    .line 145
    invoke-interface {p1}, Lcom/d/a/DataSource;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/d/a/BasicContainer;->k:J

    .line 146
    iput-object p4, p0, Lcom/d/a/BasicContainer;->f:Lcom/coremedia/iso/BoxParser;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;)V"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/d/a/BasicContainer;->c:Ljava/util/List;

    .line 61
    sget-object p1, Lcom/d/a/BasicContainer;->a:Lcom/coremedia/iso/boxes/Box;

    iput-object p1, p0, Lcom/d/a/BasicContainer;->h:Lcom/coremedia/iso/boxes/Box;

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/d/a/BasicContainer;->g:Lcom/d/a/DataSource;

    return-void
.end method

.method public final b(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    invoke-virtual {p0}, Lcom/d/a/BasicContainer;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    .line 216
    invoke-interface {v1, p1}, Lcom/coremedia/iso/boxes/Box;->a(Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/d/a/BasicContainer;->g:Lcom/d/a/DataSource;

    invoke-interface {v0}, Lcom/d/a/DataSource;->close()V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/d/a/BasicContainer;->g:Lcom/d/a/DataSource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/BasicContainer;->h:Lcom/coremedia/iso/boxes/Box;

    sget-object v1, Lcom/d/a/BasicContainer;->a:Lcom/coremedia/iso/boxes/Box;

    if-eq v0, v1, :cond_0

    .line 53
    new-instance v0, Lcom/d/a/c/LazyList;

    iget-object v1, p0, Lcom/d/a/BasicContainer;->c:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/d/a/c/LazyList;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    return-object v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/d/a/BasicContainer;->c:Ljava/util/List;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/d/a/BasicContainer;->h:Lcom/coremedia/iso/boxes/Box;

    sget-object v1, Lcom/d/a/BasicContainer;->a:Lcom/coremedia/iso/boxes/Box;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/d/a/BasicContainer;->h:Lcom/coremedia/iso/boxes/Box;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 161
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/d/a/BasicContainer;->r()Lcom/coremedia/iso/boxes/Box;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/BasicContainer;->h:Lcom/coremedia/iso/boxes/Box;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 164
    :catch_0
    sget-object v0, Lcom/d/a/BasicContainer;->a:Lcom/coremedia/iso/boxes/Box;

    iput-object v0, p0, Lcom/d/a/BasicContainer;->h:Lcom/coremedia/iso/boxes/Box;

    return v2
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/d/a/BasicContainer;->r()Lcom/coremedia/iso/boxes/Box;

    move-result-object v0

    return-object v0
.end method

.method protected q()J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/d/a/BasicContainer;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    return-wide v0

    .line 70
    :cond_0
    iget-object v3, p0, Lcom/d/a/BasicContainer;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/Box;

    invoke-interface {v3}, Lcom/coremedia/iso/boxes/Box;->b()J

    move-result-wide v3

    add-long v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    move-wide v0, v5

    goto :goto_0
.end method

.method public r()Lcom/coremedia/iso/boxes/Box;
    .locals 5

    .line 171
    iget-object v0, p0, Lcom/d/a/BasicContainer;->h:Lcom/coremedia/iso/boxes/Box;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/BasicContainer;->h:Lcom/coremedia/iso/boxes/Box;

    sget-object v1, Lcom/d/a/BasicContainer;->a:Lcom/coremedia/iso/boxes/Box;

    if-eq v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/d/a/BasicContainer;->h:Lcom/coremedia/iso/boxes/Box;

    const/4 v1, 0x0

    .line 173
    iput-object v1, p0, Lcom/d/a/BasicContainer;->h:Lcom/coremedia/iso/boxes/Box;

    return-object v0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/d/a/BasicContainer;->g:Lcom/d/a/DataSource;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/d/a/BasicContainer;->i:J

    iget-wide v2, p0, Lcom/d/a/BasicContainer;->k:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    goto :goto_0

    .line 183
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/d/a/BasicContainer;->g:Lcom/d/a/DataSource;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :try_start_1
    iget-object v1, p0, Lcom/d/a/BasicContainer;->g:Lcom/d/a/DataSource;

    iget-wide v2, p0, Lcom/d/a/BasicContainer;->i:J

    invoke-interface {v1, v2, v3}, Lcom/d/a/DataSource;->a(J)V

    .line 185
    iget-object v1, p0, Lcom/d/a/BasicContainer;->f:Lcom/coremedia/iso/BoxParser;

    iget-object v2, p0, Lcom/d/a/BasicContainer;->g:Lcom/d/a/DataSource;

    invoke-interface {v1, v2, p0}, Lcom/coremedia/iso/BoxParser;->a(Lcom/d/a/DataSource;Lcom/coremedia/iso/boxes/Container;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v1

    .line 187
    iget-object v2, p0, Lcom/d/a/BasicContainer;->g:Lcom/d/a/DataSource;

    invoke-interface {v2}, Lcom/d/a/DataSource;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/d/a/BasicContainer;->i:J

    .line 188
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 183
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 191
    :catch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 178
    :cond_2
    :goto_0
    sget-object v0, Lcom/d/a/BasicContainer;->a:Lcom/coremedia/iso/boxes/Box;

    iput-object v0, p0, Lcom/d/a/BasicContainer;->h:Lcom/coremedia/iso/boxes/Box;

    .line 179
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 203
    :goto_0
    iget-object v2, p0, Lcom/d/a/BasicContainer;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    const-string v1, "]"

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-lez v1, :cond_1

    const-string v2, ";"

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :cond_1
    iget-object v2, p0, Lcom/d/a/BasicContainer;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/Box;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
