.class public Lcom/vk/im/ui/utils/c/SimpleObjectsPool;
.super Ljava/lang/Object;
.source "SimpleObjectsPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/im/ui/utils/c/ObjectFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/ui/utils/c/ObjectFactory<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/utils/c/ObjectFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/utils/c/ObjectFactory<",
            "TT;>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/utils/c/SimpleObjectsPool;->a:Ljava/util/ArrayList;

    .line 15
    iput-object p1, p0, Lcom/vk/im/ui/utils/c/SimpleObjectsPool;->b:Lcom/vk/im/ui/utils/c/ObjectFactory;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/ui/utils/c/SimpleObjectsPool;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/vk/im/ui/utils/c/SimpleObjectsPool;->b:Lcom/vk/im/ui/utils/c/ObjectFactory;

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/c/ObjectFactory;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/vk/im/ui/utils/c/SimpleObjectsPool;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/im/ui/utils/c/SimpleObjectsPool;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/ui/utils/c/SimpleObjectsPool;->b:Lcom/vk/im/ui/utils/c/ObjectFactory;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/utils/c/ObjectFactory;->a(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/vk/im/ui/utils/c/SimpleObjectsPool;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    throw p1
.end method
