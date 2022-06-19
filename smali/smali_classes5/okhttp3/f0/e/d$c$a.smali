.class Lokhttp3/f0/e/d$c$a;
.super Lokhttp3/f0/e/e;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/f0/e/d$c;->a(I)Lokio/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lokhttp3/f0/e/d$c;


# direct methods
.method constructor <init>(Lokhttp3/f0/e/d$c;Lokio/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/f0/e/d$c$a;->c:Lokhttp3/f0/e/d$c;

    invoke-direct {p0, p2}, Lokhttp3/f0/e/e;-><init>(Lokio/q;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lokhttp3/f0/e/d$c$a;->c:Lokhttp3/f0/e/d$c;

    iget-object p1, p1, Lokhttp3/f0/e/d$c;->d:Lokhttp3/f0/e/d;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/f0/e/d$c$a;->c:Lokhttp3/f0/e/d$c;

    invoke-virtual {v0}, Lokhttp3/f0/e/d$c;->c()V

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
