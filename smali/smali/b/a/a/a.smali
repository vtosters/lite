.class public abstract Lb/a/a/a;
.super Ljava/lang/Object;
.source "AbstractBoxParser.java"

# interfaces
.implements Lb/a/a/b;


# static fields
.field private static b:Ljava/util/logging/Logger;


# instance fields
.field a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/a/a/a;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/a/a/a$a;

    invoke-direct {v0, p0}, Lb/a/a/a$a;-><init>(Lb/a/a/a;)V

    iput-object v0, p0, Lb/a/a/a;->a:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public a(Lb/e/a/e;Lb/a/a/i/e;)Lb/a/a/i/b;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Lb/e/a/e;->position()J

    move-result-wide v2

    .line 2
    iget-object v4, v6, Lb/a/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 3
    :goto_0
    iget-object v4, v6, Lb/a/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-interface {v1, v4}, Lb/e/a/e;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    if-ne v4, v5, :cond_6

    .line 4
    iget-object v2, v6, Lb/a/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 5
    iget-object v2, v6, Lb/a/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lb/a/a/e;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    const-wide/16 v7, 0x1

    const/4 v4, 0x0

    const-wide/16 v9, 0x8

    cmp-long v11, v2, v9

    if-gez v11, :cond_0

    cmp-long v11, v2, v7

    if-lez v11, :cond_0

    .line 6
    sget-object v0, Lb/a/a/a;->b:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Plausibility check failed: size < 8 (size = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "). Stop parsing!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-object v4

    .line 7
    :cond_0
    iget-object v11, v6, Lb/a/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/nio/ByteBuffer;

    invoke-static {v11}, Lb/a/a/e;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x10

    const/16 v14, 0x10

    cmp-long v15, v2, v7

    if-nez v15, :cond_1

    .line 8
    iget-object v2, v6, Lb/a/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    iget-object v2, v6, Lb/a/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Lb/e/a/e;->read(Ljava/nio/ByteBuffer;)I

    .line 10
    iget-object v2, v6, Lb/a/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget-object v2, v6, Lb/a/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lb/a/a/e;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    sub-long/2addr v2, v12

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    cmp-long v5, v2, v7

    if-nez v5, :cond_2

    .line 12
    invoke-interface/range {p1 .. p1}, Lb/e/a/e;->size()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lb/e/a/e;->position()J

    move-result-wide v7

    sub-long/2addr v2, v7

    goto :goto_1

    :cond_2
    sub-long/2addr v2, v9

    :goto_1
    const-string v5, "uuid"

    .line 13
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    iget-object v4, v6, Lb/a/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v5, v6, Lb/a/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    add-int/2addr v5, v14

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    iget-object v4, v6, Lb/a/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-interface {v1, v4}, Lb/e/a/e;->read(Ljava/nio/ByteBuffer;)I

    new-array v5, v14, [B

    .line 16
    iget-object v4, v6, Lb/a/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v4, v14

    :goto_2
    iget-object v7, v6, Lb/a/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    if-lt v4, v7, :cond_3

    sub-long/2addr v2, v12

    move-wide v7, v2

    move-object v4, v5

    goto :goto_3

    .line 17
    :cond_3
    iget-object v7, v6, Lb/a/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    sub-int/2addr v7, v14

    sub-int v7, v4, v7

    iget-object v8, v6, Lb/a/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    aput-byte v8, v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    move-wide v7, v2

    .line 18
    :goto_3
    instance-of v2, v0, Lb/a/a/i/b;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lb/a/a/i/b;

    invoke-interface {v2}, Lb/a/a/i/b;->k0()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    const-string v2, ""

    :goto_4
    invoke-virtual {v6, v11, v4, v2}, Lb/a/a/a;->a(Ljava/lang/String;[BLjava/lang/String;)Lb/a/a/i/b;

    move-result-object v9

    .line 19
    invoke-interface {v9, v0}, Lb/a/a/i/b;->a(Lb/a/a/i/e;)V

    .line 20
    iget-object v0, v6, Lb/a/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 21
    iget-object v0, v6, Lb/a/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/nio/ByteBuffer;

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v3, v7

    move-object/from16 v5, p0

    invoke-interface/range {v0 .. v5}, Lb/a/a/i/b;->a(Lb/e/a/e;Ljava/nio/ByteBuffer;JLb/a/a/b;)V

    return-object v9

    :cond_6
    if-ltz v4, :cond_7

    goto/16 :goto_0

    .line 22
    :cond_7
    invoke-interface {v1, v2, v3}, Lb/e/a/e;->h(J)V

    .line 23
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public abstract a(Ljava/lang/String;[BLjava/lang/String;)Lb/a/a/i/b;
.end method
