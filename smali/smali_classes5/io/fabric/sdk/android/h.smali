.class public abstract Lio/fabric/sdk/android/h;
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
        "Lio/fabric/sdk/android/h;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lio/fabric/sdk/android/c;

.field b:Lio/fabric/sdk/android/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/g<",
            "TResult;>;"
        }
    .end annotation
.end field

.field c:Landroid/content/Context;

.field d:Lio/fabric/sdk/android/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/f<",
            "TResult;>;"
        }
    .end annotation
.end field

.field e:Lio/fabric/sdk/android/services/common/IdManager;

.field final f:Lio/fabric/sdk/android/services/concurrency/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/fabric/sdk/android/g;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/g;-><init>(Lio/fabric/sdk/android/h;)V

    iput-object v0, p0, Lio/fabric/sdk/android/h;->b:Lio/fabric/sdk/android/g;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/fabric/sdk/android/services/concurrency/c;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/c;

    iput-object v0, p0, Lio/fabric/sdk/android/h;->f:Lio/fabric/sdk/android/services/concurrency/c;

    return-void
.end method


# virtual methods
.method public a(Lio/fabric/sdk/android/h;)I
    .locals 3

    .line 5
    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/h;->b(Lio/fabric/sdk/android/h;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Lio/fabric/sdk/android/h;->b(Lio/fabric/sdk/android/h;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    return v2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lio/fabric/sdk/android/h;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/fabric/sdk/android/h;->k()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lio/fabric/sdk/android/h;->k()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lio/fabric/sdk/android/h;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/content/Context;Lio/fabric/sdk/android/c;Lio/fabric/sdk/android/f;Lio/fabric/sdk/android/services/common/IdManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/fabric/sdk/android/c;",
            "Lio/fabric/sdk/android/f<",
            "TResult;>;",
            "Lio/fabric/sdk/android/services/common/IdManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lio/fabric/sdk/android/h;->a:Lio/fabric/sdk/android/c;

    .line 2
    new-instance p2, Lio/fabric/sdk/android/d;

    invoke-virtual {p0}, Lio/fabric/sdk/android/h;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/fabric/sdk/android/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lio/fabric/sdk/android/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lio/fabric/sdk/android/h;->c:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lio/fabric/sdk/android/h;->d:Lio/fabric/sdk/android/f;

    .line 4
    iput-object p4, p0, Lio/fabric/sdk/android/h;->e:Lio/fabric/sdk/android/services/common/IdManager;

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

.method b(Lio/fabric/sdk/android/h;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/h;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/fabric/sdk/android/h;->f:Lio/fabric/sdk/android/services/concurrency/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/c;->value()[Ljava/lang/Class;

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
    check-cast p1, Lio/fabric/sdk/android/h;

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/h;->a(Lio/fabric/sdk/android/h;)I

    move-result p1

    return p1
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/h;->c:Landroid/content/Context;

    return-object v0
.end method

.method protected e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/fabric/sdk/android/services/concurrency/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/h;->b:Lio/fabric/sdk/android/g;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/d;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/fabric/sdk/android/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/h;->a:Lio/fabric/sdk/android/c;

    return-object v0
.end method

.method protected g()Lio/fabric/sdk/android/services/common/IdManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/h;->e:Lio/fabric/sdk/android/services/common/IdManager;

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

    invoke-virtual {p0}, Lio/fabric/sdk/android/h;->h()Ljava/lang/String;

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
    iget-object v0, p0, Lio/fabric/sdk/android/h;->f:Lio/fabric/sdk/android/services/concurrency/c;

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
    iget-object v0, p0, Lio/fabric/sdk/android/h;->b:Lio/fabric/sdk/android/g;

    iget-object v1, p0, Lio/fabric/sdk/android/h;->a:Lio/fabric/sdk/android/c;

    invoke-virtual {v1}, Lio/fabric/sdk/android/c;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Void;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/services/concurrency/d;->a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V

    return-void
.end method

.method protected m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
