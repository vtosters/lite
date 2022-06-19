.class public Lb/e/a/h/k/a;
.super Ljava/util/AbstractList;
.source "DefaultMp4SampleList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/e/a/h/k/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lb/e/a/h/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final C:Lb/e/a/j/f;


# instance fields
.field B:I

.field a:Lb/a/a/i/e;

.field b:Lb/a/a/i/g0;

.field c:[Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field d:[I

.field e:[J

.field f:[J

.field g:[[J

.field h:Lb/a/a/i/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb/e/a/h/k/a;

    invoke-static {v0}, Lb/e/a/j/f;->a(Ljava/lang/Class;)Lb/e/a/j/f;

    move-result-object v0

    sput-object v0, Lb/e/a/h/k/a;->C:Lb/e/a/j/f;

    return-void
.end method

.method public constructor <init>(JLb/a/a/i/e;)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v4, 0x0

    .line 2
    iput-object v4, v0, Lb/e/a/h/k/a;->b:Lb/a/a/i/g0;

    .line 3
    iput-object v4, v0, Lb/e/a/h/k/a;->c:[Ljava/lang/ref/SoftReference;

    const/4 v5, 0x0

    .line 4
    iput v5, v0, Lb/e/a/h/k/a;->B:I

    .line 5
    iput-object v3, v0, Lb/e/a/h/k/a;->a:Lb/a/a/i/e;

    .line 6
    const-class v6, Lb/a/a/i/r;

    invoke-interface {v3, v6}, Lb/a/a/i/e;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/a/i/r;

    .line 7
    const-class v6, Lb/a/a/i/g0;

    invoke-virtual {v3, v6}, Lb/e/a/d;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_a

    .line 9
    iget-object v3, v0, Lb/e/a/h/k/a;->b:Lb/a/a/i/g0;

    if-eqz v3, :cond_9

    .line 10
    invoke-virtual {v3}, Lb/a/a/i/g0;->e()Lb/a/a/i/x;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/i/x;->d()Lb/a/a/i/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/i/c;->g()[J

    move-result-object v1

    iput-object v1, v0, Lb/e/a/h/k/a;->e:[J

    .line 11
    iget-object v1, v0, Lb/e/a/h/k/a;->e:[J

    array-length v2, v1

    new-array v2, v2, [J

    iput-object v2, v0, Lb/e/a/h/k/a;->f:[J

    .line 12
    array-length v1, v1

    new-array v1, v1, [Ljava/lang/ref/SoftReference;

    iput-object v1, v0, Lb/e/a/h/k/a;->c:[Ljava/lang/ref/SoftReference;

    .line 13
    iget-object v1, v0, Lb/e/a/h/k/a;->c:[Ljava/lang/ref/SoftReference;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lb/e/a/h/k/a;->e:[J

    array-length v1, v1

    new-array v1, v1, [[J

    iput-object v1, v0, Lb/e/a/h/k/a;->g:[[J

    .line 15
    iget-object v1, v0, Lb/e/a/h/k/a;->b:Lb/a/a/i/g0;

    invoke-virtual {v1}, Lb/a/a/i/g0;->e()Lb/a/a/i/x;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/i/x;->g()Lb/a/a/i/w;

    move-result-object v1

    iput-object v1, v0, Lb/e/a/h/k/a;->h:Lb/a/a/i/w;

    .line 16
    iget-object v1, v0, Lb/e/a/h/k/a;->b:Lb/a/a/i/g0;

    invoke-virtual {v1}, Lb/a/a/i/g0;->e()Lb/a/a/i/x;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/i/x;->h()Lb/a/a/i/y;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/i/y;->g()Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lb/a/a/i/y$a;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Lb/a/a/i/y$a;

    .line 18
    aget-object v1, v3, v5

    .line 19
    invoke-virtual {v1}, Lb/a/a/i/y$a;->a()J

    move-result-wide v6

    .line 20
    invoke-virtual {v1}, Lb/a/a/i/y$a;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb/e/a/j/b;->a(J)I

    move-result v1

    .line 21
    invoke-virtual/range {p0 .. p0}, Lb/e/a/h/k/a;->size()I

    move-result v4

    const/4 v8, 0x1

    move v2, v1

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    :cond_1
    add-int/2addr v1, v8

    int-to-long v12, v1

    const/16 v16, -0x1

    cmp-long v17, v12, v6

    if-nez v17, :cond_3

    .line 22
    array-length v6, v3

    if-le v6, v9, :cond_2

    add-int/lit8 v6, v9, 0x1

    .line 23
    aget-object v7, v3, v9

    .line 24
    invoke-virtual {v7}, Lb/a/a/i/y$a;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Lb/e/a/j/b;->a(J)I

    move-result v9

    .line 25
    invoke-virtual {v7}, Lb/a/a/i/y$a;->a()J

    move-result-wide v12

    move v10, v2

    move v2, v9

    move v9, v6

    move-wide v6, v12

    goto :goto_1

    :cond_2
    move v10, v2

    const/4 v2, -0x1

    const-wide v6, 0x7fffffffffffffffL

    .line 26
    :cond_3
    :goto_1
    iget-object v12, v0, Lb/e/a/h/k/a;->g:[[J

    add-int/lit8 v13, v1, -0x1

    new-array v14, v10, [J

    aput-object v14, v12, v13

    add-int/2addr v11, v10

    if-le v11, v4, :cond_1

    add-int/2addr v1, v8

    .line 27
    new-array v1, v1, [I

    iput-object v1, v0, Lb/e/a/h/k/a;->d:[I

    .line 28
    aget-object v1, v3, v5

    .line 29
    invoke-virtual {v1}, Lb/a/a/i/y$a;->a()J

    move-result-wide v6

    .line 30
    invoke-virtual {v1}, Lb/a/a/i/y$a;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb/e/a/j/b;->a(J)I

    move-result v1

    move-wide v14, v6

    const/4 v2, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    move v6, v1

    const/4 v1, 0x0

    .line 31
    :goto_2
    iget-object v10, v0, Lb/e/a/h/k/a;->d:[I

    add-int/lit8 v11, v1, 0x1

    aput v2, v10, v1

    int-to-long v12, v11

    cmp-long v1, v12, v14

    if-nez v1, :cond_5

    .line 32
    array-length v1, v3

    if-le v1, v7, :cond_4

    add-int/lit8 v1, v7, 0x1

    .line 33
    aget-object v7, v3, v7

    .line 34
    invoke-virtual {v7}, Lb/a/a/i/y$a;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Lb/e/a/j/b;->a(J)I

    move-result v9

    .line 35
    invoke-virtual {v7}, Lb/a/a/i/y$a;->a()J

    move-result-wide v14

    move v7, v1

    move/from16 v18, v9

    move v9, v6

    move/from16 v6, v18

    goto :goto_3

    :cond_4
    move v9, v6

    const/4 v6, -0x1

    const-wide v14, 0x7fffffffffffffffL

    :cond_5
    :goto_3
    add-int/2addr v2, v9

    if-le v2, v4, :cond_8

    .line 36
    iget-object v1, v0, Lb/e/a/h/k/a;->d:[I

    const v2, 0x7fffffff

    aput v2, v1, v11

    const-wide/16 v1, 0x0

    move-wide v3, v1

    const/4 v10, 0x1

    :goto_4
    int-to-long v6, v10

    .line 37
    iget-object v8, v0, Lb/e/a/h/k/a;->h:Lb/a/a/i/w;

    invoke-virtual {v8}, Lb/a/a/i/w;->g()J

    move-result-wide v8

    cmp-long v11, v6, v8

    if-lez v11, :cond_6

    return-void

    .line 38
    :cond_6
    :goto_5
    iget-object v6, v0, Lb/e/a/h/k/a;->d:[I

    aget v6, v6, v5

    if-eq v10, v6, :cond_7

    .line 39
    iget-object v6, v0, Lb/e/a/h/k/a;->f:[J

    add-int/lit8 v7, v5, -0x1

    aget-wide v8, v6, v7

    iget-object v11, v0, Lb/e/a/h/k/a;->h:Lb/a/a/i/w;

    add-int/lit8 v12, v10, -0x1

    invoke-virtual {v11, v12}, Lb/a/a/i/w;->c(I)J

    move-result-wide v13

    add-long/2addr v8, v13

    aput-wide v8, v6, v7

    .line 40
    iget-object v6, v0, Lb/e/a/h/k/a;->g:[[J

    aget-object v6, v6, v7

    .line 41
    iget-object v8, v0, Lb/e/a/h/k/a;->d:[I

    aget v7, v8, v7

    sub-int v7, v10, v7

    .line 42
    aput-wide v3, v6, v7

    .line 43
    iget-object v6, v0, Lb/e/a/h/k/a;->h:Lb/a/a/i/w;

    invoke-virtual {v6, v12}, Lb/a/a/i/w;->c(I)J

    move-result-wide v6

    add-long/2addr v3, v6

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    move-wide v3, v1

    goto :goto_5

    :cond_8
    move v1, v11

    goto :goto_2

    .line 44
    :cond_9
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "This MP4 does not contain track "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 45
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/a/a/i/g0;

    .line 46
    invoke-virtual {v6}, Lb/a/a/i/g0;->f()Lb/a/a/i/h0;

    move-result-object v7

    invoke-virtual {v7}, Lb/a/a/i/h0;->n()J

    move-result-wide v7

    cmp-long v9, v7, v1

    if-nez v9, :cond_0

    .line 47
    iput-object v6, v0, Lb/e/a/h/k/a;->b:Lb/a/a/i/g0;

    goto/16 :goto_0
.end method

.method static synthetic a()Lb/e/a/j/f;
    .locals 1

    .line 1
    sget-object v0, Lb/e/a/h/k/a;->C:Lb/e/a/j/f;

    return-object v0
.end method


# virtual methods
.method declared-synchronized a(I)I
    .locals 2

    monitor-enter p0

    add-int/lit8 p1, p1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Lb/e/a/h/k/a;->d:[I

    iget v1, p0, Lb/e/a/h/k/a;->B:I

    aget v0, v0, v1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lb/e/a/h/k/a;->d:[I

    iget v1, p0, Lb/e/a/h/k/a;->B:I

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    if-ge p1, v0, :cond_0

    .line 3
    iget p1, p0, Lb/e/a/h/k/a;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lb/e/a/h/k/a;->d:[I

    iget v1, p0, Lb/e/a/h/k/a;->B:I

    aget v0, v0, v1

    if-ge p1, v0, :cond_2

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb/e/a/h/k/a;->B:I

    .line 6
    :goto_0
    iget-object v0, p0, Lb/e/a/h/k/a;->d:[I

    iget v1, p0, Lb/e/a/h/k/a;->B:I

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    if-le v0, p1, :cond_1

    .line 7
    iget p1, p0, Lb/e/a/h/k/a;->B:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 8
    :cond_1
    :try_start_2
    iget v0, p0, Lb/e/a/h/k/a;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/e/a/h/k/a;->B:I

    goto :goto_0

    .line 9
    :cond_2
    iget v0, p0, Lb/e/a/h/k/a;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/e/a/h/k/a;->B:I

    .line 10
    :goto_1
    iget-object v0, p0, Lb/e/a/h/k/a;->d:[I

    iget v1, p0, Lb/e/a/h/k/a;->B:I

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    if-le v0, p1, :cond_3

    .line 11
    iget p1, p0, Lb/e/a/h/k/a;->B:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    .line 12
    :cond_3
    :try_start_3
    iget v0, p0, Lb/e/a/h/k/a;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/e/a/h/k/a;->B:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public get(I)Lb/e/a/h/f;
    .locals 5

    int-to-long v0, p1

    .line 2
    iget-object v2, p0, Lb/e/a/h/k/a;->h:Lb/a/a/i/w;

    invoke-virtual {v2}, Lb/a/a/i/w;->g()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 3
    new-instance v0, Lb/e/a/h/k/a$a;

    invoke-direct {v0, p0, p1}, Lb/e/a/h/k/a$a;-><init>(Lb/e/a/h/k/a;I)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/e/a/h/k/a;->get(I)Lb/e/a/h/f;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/e/a/h/k/a;->b:Lb/a/a/i/g0;

    invoke-virtual {v0}, Lb/a/a/i/g0;->e()Lb/a/a/i/x;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/i/x;->g()Lb/a/a/i/w;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/i/w;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb/e/a/j/b;->a(J)I

    move-result v0

    return v0
.end method
