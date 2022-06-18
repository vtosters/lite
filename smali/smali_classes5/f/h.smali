.class final Lf/h;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h$b;,
        Lf/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/Object;

.field private volatile c:Z

.field private d:Lokhttp3/e;

.field private e:Ljava/lang/Throwable;

.field private f:Z


# direct methods
.method constructor <init>(Lf/n;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/n<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h;->a:Lf/n;

    .line 3
    iput-object p2, p0, Lf/h;->b:[Ljava/lang/Object;

    return-void
.end method

.method private a()Lokhttp3/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lf/h;->a:Lf/n;

    iget-object v1, p0, Lf/h;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lf/n;->a([Ljava/lang/Object;)Lokhttp3/z;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lf/h;->a:Lf/n;

    iget-object v1, v1, Lf/n;->a:Lokhttp3/e$a;

    invoke-interface {v1, v0}, Lokhttp3/e$a;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a(Lokhttp3/b0;)Lf/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            ")",
            "Lf/l<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lokhttp3/b0;->k()Lokhttp3/b0$a;

    move-result-object p1

    new-instance v1, Lf/h$c;

    .line 21
    invoke-virtual {v0}, Lokhttp3/c0;->e()Lokhttp3/v;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/c0;->d()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lf/h$c;-><init>(Lokhttp3/v;J)V

    invoke-virtual {p1, v1}, Lokhttp3/b0$a;->a(Lokhttp3/c0;)Lokhttp3/b0$a;

    .line 22
    invoke-virtual {p1}, Lokhttp3/b0$a;->a()Lokhttp3/b0;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lokhttp3/b0;->d()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Lf/h$b;

    invoke-direct {v1, v0}, Lf/h$b;-><init>(Lokhttp3/c0;)V

    .line 25
    :try_start_0
    iget-object v0, p0, Lf/h;->a:Lf/n;

    invoke-virtual {v0, v1}, Lf/n;->a(Lokhttp3/c0;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lf/l;->a(Ljava/lang/Object;Lokhttp3/b0;)Lf/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {v1}, Lf/h$b;->h()V

    .line 28
    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, p1}, Lf/l;->a(Ljava/lang/Object;Lokhttp3/b0;)Lf/l;

    move-result-object p1

    return-object p1

    .line 30
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lf/o;->a(Lokhttp3/c0;)Lokhttp3/c0;

    move-result-object v1

    .line 31
    invoke-static {v1, p1}, Lf/l;->a(Lokhttp3/c0;Lokhttp3/b0;)Lf/l;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v0}, Lokhttp3/c0;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/c0;->close()V

    throw p1
.end method

.method public a(Lf/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lf/h;->f:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/h;->f:Z

    .line 4
    iget-object v0, p0, Lf/h;->d:Lokhttp3/e;

    .line 5
    iget-object v1, p0, Lf/h;->e:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 6
    :try_start_1
    invoke-direct {p0}, Lf/h;->a()Lokhttp3/e;

    move-result-object v2

    iput-object v2, p0, Lf/h;->d:Lokhttp3/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    iput-object v1, p0, Lf/h;->e:Ljava/lang/Throwable;

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {p1, p0, v1}, Lf/d;->a(Lf/b;Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_1
    iget-boolean v1, p0, Lf/h;->c:Z

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    .line 12
    :cond_2
    new-instance v1, Lf/h$a;

    invoke-direct {v1, p0, p1}, Lf/h$a;-><init>(Lf/h;Lf/d;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->a(Lokhttp3/f;)V

    return-void

    .line 13
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "callback == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic clone()Lf/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lf/h;->clone()Lf/h;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lf/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/h<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lf/h;

    iget-object v1, p0, Lf/h;->a:Lf/n;

    iget-object v2, p0, Lf/h;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lf/h;-><init>(Lf/n;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/h;->clone()Lf/h;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lf/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lf/h;->f:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/h;->f:Z

    .line 4
    iget-object v0, p0, Lf/h;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lf/h;->e:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lf/h;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 7
    :cond_0
    iget-object v0, p0, Lf/h;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 8
    :cond_1
    iget-object v0, p0, Lf/h;->d:Lokhttp3/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 9
    :try_start_1
    invoke-direct {p0}, Lf/h;->a()Lokhttp3/e;

    move-result-object v0

    iput-object v0, p0, Lf/h;->d:Lokhttp3/e;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    :goto_0
    :try_start_2
    iput-object v0, p0, Lf/h;->e:Ljava/lang/Throwable;

    .line 11
    throw v0

    .line 12
    :cond_2
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    iget-boolean v1, p0, Lf/h;->c:Z

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    .line 15
    :cond_3
    invoke-interface {v0}, Lokhttp3/e;->execute()Lokhttp3/b0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h;->a(Lokhttp3/b0;)Lf/l;

    move-result-object v0

    return-object v0

    .line 16
    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/h;->c:Z

    return v0
.end method
