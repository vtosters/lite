.class public Lcom/facebook/cache/disk/SettableCacheEvent;
.super Ljava/lang/Object;
.source "SettableCacheEvent.java"

# interfaces
.implements Lcom/facebook/cache/common/CacheEvent;


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Lcom/facebook/cache/disk/SettableCacheEvent;

.field private static e:I


# instance fields
.field private a:Lcom/facebook/cache/common/CacheKey;

.field private b:Lcom/facebook/cache/disk/SettableCacheEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cache/disk/SettableCacheEvent;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/cache/disk/SettableCacheEvent;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/facebook/cache/disk/SettableCacheEvent;->d:Lcom/facebook/cache/disk/SettableCacheEvent;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/facebook/cache/disk/SettableCacheEvent;->d:Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 4
    iget-object v2, v1, Lcom/facebook/cache/disk/SettableCacheEvent;->b:Lcom/facebook/cache/disk/SettableCacheEvent;

    sput-object v2, Lcom/facebook/cache/disk/SettableCacheEvent;->d:Lcom/facebook/cache/disk/SettableCacheEvent;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Lcom/facebook/cache/disk/SettableCacheEvent;->b:Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 6
    sget v2, Lcom/facebook/cache/disk/SettableCacheEvent;->e:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/facebook/cache/disk/SettableCacheEvent;->e:I

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lcom/facebook/cache/disk/SettableCacheEvent;

    invoke-direct {v0}, Lcom/facebook/cache/disk/SettableCacheEvent;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->a:Lcom/facebook/cache/common/CacheKey;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/cache/common/CacheKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->a:Lcom/facebook/cache/common/CacheKey;

    return-object v0
.end method

.method public a(J)Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 0

    return-object p0
.end method

.method public a(Lcom/facebook/cache/common/CacheEventListener$EvictionReason;)Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 0

    return-object p0
.end method

.method public a(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->a:Lcom/facebook/cache/common/CacheKey;

    return-object p0
.end method

.method public a(Ljava/io/IOException;)Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 0

    return-object p0
.end method

.method public b(J)Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 0

    return-object p0
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/cache/disk/SettableCacheEvent;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lcom/facebook/cache/disk/SettableCacheEvent;->e:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/facebook/cache/disk/SettableCacheEvent;->d()V

    .line 4
    sget v1, Lcom/facebook/cache/disk/SettableCacheEvent;->e:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/facebook/cache/disk/SettableCacheEvent;->e:I

    .line 5
    sget-object v1, Lcom/facebook/cache/disk/SettableCacheEvent;->d:Lcom/facebook/cache/disk/SettableCacheEvent;

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/facebook/cache/disk/SettableCacheEvent;->d:Lcom/facebook/cache/disk/SettableCacheEvent;

    iput-object v1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->b:Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 7
    :cond_0
    sput-object p0, Lcom/facebook/cache/disk/SettableCacheEvent;->d:Lcom/facebook/cache/disk/SettableCacheEvent;

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(J)Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 0

    return-object p0
.end method
