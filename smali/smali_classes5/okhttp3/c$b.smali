.class final Lokhttp3/c$b;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Lokhttp3/f0/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lokhttp3/f0/e/d$c;

.field private b:Lokio/q;

.field private c:Lokio/q;

.field d:Z

.field final synthetic e:Lokhttp3/c;


# direct methods
.method constructor <init>(Lokhttp3/c;Lokhttp3/f0/e/d$c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lokhttp3/c$b;->e:Lokhttp3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lokhttp3/c$b;->a:Lokhttp3/f0/e/d$c;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lokhttp3/f0/e/d$c;->a(I)Lokio/q;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$b;->b:Lokio/q;

    .line 4
    new-instance v0, Lokhttp3/c$b$a;

    iget-object v1, p0, Lokhttp3/c$b;->b:Lokio/q;

    invoke-direct {v0, p0, v1, p1, p2}, Lokhttp3/c$b$a;-><init>(Lokhttp3/c$b;Lokio/q;Lokhttp3/c;Lokhttp3/f0/e/d$c;)V

    iput-object v0, p0, Lokhttp3/c$b;->c:Lokio/q;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/c$b;->e:Lokhttp3/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/c$b;->d:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lokhttp3/c$b;->d:Z

    .line 5
    iget-object v2, p0, Lokhttp3/c$b;->e:Lokhttp3/c;

    iget v3, v2, Lokhttp3/c;->d:I

    add-int/2addr v3, v1

    iput v3, v2, Lokhttp3/c;->d:I

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lokhttp3/c$b;->b:Lokio/q;

    invoke-static {v0}, Lokhttp3/f0/c;->a(Ljava/io/Closeable;)V

    .line 8
    :try_start_1
    iget-object v0, p0, Lokhttp3/c$b;->a:Lokhttp3/f0/e/d$c;

    invoke-virtual {v0}, Lokhttp3/f0/e/d$c;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public b()Lokio/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/c$b;->c:Lokio/q;

    return-object v0
.end method
