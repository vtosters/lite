.class Lokhttp3/Cache$a$1;
.super Lokio/ForwardingSink;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Cache$a;-><init>(Lokhttp3/Cache;Lokhttp3/internal/a/DiskLruCache$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/Cache;

.field final synthetic b:Lokhttp3/internal/a/DiskLruCache$a;

.field final synthetic c:Lokhttp3/Cache$a;


# direct methods
.method constructor <init>(Lokhttp3/Cache$a;Lokio/Sink;Lokhttp3/Cache;Lokhttp3/internal/a/DiskLruCache$a;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lokhttp3/Cache$a$1;->c:Lokhttp3/Cache$a;

    iput-object p3, p0, Lokhttp3/Cache$a$1;->a:Lokhttp3/Cache;

    iput-object p4, p0, Lokhttp3/Cache$a$1;->b:Lokhttp3/internal/a/DiskLruCache$a;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lokhttp3/Cache$a$1;->c:Lokhttp3/Cache$a;

    iget-object v0, v0, Lokhttp3/Cache$a;->b:Lokhttp3/Cache;

    monitor-enter v0

    .line 442
    :try_start_0
    iget-object v1, p0, Lokhttp3/Cache$a$1;->c:Lokhttp3/Cache$a;

    iget-boolean v1, v1, Lokhttp3/Cache$a;->a:Z

    if-eqz v1, :cond_0

    .line 443
    monitor-exit v0

    return-void

    .line 445
    :cond_0
    iget-object v1, p0, Lokhttp3/Cache$a$1;->c:Lokhttp3/Cache$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lokhttp3/Cache$a;->a:Z

    .line 446
    iget-object v1, p0, Lokhttp3/Cache$a$1;->c:Lokhttp3/Cache$a;

    iget-object v1, v1, Lokhttp3/Cache$a;->b:Lokhttp3/Cache;

    iget v3, v1, Lokhttp3/Cache;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lokhttp3/Cache;->c:I

    .line 447
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    invoke-super {p0}, Lokio/ForwardingSink;->close()V

    .line 449
    iget-object v0, p0, Lokhttp3/Cache$a$1;->b:Lokhttp3/internal/a/DiskLruCache$a;

    invoke-virtual {v0}, Lokhttp3/internal/a/DiskLruCache$a;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 447
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
