.class public Lcom/vk/statistic/a;
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

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/vk/statistic/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/vk/statistic/a;->b:Ljava/util/Set;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/common/f/a;

    const-string v1, "sent_statistics"

    invoke-direct {v0, v1}, Lcom/vk/common/f/a;-><init>(Ljava/lang/String;)V

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Lcom/vk/common/f/a;->a(Ljava/lang/String;)Lcom/vk/common/f/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/common/f/a$b;->d()Lcom/vk/common/f/a$b;

    invoke-virtual {v0}, Lcom/vk/common/f/a$b;->b()Lcom/vk/common/f/a$b;

    const-string v1, "key"

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/common/f/a$b;->d(Ljava/lang/String;)Lcom/vk/common/f/a$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/common/f/a$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/vk/statistic/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 5
    :try_start_0
    invoke-static {}, Lcom/vk/bridges/c0;->a()Lcom/vk/bridges/b0;

    move-result-object v0

    const/16 v1, 0x2710

    const/16 v2, 0x64

    invoke-interface {v0, p0, v1, v2}, Lcom/vk/bridges/b0;->a(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/statistic/a;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/vk/statistic/a;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    sget-object p0, Lcom/vk/statistic/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/vk/statistic/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 8
    throw p0
.end method

.method static b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/statistic/a;->b:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/vk/statistic/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3
    :try_start_0
    sget-object v0, Lcom/vk/statistic/a;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/vk/bridges/c0;->a()Lcom/vk/bridges/b0;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/b0;->a()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/vk/statistic/a;->b:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    sget-object v0, Lcom/vk/statistic/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/vk/statistic/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 6
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method static b(Ljava/lang/String;)Z
    .locals 1

    .line 7
    invoke-static {}, Lcom/vk/statistic/a;->b()V

    .line 8
    sget-object v0, Lcom/vk/statistic/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 9
    :try_start_0
    sget-object v0, Lcom/vk/statistic/a;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v0, Lcom/vk/statistic/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/vk/statistic/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 11
    throw p0
.end method
