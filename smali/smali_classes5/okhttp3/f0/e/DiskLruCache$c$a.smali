.class Lokhttp3/f0/e/DiskLruCache$c$a;
.super Lokhttp3/f0/e/FaultHidingSink;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/f0/e/DiskLruCache$c;->a(I)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lokhttp3/f0/e/DiskLruCache$c;


# direct methods
.method constructor <init>(Lokhttp3/f0/e/DiskLruCache$c;Lokio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/f0/e/DiskLruCache$c$a;->c:Lokhttp3/f0/e/DiskLruCache$c;

    invoke-direct {p0, p2}, Lokhttp3/f0/e/FaultHidingSink;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lokhttp3/f0/e/DiskLruCache$c$a;->c:Lokhttp3/f0/e/DiskLruCache$c;

    iget-object p1, p1, Lokhttp3/f0/e/DiskLruCache$c;->d:Lokhttp3/f0/e/DiskLruCache;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/f0/e/DiskLruCache$c$a;->c:Lokhttp3/f0/e/DiskLruCache$c;

    invoke-virtual {v0}, Lokhttp3/f0/e/DiskLruCache$c;->c()V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
