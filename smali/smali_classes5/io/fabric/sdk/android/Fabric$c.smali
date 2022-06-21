.class public Lio/fabric/sdk/android/Fabric$c;
.super Ljava/lang/Object;
.source "Fabric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/Fabric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:[Lio/fabric/sdk/android/Kit;

.field private c:Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

.field private d:Landroid/os/Handler;

.field private e:Lio/fabric/sdk/android/Logger;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lio/fabric/sdk/android/InitializationCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/InitializationCallback<",
            "Lio/fabric/sdk/android/Fabric;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$c;->a:Landroid/content/Context;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public varargs a([Lio/fabric/sdk/android/Kit;)Lio/fabric/sdk/android/Fabric$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$c;->b:[Lio/fabric/sdk/android/Kit;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$c;->b:[Lio/fabric/sdk/android/Kit;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Kits already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lio/fabric/sdk/android/Fabric;
    .locals 11

    .line 4
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$c;->c:Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;->a()Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$c;->c:Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

    .line 6
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$c;->d:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$c;->d:Landroid/os/Handler;

    .line 8
    :cond_1
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$c;->e:Lio/fabric/sdk/android/Logger;

    if-nez v0, :cond_3

    .line 9
    iget-boolean v0, p0, Lio/fabric/sdk/android/Fabric$c;->f:Z

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lio/fabric/sdk/android/DefaultLogger;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/DefaultLogger;-><init>(I)V

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$c;->e:Lio/fabric/sdk/android/Logger;

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lio/fabric/sdk/android/DefaultLogger;

    invoke-direct {v0}, Lio/fabric/sdk/android/DefaultLogger;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$c;->e:Lio/fabric/sdk/android/Logger;

    .line 12
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$c;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$c;->h:Ljava/lang/String;

    .line 14
    :cond_4
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$c;->i:Lio/fabric/sdk/android/InitializationCallback;

    if-nez v0, :cond_5

    .line 15
    sget-object v0, Lio/fabric/sdk/android/InitializationCallback;->a:Lio/fabric/sdk/android/InitializationCallback;

    iput-object v0, p0, Lio/fabric/sdk/android/Fabric$c;->i:Lio/fabric/sdk/android/InitializationCallback;

    .line 16
    :cond_5
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$c;->b:[Lio/fabric/sdk/android/Kit;

    if-nez v0, :cond_6

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    .line 18
    :cond_6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    move-object v3, v0

    .line 19
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 20
    new-instance v9, Lio/fabric/sdk/android/services/common/IdManager;

    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$c;->h:Ljava/lang/String;

    iget-object v1, p0, Lio/fabric/sdk/android/Fabric$c;->g:Ljava/lang/String;

    .line 21
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v9, v2, v0, v1, v4}, Lio/fabric/sdk/android/services/common/IdManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 22
    new-instance v0, Lio/fabric/sdk/android/Fabric;

    iget-object v4, p0, Lio/fabric/sdk/android/Fabric$c;->c:Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;

    iget-object v5, p0, Lio/fabric/sdk/android/Fabric$c;->d:Landroid/os/Handler;

    iget-object v6, p0, Lio/fabric/sdk/android/Fabric$c;->e:Lio/fabric/sdk/android/Logger;

    iget-boolean v7, p0, Lio/fabric/sdk/android/Fabric$c;->f:Z

    iget-object v8, p0, Lio/fabric/sdk/android/Fabric$c;->i:Lio/fabric/sdk/android/InitializationCallback;

    iget-object v1, p0, Lio/fabric/sdk/android/Fabric$c;->a:Landroid/content/Context;

    .line 23
    invoke-static {v1}, Lio/fabric/sdk/android/Fabric;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lio/fabric/sdk/android/Fabric;-><init>(Landroid/content/Context;Ljava/util/Map;Lio/fabric/sdk/android/services/concurrency/PriorityThreadPoolExecutor;Landroid/os/Handler;Lio/fabric/sdk/android/Logger;ZLio/fabric/sdk/android/InitializationCallback;Lio/fabric/sdk/android/services/common/IdManager;Landroid/app/Activity;)V

    return-object v0
.end method
