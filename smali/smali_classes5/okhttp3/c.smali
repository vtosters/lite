.class public final Lokhttp3/c;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/c$c;,
        Lokhttp3/c$d;,
        Lokhttp3/c$b;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/f0/e/f;

.field final b:Lokhttp3/f0/e/d;

.field c:I

.field d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/f0/h/a;->a:Lokhttp3/f0/h/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lokhttp3/c;-><init>(Ljava/io/File;JLokhttp3/f0/h/a;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;JLokhttp3/f0/h/a;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lokhttp3/c$a;

    invoke-direct {v0, p0}, Lokhttp3/c$a;-><init>(Lokhttp3/c;)V

    iput-object v0, p0, Lokhttp3/c;->a:Lokhttp3/f0/e/f;

    const v3, 0x31191

    const/4 v4, 0x2

    move-object v1, p4

    move-object v2, p1

    move-wide v5, p2

    .line 4
    invoke-static/range {v1 .. v6}, Lokhttp3/f0/e/d;->a(Lokhttp3/f0/h/a;Ljava/io/File;IIJ)Lokhttp3/f0/e/d;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/c;->b:Lokhttp3/f0/e/d;

    return-void
.end method

.method static a(Lokio/e;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    :try_start_0
    invoke-interface {p0}, Lokio/e;->O()J

    move-result-wide v0

    .line 35
    invoke-interface {p0}, Lokio/e;->K()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    long-to-int p0, v0

    return p0

    .line 37
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 38
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lokhttp3/t;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/t;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->e()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lokhttp3/f0/e/d$c;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/f0/e/d$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lokhttp3/z;)Lokhttp3/b0;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/c;->a(Lokhttp3/t;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lokhttp3/c;->b:Lokhttp3/f0/e/d;

    invoke-virtual {v2, v0}, Lokhttp3/f0/e/d;->b(Ljava/lang/String;)Lokhttp3/f0/e/d$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    new-instance v2, Lokhttp3/c$d;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lokhttp3/f0/e/d$e;->a(I)Lokio/r;

    move-result-object v3

    invoke-direct {v2, v3}, Lokhttp3/c$d;-><init>(Lokio/r;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    invoke-virtual {v2, v0}, Lokhttp3/c$d;->a(Lokhttp3/f0/e/d$e;)Lokhttp3/b0;

    move-result-object v0

    .line 6
    invoke-virtual {v2, p1, v0}, Lokhttp3/c$d;->a(Lokhttp3/z;Lokhttp3/b0;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v0}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/f0/c;->a(Ljava/io/Closeable;)V

    return-object v1

    :cond_1
    return-object v0

    .line 8
    :catch_0
    invoke-static {v0}, Lokhttp3/f0/c;->a(Ljava/io/Closeable;)V

    :catch_1
    return-object v1
.end method

.method a(Lokhttp3/b0;)Lokhttp3/f0/e/b;
    .locals 3

    .line 9
    invoke-virtual {p1}, Lokhttp3/b0;->o()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->e()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lokhttp3/b0;->o()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/z;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/f0/f/f;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/b0;->o()Lokhttp3/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/c;->b(Lokhttp3/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 13
    :cond_1
    invoke-static {p1}, Lokhttp3/f0/f/e;->c(Lokhttp3/b0;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 14
    :cond_2
    new-instance v0, Lokhttp3/c$d;

    invoke-direct {v0, p1}, Lokhttp3/c$d;-><init>(Lokhttp3/b0;)V

    .line 15
    :try_start_1
    iget-object v1, p0, Lokhttp3/c;->b:Lokhttp3/f0/e/d;

    invoke-virtual {p1}, Lokhttp3/b0;->o()Lokhttp3/z;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/c;->a(Lokhttp3/t;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/f0/e/d;->a(Ljava/lang/String;)Lokhttp3/f0/e/d$c;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    .line 16
    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lokhttp3/c$d;->a(Lokhttp3/f0/e/d$c;)V

    .line 17
    new-instance v0, Lokhttp3/c$b;

    invoke-direct {v0, p0, p1}, Lokhttp3/c$b;-><init>(Lokhttp3/c;Lokhttp3/f0/e/d$c;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    .line 18
    :catch_2
    invoke-direct {p0, p1}, Lokhttp3/c;->a(Lokhttp3/f0/e/d$c;)V

    return-object v2
.end method

.method declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 32
    :try_start_0
    iget v0, p0, Lokhttp3/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Lokhttp3/b0;Lokhttp3/b0;)V
    .locals 1

    .line 19
    new-instance v0, Lokhttp3/c$d;

    invoke-direct {v0, p2}, Lokhttp3/c$d;-><init>(Lokhttp3/b0;)V

    .line 20
    invoke-virtual {p1}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object p1

    check-cast p1, Lokhttp3/c$c;

    iget-object p1, p1, Lokhttp3/c$c;->b:Lokhttp3/f0/e/d$e;

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/f0/e/d$e;->a()Lokhttp3/f0/e/d$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 22
    :try_start_1
    invoke-virtual {v0, p1}, Lokhttp3/c$d;->a(Lokhttp3/f0/e/d$c;)V

    .line 23
    invoke-virtual {p1}, Lokhttp3/f0/e/d$c;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 24
    :catch_1
    invoke-direct {p0, p1}, Lokhttp3/c;->a(Lokhttp3/f0/e/d$c;)V

    :cond_0
    :goto_0
    return-void
.end method

.method declared-synchronized a(Lokhttp3/f0/e/c;)V
    .locals 1

    monitor-enter p0

    .line 26
    :try_start_0
    iget v0, p0, Lokhttp3/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/c;->g:I

    .line 27
    iget-object v0, p1, Lokhttp3/f0/e/c;->a:Lokhttp3/z;

    if-eqz v0, :cond_0

    .line 28
    iget p1, p0, Lokhttp3/c;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/c;->e:I

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p1, Lokhttp3/f0/e/c;->b:Lokhttp3/b0;

    if-eqz p1, :cond_1

    .line 30
    iget p1, p0, Lokhttp3/c;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b(Lokhttp3/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/c;->b:Lokhttp3/f0/e/d;

    invoke-virtual {p1}, Lokhttp3/z;->g()Lokhttp3/t;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/c;->a(Lokhttp3/t;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/f0/e/d;->d(Ljava/lang/String;)Z

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/c;->b:Lokhttp3/f0/e/d;

    invoke-virtual {v0}, Lokhttp3/f0/e/d;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/c;->b:Lokhttp3/f0/e/d;

    invoke-virtual {v0}, Lokhttp3/f0/e/d;->flush()V

    return-void
.end method
