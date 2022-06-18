.class public Lb/e/a/h/k/b;
.super Ljava/util/AbstractList;
.source "FragmentedMp4SampleList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lb/e/a/h/f;",
        ">;"
    }
.end annotation


# instance fields
.field private B:I

.field a:Lb/a/a/i/e;

.field b:[Lb/a/a/d;

.field c:Lb/a/a/i/g0;

.field d:Lb/a/a/i/j0/d;

.field private e:[Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ref/SoftReference<",
            "Lb/e/a/h/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/i/j0/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/a/a/i/j0/g;",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/nio/ByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:[I


# direct methods
.method public varargs constructor <init>(JLb/a/a/i/e;[Lb/a/a/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/e/a/h/k/b;->c:Lb/a/a/i/g0;

    .line 3
    iput-object v0, p0, Lb/e/a/h/k/b;->d:Lb/a/a/i/j0/d;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/e/a/h/k/b;->g:Ljava/util/Map;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lb/e/a/h/k/b;->B:I

    .line 6
    iput-object p3, p0, Lb/e/a/h/k/b;->a:Lb/a/a/i/e;

    .line 7
    iput-object p4, p0, Lb/e/a/h/k/b;->b:[Lb/a/a/d;

    const-string p4, "moov[0]/trak"

    .line 8
    invoke-static {p3, p4}, Lb/e/a/j/j;->a(Lb/a/a/i/e;Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    .line 9
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object p4, p0, Lb/e/a/h/k/b;->c:Lb/a/a/i/g0;

    if-eqz p4, :cond_3

    const-string p1, "moov[0]/mvex[0]/trex"

    .line 11
    invoke-static {p3, p1}, Lb/e/a/j/j;->a(Lb/a/a/i/e;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    const-class p1, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Lb/e/a/h/k/b;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/ref/SoftReference;

    iput-object p1, p0, Lb/e/a/h/k/b;->e:[Ljava/lang/ref/SoftReference;

    .line 14
    invoke-direct {p0}, Lb/e/a/h/k/b;->a()Ljava/util/List;

    return-void

    .line 15
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/i/j0/d;

    .line 16
    invoke-virtual {p1}, Lb/a/a/i/j0/d;->j()J

    move-result-wide v0

    iget-object p2, p0, Lb/e/a/h/k/b;->c:Lb/a/a/i/g0;

    invoke-virtual {p2}, Lb/a/a/i/g0;->f()Lb/a/a/i/h0;

    move-result-object p2

    invoke-virtual {p2}, Lb/a/a/i/h0;->n()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 17
    iput-object p1, p0, Lb/e/a/h/k/b;->d:Lb/a/a/i/j0/d;

    goto :goto_1

    .line 18
    :cond_3
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "This MP4 does not contain track "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 19
    :cond_4
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/i/g0;

    .line 20
    invoke-virtual {v0}, Lb/a/a/i/g0;->f()Lb/a/a/i/h0;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/i/h0;->n()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 21
    iput-object v0, p0, Lb/e/a/h/k/b;->c:Lb/a/a/i/g0;

    goto :goto_0
.end method

.method private a(Lb/a/a/i/j0/e;)I
    .locals 4

    .line 19
    invoke-virtual {p1}, Lb/e/a/d;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    return v1

    .line 21
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/i/b;

    .line 22
    instance-of v3, v2, Lb/a/a/i/j0/g;

    if-eqz v3, :cond_1

    .line 23
    check-cast v2, Lb/a/a/i/j0/g;

    invoke-virtual {v2}, Lb/a/a/i/j0/g;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb/e/a/j/b;->a(J)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/a/a/i/j0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/e/a/h/k/b;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lb/e/a/h/k/b;->a:Lb/a/a/i/e;

    const-class v2, Lb/a/a/i/j0/b;

    invoke-interface {v1, v2}, Lb/a/a/i/e;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    .line 4
    iget-object v1, p0, Lb/e/a/h/k/b;->b:[Lb/a/a/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 5
    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-lt v4, v3, :cond_1

    goto :goto_4

    :cond_1
    aget-object v5, v1, v4

    .line 6
    const-class v6, Lb/a/a/i/j0/b;

    invoke-virtual {v5, v6}, Lb/e/a/d;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/a/a/i/j0/b;

    .line 7
    const-class v7, Lb/a/a/i/j0/e;

    invoke-virtual {v6, v7}, Lb/e/a/d;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/a/a/i/j0/e;

    .line 8
    invoke-virtual {v7}, Lb/a/a/i/j0/e;->d()Lb/a/a/i/j0/f;

    move-result-object v8

    invoke-virtual {v8}, Lb/a/a/i/j0/f;->l()J

    move-result-wide v8

    iget-object v10, p0, Lb/e/a/h/k/b;->c:Lb/a/a/i/g0;

    invoke-virtual {v10}, Lb/a/a/i/g0;->f()Lb/a/a/i/h0;

    move-result-object v10

    invoke-virtual {v10}, Lb/a/a/i/h0;->n()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_3

    .line 9
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_5
    :goto_4
    iput-object v0, p0, Lb/e/a/h/k/b;->f:Ljava/util/List;

    .line 11
    iget-object v1, p0, Lb/e/a/h/k/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lb/e/a/h/k/b;->h:[I

    const/4 v1, 0x1

    .line 12
    :goto_5
    iget-object v3, p0, Lb/e/a/h/k/b;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_6

    return-object v0

    .line 13
    :cond_6
    iget-object v3, p0, Lb/e/a/h/k/b;->h:[I

    aput v1, v3, v2

    .line 14
    iget-object v3, p0, Lb/e/a/h/k/b;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/a/i/j0/e;

    invoke-direct {p0, v3}, Lb/e/a/h/k/b;->a(Lb/a/a/i/j0/e;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 15
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/i/j0/b;

    .line 16
    const-class v3, Lb/a/a/i/j0/e;

    invoke-virtual {v2, v3}, Lb/e/a/d;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/a/i/j0/e;

    .line 17
    invoke-virtual {v3}, Lb/a/a/i/j0/e;->d()Lb/a/a/i/j0/f;

    move-result-object v4

    invoke-virtual {v4}, Lb/a/a/i/j0/f;->l()J

    move-result-wide v4

    iget-object v6, p0, Lb/e/a/h/k/b;->c:Lb/a/a/i/g0;

    invoke-virtual {v6}, Lb/a/a/i/g0;->f()Lb/a/a/i/h0;

    move-result-object v6

    invoke-virtual {v6}, Lb/a/a/i/h0;->n()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_8

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6
.end method


# virtual methods
.method public get(I)Lb/e/a/h/f;
    .locals 16

    move-object/from16 v7, p0

    .line 2
    iget-object v0, v7, Lb/e/a/h/k/b;->e:[Ljava/lang/ref/SoftReference;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/e/a/h/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 3
    iget-object v1, v7, Lb/e/a/h/k/b;->h:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 4
    :goto_0
    iget-object v2, v7, Lb/e/a/h/k/b;->h:[I

    aget v2, v2, v1

    sub-int v2, v0, v2

    if-ltz v2, :cond_10

    .line 5
    iget-object v2, v7, Lb/e/a/h/k/b;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/i/j0/e;

    .line 6
    iget-object v3, v7, Lb/e/a/h/k/b;->h:[I

    aget v1, v3, v1

    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {v2}, Lb/e/a/b;->getParent()Lb/a/a/i/e;

    move-result-object v1

    check-cast v1, Lb/a/a/i/j0/b;

    .line 8
    invoke-virtual {v2}, Lb/e/a/d;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/a/a/i/b;

    .line 9
    instance-of v8, v6, Lb/a/a/i/j0/g;

    if-eqz v8, :cond_1

    .line 10
    check-cast v6, Lb/a/a/i/j0/g;

    .line 11
    invoke-virtual {v6}, Lb/a/a/i/j0/g;->h()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int v9, v0, v5

    if-gt v8, v9, :cond_2

    .line 12
    invoke-virtual {v6}, Lb/a/a/i/j0/g;->h()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v6}, Lb/a/a/i/j0/g;->h()Ljava/util/List;

    move-result-object v8

    .line 14
    invoke-virtual {v2}, Lb/a/a/i/j0/e;->d()Lb/a/a/i/j0/f;

    move-result-object v0

    .line 15
    invoke-virtual {v6}, Lb/a/a/i/j0/g;->p()Z

    move-result v10

    .line 16
    invoke-virtual {v0}, Lb/a/a/i/j0/f;->p()Z

    move-result v2

    const-wide/16 v11, 0x0

    if-nez v10, :cond_5

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v0}, Lb/a/a/i/j0/f;->j()J

    move-result-wide v2

    :goto_2
    move-wide v13, v2

    goto :goto_3

    .line 18
    :cond_3
    iget-object v2, v7, Lb/e/a/h/k/b;->d:Lb/a/a/i/j0/d;

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v2}, Lb/a/a/i/j0/d;->i()J

    move-result-wide v2

    goto :goto_2

    .line 20
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "File doesn\'t contain trex box but track fragments aren\'t fully self contained. Cannot determine sample size."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-wide v13, v11

    .line 21
    :goto_3
    iget-object v2, v7, Lb/e/a/h/k/b;->g:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_b

    .line 23
    invoke-virtual {v0}, Lb/a/a/i/j0/f;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {v0}, Lb/a/a/i/j0/f;->g()J

    move-result-wide v2

    add-long/2addr v11, v2

    .line 25
    invoke-virtual {v1}, Lb/e/a/b;->getParent()Lb/a/a/i/e;

    move-result-object v1

    .line 26
    :cond_7
    invoke-virtual {v6}, Lb/a/a/i/j0/g;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {v6}, Lb/a/a/i/j0/g;->g()I

    move-result v0

    int-to-long v2, v0

    add-long/2addr v11, v2

    .line 28
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_9

    int-to-long v2, v2

    .line 29
    :try_start_0
    invoke-interface {v1, v11, v12, v2, v3}, Lb/a/a/i/e;->b(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 30
    iget-object v1, v7, Lb/e/a/h/k/b;->g:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 32
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/a/i/j0/g$a;

    if-eqz v10, :cond_a

    int-to-long v4, v2

    .line 33
    invoke-virtual {v3}, Lb/a/a/i/j0/g$a;->d()J

    move-result-wide v2

    add-long/2addr v4, v2

    long-to-int v2, v4

    goto :goto_5

    :cond_a
    int-to-long v2, v2

    add-long/2addr v2, v13

    long-to-int v2, v2

    goto :goto_5

    :cond_b
    move-object v6, v2

    :goto_6
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_7
    if-lt v15, v9, :cond_d

    if-eqz v10, :cond_c

    .line 34
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/i/j0/g$a;

    invoke-virtual {v1}, Lb/a/a/i/j0/g$a;->d()J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_8

    :cond_c
    move-wide v3, v13

    .line 35
    :goto_8
    new-instance v8, Lb/e/a/h/k/b$a;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v5, v6

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lb/e/a/h/k/b$a;-><init>(Lb/e/a/h/k/b;JLjava/nio/ByteBuffer;I)V

    .line 36
    iget-object v0, v7, Lb/e/a/h/k/b;->e:[Ljava/lang/ref/SoftReference;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v8}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v1, v0, p1

    return-object v8

    :cond_d
    if-eqz v10, :cond_e

    int-to-long v0, v0

    .line 37
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/i/j0/g$a;

    invoke-virtual {v2}, Lb/a/a/i/j0/g$a;->d()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_9

    :cond_e
    int-to-long v0, v0

    add-long/2addr v0, v13

    :goto_9
    long-to-int v1, v0

    move v0, v1

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    .line 38
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t find sample in the traf I was looking"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/e/a/h/k/b;->get(I)Lb/e/a/h/f;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 13

    .line 1
    const-class v0, Lb/a/a/i/j0/g;

    iget v1, p0, Lb/e/a/h/k/b;->B:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v1, p0, Lb/e/a/h/k/b;->a:Lb/a/a/i/e;

    const-class v2, Lb/a/a/i/j0/b;

    invoke-interface {v1, v2}, Lb/a/a/i/e;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    .line 3
    iget-object v4, p0, Lb/e/a/h/k/b;->b:[Lb/a/a/d;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-lt v6, v5, :cond_1

    .line 4
    iput v3, p0, Lb/e/a/h/k/b;->B:I

    return v3

    .line 5
    :cond_1
    aget-object v1, v4, v6

    .line 6
    const-class v2, Lb/a/a/i/j0/b;

    invoke-virtual {v1, v2}, Lb/e/a/d;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/i/j0/b;

    .line 7
    const-class v2, Lb/a/a/i/j0/e;

    invoke-virtual {v1, v2}, Lb/e/a/d;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/i/j0/e;

    .line 8
    invoke-virtual {v1}, Lb/a/a/i/j0/e;->d()Lb/a/a/i/j0/f;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/a/i/j0/f;->l()J

    move-result-wide v9

    iget-object v2, p0, Lb/e/a/h/k/b;->c:Lb/a/a/i/g0;

    invoke-virtual {v2}, Lb/a/a/i/g0;->f()Lb/a/a/i/h0;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/a/i/h0;->n()J

    move-result-wide v11

    cmp-long v2, v9, v11

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {v1, v0}, Lb/e/a/d;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/i/j0/g;

    int-to-long v9, v3

    .line 10
    invoke-virtual {v2}, Lb/a/a/i/j0/g;->j()J

    move-result-wide v2

    add-long/2addr v9, v2

    long-to-int v3, v9

    goto :goto_4

    .line 11
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/a/i/j0/b;

    .line 12
    const-class v5, Lb/a/a/i/j0/e;

    invoke-virtual {v4, v5}, Lb/e/a/d;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/a/a/i/j0/e;

    .line 13
    invoke-virtual {v5}, Lb/a/a/i/j0/e;->d()Lb/a/a/i/j0/f;

    move-result-object v6

    invoke-virtual {v6}, Lb/a/a/i/j0/f;->l()J

    move-result-wide v6

    iget-object v8, p0, Lb/e/a/h/k/b;->c:Lb/a/a/i/g0;

    invoke-virtual {v8}, Lb/a/a/i/g0;->f()Lb/a/a/i/h0;

    move-result-object v8

    invoke-virtual {v8}, Lb/a/a/i/h0;->n()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_7

    .line 14
    invoke-virtual {v5, v0}, Lb/e/a/d;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/a/a/i/j0/g;

    int-to-long v7, v3

    .line 15
    invoke-virtual {v6}, Lb/a/a/i/j0/g;->j()J

    move-result-wide v9

    add-long/2addr v7, v9

    long-to-int v3, v7

    goto :goto_6
.end method
