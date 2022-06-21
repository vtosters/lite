.class Lb/f/a/DiskLruCache$a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/a/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/f/a/DiskLruCache;


# direct methods
.method constructor <init>(Lb/f/a/DiskLruCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/a/DiskLruCache$a;->a:Lb/f/a/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/f/a/DiskLruCache$a;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lb/f/a/DiskLruCache$a;->a:Lb/f/a/DiskLruCache;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lb/f/a/DiskLruCache$a;->a:Lb/f/a/DiskLruCache;

    invoke-static {v1}, Lb/f/a/DiskLruCache;->a(Lb/f/a/DiskLruCache;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-object v2

    .line 5
    :cond_0
    iget-object v1, p0, Lb/f/a/DiskLruCache$a;->a:Lb/f/a/DiskLruCache;

    invoke-static {v1}, Lb/f/a/DiskLruCache;->b(Lb/f/a/DiskLruCache;)V

    .line 6
    iget-object v1, p0, Lb/f/a/DiskLruCache$a;->a:Lb/f/a/DiskLruCache;

    invoke-static {v1}, Lb/f/a/DiskLruCache;->e(Lb/f/a/DiskLruCache;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lb/f/a/DiskLruCache$a;->a:Lb/f/a/DiskLruCache;

    invoke-static {v1}, Lb/f/a/DiskLruCache;->f(Lb/f/a/DiskLruCache;)V

    .line 8
    iget-object v1, p0, Lb/f/a/DiskLruCache$a;->a:Lb/f/a/DiskLruCache;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lb/f/a/DiskLruCache;->a(Lb/f/a/DiskLruCache;I)I

    .line 9
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
