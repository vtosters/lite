.class public Lcom/facebook/cache/common/e;
.super Ljava/lang/Object;
.source "NoOpCacheErrorLogger.java"

# interfaces
.implements Lcom/facebook/cache/common/CacheErrorLogger;


# static fields
.field private static a:Lcom/facebook/cache/common/e;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/cache/common/e;
    .locals 2

    const-class v0, Lcom/facebook/cache/common/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/cache/common/e;->a:Lcom/facebook/cache/common/e;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/facebook/cache/common/e;

    invoke-direct {v1}, Lcom/facebook/cache/common/e;-><init>()V

    sput-object v1, Lcom/facebook/cache/common/e;->a:Lcom/facebook/cache/common/e;

    .line 3
    :cond_0
    sget-object v1, Lcom/facebook/cache/common/e;->a:Lcom/facebook/cache/common/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method
