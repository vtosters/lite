.class public Lb/e/a/h/l/c;
.super Lb/e/a/h/a;
.source "CroppedTrack.java"


# instance fields
.field d:Lb/e/a/h/g;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb/e/a/h/l/c;

    return-void
.end method

.method public constructor <init>(Lb/e/a/h/g;JJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "crop("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lb/e/a/h/g;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/e/a/h/a;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lb/e/a/h/l/c;->d:Lb/e/a/h/g;

    long-to-int p1, p2

    .line 3
    iput p1, p0, Lb/e/a/h/l/c;->e:I

    long-to-int p1, p4

    .line 4
    iput p1, p0, Lb/e/a/h/l/c;->f:I

    return-void
.end method

.method static a(Ljava/util/List;JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/a/i/d$a;",
            ">;JJ)",
            "Ljava/util/List<",
            "Lb/a/a/i/d$a;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/a/i/d$a;

    invoke-virtual {v3}, Lb/a/a/i/d$a;->a()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v0

    cmp-long v6, v4, p1

    if-lez v6, :cond_3

    .line 5
    invoke-virtual {v3}, Lb/a/a/i/d$a;->a()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v0

    cmp-long v6, v4, p3

    if-ltz v6, :cond_0

    .line 6
    new-instance p0, Lb/a/a/i/d$a;

    sub-long/2addr p3, p1

    long-to-int p1, p3

    invoke-virtual {v3}, Lb/a/a/i/d$a;->b()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lb/a/a/i/d$a;-><init>(II)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 7
    :cond_0
    new-instance v4, Lb/a/a/i/d$a;

    invoke-virtual {v3}, Lb/a/a/i/d$a;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    sub-long/2addr v5, p1

    long-to-int p1, v5

    invoke-virtual {v3}, Lb/a/a/i/d$a;->b()I

    move-result p2

    invoke-direct {v4, p1, p2}, Lb/a/a/i/d$a;-><init>(II)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v3}, Lb/a/a/i/d$a;->a()I

    move-result p1

    :goto_1
    int-to-long p1, p1

    add-long/2addr v0, p1

    .line 9
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lb/a/a/i/d$a;

    invoke-virtual {v3}, Lb/a/a/i/d$a;->a()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr p1, v0

    cmp-long v4, p1, p3

    if-ltz v4, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v3}, Lb/a/a/i/d$a;->a()I

    move-result p1

    goto :goto_1

    .line 12
    :cond_2
    :goto_2
    new-instance p0, Lb/a/a/i/d$a;

    sub-long/2addr p3, v0

    long-to-int p1, p3

    invoke-virtual {v3}, Lb/a/a/i/d$a;->b()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lb/a/a/i/d$a;-><init>(II)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 13
    :cond_3
    invoke-virtual {v3}, Lb/a/a/i/d$a;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public T()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/a/a/i/d$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/e/a/h/l/c;->d:Lb/e/a/h/g;

    invoke-interface {v0}, Lb/e/a/h/g;->T()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lb/e/a/h/l/c;->e:I

    int-to-long v1, v1

    iget v3, p0, Lb/e/a/h/l/c;->f:I

    int-to-long v3, v3

    invoke-static {v0, v1, v2, v3, v4}, Lb/e/a/h/l/c;->a(Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public U()Lb/a/a/i/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e/a/h/l/c;->d:Lb/e/a/h/g;

    invoke-interface {v0}, Lb/e/a/h/g;->U()Lb/a/a/i/v;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized V()[J
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/e/a/h/l/c;->d:Lb/e/a/h/g;

    invoke-interface {v0}, Lb/e/a/h/g;->V()[J

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lb/e/a/h/l/c;->d:Lb/e/a/h/g;

    invoke-interface {v0}, Lb/e/a/h/g;->V()[J

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-wide v4, v0, v3

    iget v6, p0, Lb/e/a/h/l/c;->e:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-ltz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v1, :cond_3

    .line 5
    iget v4, p0, Lb/e/a/h/l/c;->f:I

    int-to-long v4, v4

    add-int/lit8 v6, v1, -0x1

    aget-wide v6, v0, v6

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    sub-int/2addr v1, v3

    .line 6
    new-array v0, v1, [J

    .line 7
    iget-object v4, p0, Lb/e/a/h/l/c;->d:Lb/e/a/h/g;

    invoke-interface {v4}, Lb/e/a/h/g;->V()[J

    move-result-object v4

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :goto_3
    array-length v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v1, :cond_4

    .line 9
    monitor-exit p0

    return-object v0

    .line 10
    :cond_4
    :try_start_1
    aget-wide v3, v0, v2

    iget v1, p0, Lb/e/a/h/l/c;->e:I

    int-to-long v5, v1

    sub-long/2addr v3, v5

    aput-wide v3, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 11
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public W()Lb/a/a/i/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e/a/h/l/c;->d:Lb/e/a/h/g;

    invoke-interface {v0}, Lb/e/a/h/g;->W()Lb/a/a/i/c0;

    move-result-object v0

    return-object v0
.end method

.method public X()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/e/a/h/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/e/a/h/l/c;->d:Lb/e/a/h/g;

    invoke-interface {v0}, Lb/e/a/h/g;->X()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lb/e/a/h/l/c;->e:I

    iget v2, p0, Lb/e/a/h/l/c;->f:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c0()Lb/e/a/h/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e/a/h/l/c;->d:Lb/e/a/h/g;

    invoke-interface {v0}, Lb/e/a/h/g;->c0()Lb/e/a/h/h;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/e/a/h/l/c;->d:Lb/e/a/h/g;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public declared-synchronized d0()[J
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lb/e/a/h/l/c;->f:I

    iget v1, p0, Lb/e/a/h/l/c;->e:I

    sub-int/2addr v0, v1

    new-array v0, v0, [J

    .line 2
    iget-object v1, p0, Lb/e/a/h/l/c;->d:Lb/e/a/h/g;

    invoke-interface {v1}, Lb/e/a/h/g;->d0()[J

    move-result-object v1

    iget v2, p0, Lb/e/a/h/l/c;->e:I

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/a/a/i/u$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/e/a/h/l/c;->d:Lb/e/a/h/g;

    invoke-interface {v0}, Lb/e/a/h/g;->g0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/e/a/h/l/c;->d:Lb/e/a/h/g;

    invoke-interface {v0}, Lb/e/a/h/g;->g0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/e/a/h/l/c;->d:Lb/e/a/h/g;

    invoke-interface {v0}, Lb/e/a/h/g;->g0()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lb/e/a/h/l/c;->e:I

    iget v2, p0, Lb/e/a/h/l/c;->f:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e/a/h/l/c;->d:Lb/e/a/h/g;

    invoke-interface {v0}, Lb/e/a/h/g;->getHandler()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
