.class public Lcom/facebook/drawee/a/a/b/ForwardingImageOriginListener;
.super Ljava/lang/Object;
.source "ForwardingImageOriginListener.java"

# interfaces
.implements Lcom/facebook/drawee/a/a/b/ImageOriginListener;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/drawee/a/a/b/ImageOriginListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/facebook/drawee/a/a/b/ImageOriginListener;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/a/a/b/ForwardingImageOriginListener;->a:Ljava/util/List;

    .line 27
    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/ForwardingImageOriginListener;->a:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/facebook/drawee/a/a/b/ImageOriginListener;)V
    .locals 1

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/ForwardingImageOriginListener;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;IZ)V
    .locals 5

    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/ForwardingImageOriginListener;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 42
    iget-object v2, p0, Lcom/facebook/drawee/a/a/b/ForwardingImageOriginListener;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/a/a/b/ImageOriginListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 45
    :try_start_1
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/drawee/a/a/b/ImageOriginListener;->a(Ljava/lang/String;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "ForwardingImageOriginListener"

    const-string v4, "InternalListener exception in onImageLoaded"

    .line 47
    invoke-static {v3, v4, v2}, Lcom/facebook/common/c/FLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/facebook/drawee/a/a/b/ImageOriginListener;)V
    .locals 1

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/a/a/b/ForwardingImageOriginListener;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    throw p1
.end method
