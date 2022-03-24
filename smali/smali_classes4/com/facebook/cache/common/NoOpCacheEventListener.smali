.class public Lcom/facebook/cache/common/NoOpCacheEventListener;
.super Ljava/lang/Object;
.source "NoOpCacheEventListener.java"

# interfaces
.implements Lcom/facebook/cache/common/CacheEventListener;


# static fields
.field private static a:Lcom/facebook/cache/common/NoOpCacheEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lcom/facebook/cache/common/NoOpCacheEventListener;
    .locals 2

    const-class v0, Lcom/facebook/cache/common/NoOpCacheEventListener;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/facebook/cache/common/NoOpCacheEventListener;->a:Lcom/facebook/cache/common/NoOpCacheEventListener;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/facebook/cache/common/NoOpCacheEventListener;

    invoke-direct {v1}, Lcom/facebook/cache/common/NoOpCacheEventListener;-><init>()V

    sput-object v1, Lcom/facebook/cache/common/NoOpCacheEventListener;->a:Lcom/facebook/cache/common/NoOpCacheEventListener;

    .line 23
    :cond_0
    sget-object v1, Lcom/facebook/cache/common/NoOpCacheEventListener;->a:Lcom/facebook/cache/common/NoOpCacheEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 0

    return-void
.end method
