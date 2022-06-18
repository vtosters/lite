.class final Lokhttp3/y;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/y$b;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/x;

.field final b:Lokhttp3/f0/f/j;

.field final c:Lokio/a;

.field private d:Lokhttp3/p;

.field final e:Lokhttp3/z;

.field final f:Z

.field private g:Z


# direct methods
.method private constructor <init>(Lokhttp3/x;Lokhttp3/z;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/y;->a:Lokhttp3/x;

    .line 3
    iput-object p2, p0, Lokhttp3/y;->e:Lokhttp3/z;

    .line 4
    iput-boolean p3, p0, Lokhttp3/y;->f:Z

    .line 5
    new-instance p2, Lokhttp3/f0/f/j;

    invoke-direct {p2, p1, p3}, Lokhttp3/f0/f/j;-><init>(Lokhttp3/x;Z)V

    iput-object p2, p0, Lokhttp3/y;->b:Lokhttp3/f0/f/j;

    .line 6
    new-instance p2, Lokhttp3/y$a;

    invoke-direct {p2, p0}, Lokhttp3/y$a;-><init>(Lokhttp3/y;)V

    iput-object p2, p0, Lokhttp3/y;->c:Lokio/a;

    .line 7
    iget-object p2, p0, Lokhttp3/y;->c:Lokio/a;

    invoke-virtual {p1}, Lokhttp3/x;->c()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lokio/s;->a(JLjava/util/concurrent/TimeUnit;)Lokio/s;

    return-void
.end method

.method static synthetic a(Lokhttp3/y;)Lokhttp3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/y;->d:Lokhttp3/p;

    return-object p0
.end method

.method static a(Lokhttp3/x;Lokhttp3/z;Z)Lokhttp3/y;
    .locals 1

    .line 2
    new-instance v0, Lokhttp3/y;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/y;-><init>(Lokhttp3/x;Lokhttp3/z;Z)V

    .line 3
    invoke-virtual {p0}, Lokhttp3/x;->k()Lokhttp3/p$c;

    move-result-object p0

    invoke-interface {p0, v0}, Lokhttp3/p$c;->a(Lokhttp3/e;)Lokhttp3/p;

    move-result-object p0

    iput-object p0, v0, Lokhttp3/y;->d:Lokhttp3/p;

    return-object v0
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-static {}, Lokhttp3/f0/i/f;->d()Lokhttp3/f0/i/f;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lokhttp3/f0/i/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/y;->b:Lokhttp3/f0/f/j;

    invoke-virtual {v1, v0}, Lokhttp3/f0/f/j;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 4
    iget-object v0, p0, Lokhttp3/y;->c:Lokio/a;

    invoke-virtual {v0}, Lokio/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method a()Lokhttp3/b0;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v0, p0, Lokhttp3/y;->b:Lokhttp3/f0/f/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Lokhttp3/f0/f/a;

    iget-object v2, p0, Lokhttp3/y;->a:Lokhttp3/x;

    invoke-virtual {v2}, Lokhttp3/x;->h()Lokhttp3/m;

    move-result-object v2

    invoke-direct {v0, v2}, Lokhttp3/f0/f/a;-><init>(Lokhttp3/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Lokhttp3/f0/e/a;

    iget-object v2, p0, Lokhttp3/y;->a:Lokhttp3/x;

    invoke-virtual {v2}, Lokhttp3/x;->p()Lokhttp3/f0/e/f;

    move-result-object v2

    invoke-direct {v0, v2}, Lokhttp3/f0/e/a;-><init>(Lokhttp3/f0/e/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Lokhttp3/internal/connection/a;

    iget-object v2, p0, Lokhttp3/y;->a:Lokhttp3/x;

    invoke-direct {v0, v2}, Lokhttp3/internal/connection/a;-><init>(Lokhttp3/x;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-boolean v0, p0, Lokhttp3/y;->f:Z

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_0
    new-instance v0, Lokhttp3/f0/f/b;

    iget-boolean v2, p0, Lokhttp3/y;->f:Z

    invoke-direct {v0, v2}, Lokhttp3/f0/f/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v12, Lokhttp3/f0/f/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lokhttp3/y;->e:Lokhttp3/z;

    iget-object v8, p0, Lokhttp3/y;->d:Lokhttp3/p;

    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/x;

    .line 26
    invoke-virtual {v0}, Lokhttp3/x;->e()I

    move-result v9

    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/x;

    .line 27
    invoke-virtual {v0}, Lokhttp3/x;->x()I

    move-result v10

    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->B()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lokhttp3/f0/f/g;-><init>(Ljava/util/List;Lokhttp3/internal/connection/f;Lokhttp3/f0/f/c;Lokhttp3/internal/connection/c;ILokhttp3/z;Lokhttp3/e;Lokhttp3/p;III)V

    .line 28
    iget-object v0, p0, Lokhttp3/y;->e:Lokhttp3/z;

    invoke-interface {v12, v0}, Lokhttp3/u$a;->a(Lokhttp3/z;)Lokhttp3/b0;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/f;)V
    .locals 2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/y;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lokhttp3/y;->g:Z

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-direct {p0}, Lokhttp3/y;->d()V

    .line 12
    iget-object v0, p0, Lokhttp3/y;->d:Lokhttp3/p;

    invoke-virtual {v0, p0}, Lokhttp3/p;->b(Lokhttp3/e;)V

    .line 13
    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->i()Lokhttp3/n;

    move-result-object v0

    new-instance v1, Lokhttp3/y$b;

    invoke-direct {v1, p0, p1}, Lokhttp3/y$b;-><init>(Lokhttp3/y;Lokhttp3/f;)V

    invoke-virtual {v0, v1}, Lokhttp3/n;->a(Lokhttp3/y$b;)V

    return-void

    .line 14
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y;->e:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/y;->l0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v1, p0, Lokhttp3/y;->f:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lokhttp3/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y;->b:Lokhttp3/f0/f/j;

    invoke-virtual {v0}, Lokhttp3/f0/f/j;->a()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/y;->clone()Lokhttp3/y;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lokhttp3/y;
    .locals 3

    .line 2
    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/x;

    iget-object v1, p0, Lokhttp3/y;->e:Lokhttp3/z;

    iget-boolean v2, p0, Lokhttp3/y;->f:Z

    invoke-static {v0, v1, v2}, Lokhttp3/y;->a(Lokhttp3/x;Lokhttp3/z;Z)Lokhttp3/y;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lokhttp3/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/y;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lokhttp3/y;->g:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-direct {p0}, Lokhttp3/y;->d()V

    .line 6
    iget-object v0, p0, Lokhttp3/y;->c:Lokio/a;

    invoke-virtual {v0}, Lokio/a;->g()V

    .line 7
    iget-object v0, p0, Lokhttp3/y;->d:Lokhttp3/p;

    invoke-virtual {v0, p0}, Lokhttp3/p;->b(Lokhttp3/e;)V

    .line 8
    :try_start_1
    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->i()Lokhttp3/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/n;->a(Lokhttp3/y;)V

    .line 9
    invoke-virtual {p0}, Lokhttp3/y;->a()Lokhttp3/b0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lokhttp3/y;->a:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->i()Lokhttp3/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/n;->b(Lokhttp3/y;)V

    return-object v0

    .line 11
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    :try_start_3
    invoke-virtual {p0, v0}, Lokhttp3/y;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lokhttp3/y;->d:Lokhttp3/p;

    invoke-virtual {v1, p0, v0}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/io/IOException;)V

    .line 14
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :goto_0
    iget-object v1, p0, Lokhttp3/y;->a:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->i()Lokhttp3/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/n;->b(Lokhttp3/y;)V

    throw v0

    .line 16
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y;->b:Lokhttp3/f0/f/j;

    invoke-virtual {v0}, Lokhttp3/f0/f/j;->b()Z

    move-result v0

    return v0
.end method

.method public m0()Lokhttp3/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y;->e:Lokhttp3/z;

    return-object v0
.end method
