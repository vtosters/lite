.class Lcom/vtosters/lite/data/Friends$3$1;
.super Ljava/lang/Object;
.source "Friends.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/Friends$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Ljava/util/ArrayList<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Lcom/vtosters/lite/data/Friends$3;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/data/Friends$3;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/vtosters/lite/data/Friends$3$1;->b:Lcom/vtosters/lite/data/Friends$3;

    iput-object p2, p0, Lcom/vtosters/lite/data/Friends$3$1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    const-string p1, "getUsers from network failed"

    .line 447
    invoke-static {p1}, Lcom/vtosters/lite/data/Friends;->a(Ljava/lang/String;)V

    .line 448
    iget-object p1, p0, Lcom/vtosters/lite/data/Friends$3$1;->b:Lcom/vtosters/lite/data/Friends$3;

    iget-object p1, p1, Lcom/vtosters/lite/data/Friends$3;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/vtosters/lite/data/Friends$3$1;->b:Lcom/vtosters/lite/data/Friends$3;

    iget v0, v0, Lcom/vtosters/lite/data/Friends$3;->b:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/vtosters/lite/cache/Cache;->a(Ljava/util/List;ZI)Ljava/util/ArrayList;

    move-result-object p1

    .line 449
    iget-object v0, p0, Lcom/vtosters/lite/data/Friends$3$1;->b:Lcom/vtosters/lite/data/Friends$3;

    iget-object v0, v0, Lcom/vtosters/lite/data/Friends$3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 450
    iget-object p1, p0, Lcom/vtosters/lite/data/Friends$3$1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 432
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/data/Friends$3$1;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 435
    iget-object v0, p0, Lcom/vtosters/lite/data/Friends$3$1;->b:Lcom/vtosters/lite/data/Friends$3;

    iget v0, v0, Lcom/vtosters/lite/data/Friends$3;->b:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/vtosters/lite/cache/Cache;->b(Ljava/util/List;ZI)V

    .line 436
    invoke-static {}, Lcom/vtosters/lite/data/Friends;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 437
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/UserProfile;

    .line 438
    invoke-static {}, Lcom/vtosters/lite/data/Friends;->f()Landroid/util/LruCache;

    move-result-object v3

    iget v4, v2, Lcom/vtosters/lite/UserProfile;->n:I

    iget-object v5, p0, Lcom/vtosters/lite/data/Friends$3$1;->b:Lcom/vtosters/lite/data/Friends$3;

    iget v5, v5, Lcom/vtosters/lite/data/Friends$3;->b:I

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 440
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "getUsers from network finished"

    .line 441
    invoke-static {v0}, Lcom/vtosters/lite/data/Friends;->a(Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/vtosters/lite/data/Friends$3$1;->b:Lcom/vtosters/lite/data/Friends$3;

    iget-object v0, v0, Lcom/vtosters/lite/data/Friends$3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 440
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
