.class public Lcom/facebook/x/a/a/AnimatedFactoryProvider;
.super Ljava/lang/Object;
.source "AnimatedFactoryProvider.java"


# static fields
.field private static a:Z

.field private static b:Lcom/facebook/x/a/a/AnimatedFactory;


# direct methods
.method public static a(Lcom/facebook/x/b/PlatformBitmapFactory;Lcom/facebook/x/d/ExecutorSupplier;Lcom/facebook/x/c/CountingMemoryCache;Z)Lcom/facebook/x/a/a/AnimatedFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/x/b/PlatformBitmapFactory;",
            "Lcom/facebook/x/d/ExecutorSupplier;",
            "Lcom/facebook/x/c/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/x/g/CloseableImage;",
            ">;Z)",
            "Lcom/facebook/x/a/a/AnimatedFactory;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/facebook/x/a/a/AnimatedFactoryProvider;->a:Z

    if-nez v0, :cond_0

    const-string v0, "com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl"

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    const-class v4, Lcom/facebook/x/b/PlatformBitmapFactory;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/facebook/x/d/ExecutorSupplier;

    aput-object v4, v3, v1

    const-class v4, Lcom/facebook/x/c/CountingMemoryCache;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v4, v3, v7

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v1

    aput-object p2, v2, v6

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v7

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/x/a/a/AnimatedFactory;

    sput-object p0, Lcom/facebook/x/a/a/AnimatedFactoryProvider;->b:Lcom/facebook/x/a/a/AnimatedFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 7
    :goto_0
    sget-object p0, Lcom/facebook/x/a/a/AnimatedFactoryProvider;->b:Lcom/facebook/x/a/a/AnimatedFactory;

    if-eqz p0, :cond_0

    .line 8
    sput-boolean v1, Lcom/facebook/x/a/a/AnimatedFactoryProvider;->a:Z

    .line 9
    :cond_0
    sget-object p0, Lcom/facebook/x/a/a/AnimatedFactoryProvider;->b:Lcom/facebook/x/a/a/AnimatedFactory;

    return-object p0
.end method
