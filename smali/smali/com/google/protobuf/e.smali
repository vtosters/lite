.class public final Lcom/google/protobuf/e;
.super Ljava/lang/Object;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/e$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Z

.field private c:I

.field private d:I

.field private e:I

.field private final f:Ljava/io/InputStream;

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/google/protobuf/e$a;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/protobuf/e;->h:Z

    const v1, 0x7fffffff

    .line 15
    iput v1, p0, Lcom/google/protobuf/e;->j:I

    const/16 v1, 0x64

    .line 16
    iput v1, p0, Lcom/google/protobuf/e;->l:I

    const/high16 v1, 0x4000000

    .line 17
    iput v1, p0, Lcom/google/protobuf/e;->m:I

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/google/protobuf/e;->n:Lcom/google/protobuf/e$a;

    .line 19
    new-array p2, p2, [B

    iput-object p2, p0, Lcom/google/protobuf/e;->a:[B

    .line 20
    iput v0, p0, Lcom/google/protobuf/e;->e:I

    .line 21
    iput v0, p0, Lcom/google/protobuf/e;->i:I

    .line 22
    iput-object p1, p0, Lcom/google/protobuf/e;->f:Ljava/io/InputStream;

    .line 23
    iput-boolean v0, p0, Lcom/google/protobuf/e;->b:Z

    return-void
.end method

.method private constructor <init>([BIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/e;->h:Z

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/google/protobuf/e;->j:I

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lcom/google/protobuf/e;->l:I

    const/high16 v0, 0x4000000

    .line 5
    iput v0, p0, Lcom/google/protobuf/e;->m:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/e;->n:Lcom/google/protobuf/e$a;

    .line 7
    iput-object p1, p0, Lcom/google/protobuf/e;->a:[B

    add-int/2addr p3, p2

    .line 8
    iput p3, p0, Lcom/google/protobuf/e;->c:I

    .line 9
    iput p2, p0, Lcom/google/protobuf/e;->e:I

    neg-int p1, p2

    .line 10
    iput p1, p0, Lcom/google/protobuf/e;->i:I

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/e;->f:Ljava/io/InputStream;

    .line 12
    iput-boolean p4, p0, Lcom/google/protobuf/e;->b:Z

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/protobuf/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/e;

    const/16 v1, 0x1000

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/e;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public static a([B)Lcom/google/protobuf/e;
    .locals 2

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/e;->a([BII)Lcom/google/protobuf/e;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lcom/google/protobuf/e;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/e;->a([BIIZ)Lcom/google/protobuf/e;

    move-result-object p0

    return-object p0
.end method

.method static a([BIIZ)Lcom/google/protobuf/e;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/protobuf/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/e;-><init>([BIIZ)V

    .line 5
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/protobuf/e;->c(I)I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private f(I)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p1, :cond_1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/google/protobuf/o;->b:[B

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/protobuf/e;->i:I

    iget v1, p0, Lcom/google/protobuf/e;->e:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    .line 5
    iget v3, p0, Lcom/google/protobuf/e;->m:I

    if-gt v2, v3, :cond_c

    .line 6
    iget v3, p0, Lcom/google/protobuf/e;->j:I

    if-gt v2, v3, :cond_b

    .line 7
    iget-object v2, p0, Lcom/google/protobuf/e;->f:Ljava/io/InputStream;

    if-eqz v2, :cond_a

    .line 8
    iget v3, p0, Lcom/google/protobuf/e;->c:I

    sub-int v4, v3, v1

    add-int/2addr v0, v3

    .line 9
    iput v0, p0, Lcom/google/protobuf/e;->i:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/protobuf/e;->e:I

    .line 11
    iput v0, p0, Lcom/google/protobuf/e;->c:I

    sub-int v3, p1, v4

    const/4 v5, -0x1

    const/16 v6, 0x1000

    if-lt v3, v6, :cond_7

    .line 12
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gt v3, v2, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez v3, :cond_5

    .line 14
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v7, v7, [B

    const/4 v8, 0x0

    .line 15
    :goto_1
    array-length v9, v7

    if-ge v8, v9, :cond_4

    .line 16
    iget-object v9, p0, Lcom/google/protobuf/e;->f:Ljava/io/InputStream;

    array-length v10, v7

    sub-int/2addr v10, v8

    invoke-virtual {v9, v7, v8, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    if-eq v9, v5, :cond_3

    .line 17
    iget v10, p0, Lcom/google/protobuf/e;->i:I

    add-int/2addr v10, v9

    iput v10, p0, Lcom/google/protobuf/e;->i:I

    add-int/2addr v8, v9

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 19
    :cond_4
    array-length v8, v7

    sub-int/2addr v3, v8

    .line 20
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_5
    new-array p1, p1, [B

    .line 22
    iget-object v3, p0, Lcom/google/protobuf/e;->a:[B

    invoke-static {v3, v1, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 24
    array-length v3, v2

    invoke-static {v2, v0, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    array-length v2, v2

    add-int/2addr v4, v2

    goto :goto_2

    :cond_6
    return-object p1

    .line 26
    :cond_7
    :goto_3
    new-array v2, p1, [B

    .line 27
    iget-object v3, p0, Lcom/google/protobuf/e;->a:[B

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    :goto_4
    array-length v0, v2

    if-ge v4, v0, :cond_9

    .line 29
    iget-object v0, p0, Lcom/google/protobuf/e;->f:Ljava/io/InputStream;

    sub-int v1, p1, v4

    invoke-virtual {v0, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v5, :cond_8

    .line 30
    iget v1, p0, Lcom/google/protobuf/e;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/e;->i:I

    add-int/2addr v4, v0

    goto :goto_4

    .line 31
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_9
    return-object v2

    .line 32
    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_b
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 33
    invoke-virtual {p0, v3}, Lcom/google/protobuf/e;->e(I)V

    .line 34
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 35
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private g(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/e;->i(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private h(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 2
    iget v0, p0, Lcom/google/protobuf/e;->i:I

    iget v1, p0, Lcom/google/protobuf/e;->e:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lcom/google/protobuf/e;->j:I

    if-gt v2, v3, :cond_1

    .line 3
    iget v0, p0, Lcom/google/protobuf/e;->c:I

    sub-int v1, v0, v1

    .line 4
    iput v0, p0, Lcom/google/protobuf/e;->e:I

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/e;->g(I)V

    :goto_0
    sub-int v2, p1, v1

    .line 6
    iget v3, p0, Lcom/google/protobuf/e;->c:I

    if-le v2, v3, :cond_0

    add-int/2addr v1, v3

    .line 7
    iput v3, p0, Lcom/google/protobuf/e;->e:I

    .line 8
    invoke-direct {p0, v0}, Lcom/google/protobuf/e;->g(I)V

    goto :goto_0

    .line 9
    :cond_0
    iput v2, p0, Lcom/google/protobuf/e;->e:I

    return-void

    :cond_1
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 10
    invoke-virtual {p0, v3}, Lcom/google/protobuf/e;->e(I)V

    .line 11
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private i(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/protobuf/e;->e:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/protobuf/e;->c:I

    if-le v1, v2, :cond_8

    .line 3
    iget v1, p0, Lcom/google/protobuf/e;->i:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget v0, p0, Lcom/google/protobuf/e;->j:I

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/e;->n:Lcom/google/protobuf/e$a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/e$a;->a()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/e;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_7

    .line 7
    iget v0, p0, Lcom/google/protobuf/e;->e:I

    if-lez v0, :cond_3

    .line 8
    iget v1, p0, Lcom/google/protobuf/e;->c:I

    if-le v1, v0, :cond_2

    .line 9
    iget-object v3, p0, Lcom/google/protobuf/e;->a:[B

    sub-int/2addr v1, v0

    invoke-static {v3, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :cond_2
    iget v1, p0, Lcom/google/protobuf/e;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/e;->i:I

    .line 11
    iget v1, p0, Lcom/google/protobuf/e;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/e;->c:I

    .line 12
    iput v2, p0, Lcom/google/protobuf/e;->e:I

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/e;->f:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/protobuf/e;->a:[B

    iget v3, p0, Lcom/google/protobuf/e;->c:I

    array-length v4, v1

    sub-int/2addr v4, v3

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/e;->a:[B

    array-length v1, v1

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_7

    .line 15
    iget v1, p0, Lcom/google/protobuf/e;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/e;->c:I

    .line 16
    iget v0, p0, Lcom/google/protobuf/e;->i:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/protobuf/e;->m:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_5

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/e;->u()V

    .line 18
    iget v0, p0, Lcom/google/protobuf/e;->c:I

    if-lt v0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/google/protobuf/e;->i(I)Z

    move-result p1

    :goto_0
    return p1

    .line 19
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 20
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return v2

    .line 21
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private u()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/e;->c:I

    iget v1, p0, Lcom/google/protobuf/e;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/e;->c:I

    .line 2
    iget v0, p0, Lcom/google/protobuf/e;->i:I

    iget v1, p0, Lcom/google/protobuf/e;->c:I

    add-int/2addr v0, v1

    .line 3
    iget v2, p0, Lcom/google/protobuf/e;->j:I

    if-le v0, v2, :cond_0

    sub-int/2addr v0, v2

    .line 4
    iput v0, p0, Lcom/google/protobuf/e;->d:I

    .line 5
    iget v0, p0, Lcom/google/protobuf/e;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/e;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/protobuf/e;->d:I

    :goto_0
    return-void
.end method

.method private v()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/e;->c:I

    iget v1, p0, Lcom/google/protobuf/e;->e:I

    sub-int/2addr v0, v1

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/e;->a:[B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v1, 0x1

    .line 3
    aget-byte v1, v0, v1

    if-ltz v1, :cond_0

    .line 4
    iput v4, p0, Lcom/google/protobuf/e;->e:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v1, v4

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/e;->w()V

    return-void
.end method

.method private w()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->k()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/v;Lcom/google/protobuf/g;)Lcom/google/protobuf/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/s;",
            ">(",
            "Lcom/google/protobuf/v<",
            "TT;>;",
            "Lcom/google/protobuf/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/e;->n()I

    move-result v0

    .line 10
    iget v1, p0, Lcom/google/protobuf/e;->k:I

    iget v2, p0, Lcom/google/protobuf/e;->l:I

    if-ge v1, v2, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->c(I)I

    move-result v0

    .line 12
    iget v1, p0, Lcom/google/protobuf/e;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/e;->k:I

    .line 13
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/v;->a(Lcom/google/protobuf/e;Lcom/google/protobuf/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/s;

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/protobuf/e;->a(I)V

    .line 15
    iget p2, p0, Lcom/google/protobuf/e;->k:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/protobuf/e;->k:I

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->b(I)V

    return-object p1

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    iget v0, p0, Lcom/google/protobuf/e;->g:I

    if-ne v0, p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public a()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget v0, p0, Lcom/google/protobuf/e;->e:I

    iget v1, p0, Lcom/google/protobuf/e;->c:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Lcom/google/protobuf/e;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/protobuf/e;->j:I

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/e;->u()V

    return-void
.end method

.method public b()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 9
    iget v0, p0, Lcom/google/protobuf/e;->i:I

    iget v1, p0, Lcom/google/protobuf/e;->e:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 10
    iget v0, p0, Lcom/google/protobuf/e;->j:I

    if-gt p1, v0, :cond_0

    .line 11
    iput p1, p0, Lcom/google/protobuf/e;->j:I

    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/e;->u()V

    return v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public c()Lcom/google/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->n()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/protobuf/e;->c:I

    iget v2, p0, Lcom/google/protobuf/e;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    if-lez v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/google/protobuf/e;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/protobuf/e;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/protobuf/e;->a:[B

    .line 4
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/ByteString;->b([BII)Lcom/google/protobuf/ByteString;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/e;->a:[B

    iget v2, p0, Lcom/google/protobuf/e;->e:I

    .line 5
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/ByteString;->a([BII)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 6
    :goto_0
    iget v2, p0, Lcom/google/protobuf/e;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/e;->e:I

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/google/protobuf/ByteString;->a:Lcom/google/protobuf/ByteString;

    return-object v0

    .line 8
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/protobuf/e;->f(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->a([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public d()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/e;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public d(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, v3}, Lcom/google/protobuf/e;->e(I)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/e;->t()V

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->a(I)V

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->n()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->e(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->e(I)V

    return v1

    .line 9
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/e;->v()V

    return v1
.end method

.method public e()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->n()I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/protobuf/e;->c:I

    iget v1, p0, Lcom/google/protobuf/e;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    .line 3
    iput v1, p0, Lcom/google/protobuf/e;->e:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/e;->h(I)V

    :goto_0
    return-void
.end method

.method public f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->l()I

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->n()I

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/e;->e:I

    iget v1, p0, Lcom/google/protobuf/e;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/e;->g(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/e;->a:[B

    iget v1, p0, Lcom/google/protobuf/e;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/e;->e:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public l()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/e;->e:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/e;->c:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 3
    invoke-direct {p0, v2}, Lcom/google/protobuf/e;->g(I)V

    .line 4
    iget v0, p0, Lcom/google/protobuf/e;->e:I

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/e;->a:[B

    add-int/lit8 v2, v0, 0x4

    .line 6
    iput v2, p0, Lcom/google/protobuf/e;->e:I

    .line 7
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public m()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/e;->e:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/e;->c:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 3
    invoke-direct {p0, v2}, Lcom/google/protobuf/e;->g(I)V

    .line 4
    iget v0, p0, Lcom/google/protobuf/e;->e:I

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/e;->a:[B

    add-int/lit8 v3, v0, 0x8

    .line 6
    iput v3, p0, Lcom/google/protobuf/e;->e:I

    .line 7
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public n()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/e;->e:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/e;->c:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/e;->a:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 5
    iput v3, p0, Lcom/google/protobuf/e;->e:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_6

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    .line 10
    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_7

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/e;->p()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 12
    :cond_7
    :goto_1
    iput v1, p0, Lcom/google/protobuf/e;->e:I

    return v0
.end method

.method public o()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/e;->e:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/e;->c:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/e;->a:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 5
    iput v3, p0, Lcom/google/protobuf/e;->e:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long v2, v3, v1

    move v1, v0

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 10
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long v2, v3, v5

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v1, 0x1

    .line 11
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_8

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v0, 0x1

    .line 12
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_9

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v1, 0x1

    .line 13
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    .line 14
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_b

    .line 15
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->p()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move v1, v0

    :cond_b
    move-wide v2, v3

    .line 16
    :goto_4
    iput v1, p0, Lcom/google/protobuf/e;->e:I

    return-wide v2
.end method

.method p()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->k()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public q()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->n()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/protobuf/e;->c:I

    iget v2, p0, Lcom/google/protobuf/e;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/protobuf/e;->a:[B

    sget-object v4, Lcom/google/protobuf/o;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4
    iget v2, p0, Lcom/google/protobuf/e;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/e;->e:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 5
    :cond_1
    iget v1, p0, Lcom/google/protobuf/e;->c:I

    if-gt v0, v1, :cond_2

    .line 6
    invoke-direct {p0, v0}, Lcom/google/protobuf/e;->g(I)V

    .line 7
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/e;->a:[B

    iget v3, p0, Lcom/google/protobuf/e;->e:I

    sget-object v4, Lcom/google/protobuf/o;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    iget v2, p0, Lcom/google/protobuf/e;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/e;->e:I

    return-object v1

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/protobuf/e;->f(I)[B

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/o;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public r()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->n()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/protobuf/e;->e:I

    .line 3
    iget v2, p0, Lcom/google/protobuf/e;->c:I

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    if-lez v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/e;->a:[B

    add-int v3, v1, v0

    .line 5
    iput v3, p0, Lcom/google/protobuf/e;->e:I

    move v3, v1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 6
    :cond_1
    iget v1, p0, Lcom/google/protobuf/e;->c:I

    if-gt v0, v1, :cond_2

    .line 7
    invoke-direct {p0, v0}, Lcom/google/protobuf/e;->g(I)V

    .line 8
    iget-object v2, p0, Lcom/google/protobuf/e;->a:[B

    add-int/lit8 v1, v0, 0x0

    .line 9
    iput v1, p0, Lcom/google/protobuf/e;->e:I

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/protobuf/e;->f(I)[B

    move-result-object v2

    :goto_0
    add-int v1, v3, v0

    .line 11
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/Utf8;->c([BII)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    new-instance v1, Ljava/lang/String;

    sget-object v4, Lcom/google/protobuf/o;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1

    .line 13
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public s()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/e;->g:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/e;->n()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/e;->g:I

    .line 4
    iget v0, p0, Lcom/google/protobuf/e;->g:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/google/protobuf/e;->g:I

    return v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public t()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/e;->s()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method
