.class public Lcom/vtosters/lite/statistics/SentTable;
.super Ljava/lang/Object;
.source "SentTable.java"


# static fields
.field static final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field static volatile b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/vtosters/lite/statistics/SentTable;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Lcom/vk/common/b/Table;

    const-string v1, "sent_statistics"

    invoke-direct {v0, v1}, Lcom/vk/common/b/Table;-><init>(Ljava/lang/String;)V

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table;->a(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/common/b/Table$a;->a()Lcom/vk/common/b/Table$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/common/b/Table$a;->b()Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "key"

    .line 23
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->c(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/vk/common/b/Table$a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;)V
    .locals 3

    .line 43
    sget-object v0, Lcom/vtosters/lite/statistics/SentTable;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 45
    :try_start_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vtosters/lite/data/b/Database;->a(Landroid/content/Context;)Lcom/vtosters/lite/data/b/Database;

    move-result-object v0

    const/16 v1, 0x2710

    const/16 v2, 0x64

    invoke-virtual {v0, p0, v1, v2}, Lcom/vtosters/lite/data/b/Database;->a(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vtosters/lite/statistics/SentTable;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/vtosters/lite/statistics/SentTable;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    sget-object p0, Lcom/vtosters/lite/statistics/SentTable;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/vtosters/lite/statistics/SentTable;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 51
    throw p0
.end method

.method static b()V
    .locals 2

    .line 30
    sget-object v0, Lcom/vtosters/lite/statistics/SentTable;->b:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 31
    sget-object v0, Lcom/vtosters/lite/statistics/SentTable;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33
    :try_start_0
    sget-object v0, Lcom/vtosters/lite/statistics/SentTable;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 34
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vtosters/lite/data/b/Database;->a(Landroid/content/Context;)Lcom/vtosters/lite/data/b/Database;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/b/Database;->a()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/statistics/SentTable;->b:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    sget-object v0, Lcom/vtosters/lite/statistics/SentTable;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/vtosters/lite/statistics/SentTable;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 38
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method static b(Ljava/lang/String;)Z
    .locals 1

    .line 55
    invoke-static {}, Lcom/vtosters/lite/statistics/SentTable;->b()V

    .line 56
    sget-object v0, Lcom/vtosters/lite/statistics/SentTable;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 58
    :try_start_0
    sget-object v0, Lcom/vtosters/lite/statistics/SentTable;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    sget-object v0, Lcom/vtosters/lite/statistics/SentTable;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/vtosters/lite/statistics/SentTable;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 61
    throw p0
.end method
