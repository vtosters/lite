.class public abstract Lio/fabric/sdk/android/Kit;
.super Ljava/lang/Object;
.source "Kit.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/fabric/sdk/android/Kit;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lio/fabric/sdk/android/Fabric;

.field b:Lio/fabric/sdk/android/InitializationTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/InitializationTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field c:Landroid/content/Context;

.field d:Lio/fabric/sdk/android/InitializationCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/InitializationCallback<",
            "TResult;>;"
        }
    .end annotation
.end field

.field e:Lio/fabric/sdk/android/services/common/IdManager;

.field final f:Lio/fabric/sdk/android/services/concurrency/DependsOn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/fabric/sdk/android/InitializationTask;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/InitializationTask;-><init>(Lio/fabric/sdk/android/Kit;)V

    iput-object v0, p0, Lio/fabric/sdk/android/Kit;->b:Lio/fabric/sdk/android/InitializationTask;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/fabric/sdk/android/services/concurrency/DependsOn;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/DependsOn;

    iput-object v0, p0, Lio/fabric/sdk/android/Kit;->f:Lio/fabric/sdk/android/services/concurrency/DependsOn;

    return-void
.end method


# virtual methods
.method public a(Lio/fabric/sdk/android/Kit;)I
    .locals 3

    .line 5
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/Kit;->b(Lio/fabric/sdk/android/Kit;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Lio/fabric/sdk/android/Kit;->b(Lio/fabric/sdk/android/Kit;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    return v2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/fabric/sdk/android/Kit;->k()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->k()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lio/fabric/sdk/android/Kit;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/content/Context;Lio/fabric/sdk/android/Fabric;Lio/fabric/sdk/android/InitializationCallback;Lio/fabric/sdk/android/services/common/IdManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/fabric/sdk/android/Fabric;",
            "Lio/fabric/sdk/android/InitializationCallback<",
            "TResult;>;",
            "Lio/fabric/sdk/android/services/common/IdManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lio/fabric/sdk/android/Kit;->a:Lio/fabric/sdk/android/Fabric;

    .line 2
    new-instance p2, Lio/fabric/sdk/android/FabricContext;

    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lio/fabric/sdk/android/FabricContext;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lio/fabric/sdk/android/Kit;->c:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lio/fabric/sdk/android/Kit;->d:Lio/fabric/sdk/android/InitializationCallback;

    .line 4
    iput-object p4, p0, Lio/fabric/sdk/android/Kit;->e:Lio/fabric/sdk/android/services/common/IdManager;

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method b(Lio/fabric/sdk/android/Kit;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/fabric/sdk/android/Kit;->f:Lio/fabric/sdk/android/services/concurrency/DependsOn;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/DependsOn;->value()[Ljava/lang/Class;

    move-result-object v0

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/fabric/sdk/android/Kit;

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/Kit;->a(Lio/fabric/sdk/android/Kit;)I

    move-result p1

    return p1
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/Kit;->c:Landroid/content/Context;

    return-object v0
.end method

.method protected e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/services/concurrency/Task;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/Kit;->b:Lio/fabric/sdk/android/InitializationTask;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/fabric/sdk/android/Fabric;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/Kit;->a:Lio/fabric/sdk/android/Fabric;

    return-object v0
.end method

.method protected g()Lio/fabric/sdk/android/services/common/IdManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/Kit;->e:Lio/fabric/sdk/android/services/common/IdManager;

    return-object v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".Fabric"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/fabric/sdk/android/Kit;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/Kit;->f:Lio/fabric/sdk/android/services/concurrency/DependsOn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/Kit;->b:Lio/fabric/sdk/android/InitializationTask;

    iget-object v1, p0, Lio/fabric/sdk/android/Kit;->a:Lio/fabric/sdk/android/Fabric;

    invoke-virtual {v1}, Lio/fabric/sdk/android/Fabric;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Void;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask;->a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V

    return-void
.end method

.method protected m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
