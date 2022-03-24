.class final Lcom/vtosters/lite/data/Friends$3;
.super Ljava/lang/Object;
.source "Friends.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/Friends;->a(Ljava/util/Collection;Lcom/vtosters/lite/data/Friends$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lcom/vtosters/lite/data/Friends$a;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;ILjava/util/ArrayList;Lcom/vtosters/lite/data/Friends$a;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/vtosters/lite/data/Friends$3;->a:Ljava/util/ArrayList;

    iput p2, p0, Lcom/vtosters/lite/data/Friends$3;->b:I

    iput-object p3, p0, Lcom/vtosters/lite/data/Friends$3;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/vtosters/lite/data/Friends$3;->d:Lcom/vtosters/lite/data/Friends$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 410
    iget-object v0, p0, Lcom/vtosters/lite/data/Friends$3;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vtosters/lite/data/Friends$3;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/vtosters/lite/cache/Cache;->a(Ljava/util/List;ZI)Ljava/util/ArrayList;

    move-result-object v0

    .line 411
    iget-object v1, p0, Lcom/vtosters/lite/data/Friends$3;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 412
    invoke-static {}, Lcom/vtosters/lite/data/Friends;->e()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 413
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/UserProfile;

    .line 414
    iget-object v4, v3, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    invoke-static {v4}, Lcom/vtosters/lite/utils/Utils;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 415
    iget-object v4, p0, Lcom/vtosters/lite/data/Friends$3;->a:Ljava/util/ArrayList;

    iget v5, v3, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 416
    invoke-static {}, Lcom/vtosters/lite/data/Friends;->f()Landroid/util/LruCache;

    move-result-object v4

    iget v5, v3, Lcom/vtosters/lite/UserProfile;->n:I

    iget v6, p0, Lcom/vtosters/lite/data/Friends$3;->b:I

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 419
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "getUsers from cache"

    .line 420
    invoke-static {v0}, Lcom/vtosters/lite/data/Friends;->a(Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/vtosters/lite/data/Friends$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/vtosters/lite/data/Friends$3;->d:Lcom/vtosters/lite/data/Friends$a;

    iget-object v1, p0, Lcom/vtosters/lite/data/Friends$3;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/data/Friends$a;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_2
    const-string v0, "getUsers from network"

    .line 426
    invoke-static {v0}, Lcom/vtosters/lite/data/Friends;->a(Ljava/lang/String;)V

    .line 428
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 429
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_3

    if-nez v2, :cond_3

    .line 430
    new-instance v1, Lcom/vk/api/users/UsersGetUsersAndGroups;

    iget-object v2, p0, Lcom/vtosters/lite/data/Friends$3;->a:Ljava/util/ArrayList;

    iget v3, p0, Lcom/vtosters/lite/data/Friends$3;->b:I

    invoke-static {v3}, Lcom/vtosters/lite/data/Friends;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/vk/api/users/UsersGetUsersAndGroups;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const-string v2, "photo_50,photo_100"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 431
    invoke-virtual {v1, v2}, Lcom/vk/api/users/UsersGetUsersAndGroups;->a([Ljava/lang/String;)Lcom/vk/api/users/UsersGetUsersAndGroups;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/data/Friends$3$1;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/data/Friends$3$1;-><init>(Lcom/vtosters/lite/data/Friends$3;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 432
    invoke-virtual {v1, v2}, Lcom/vk/api/users/UsersGetUsersAndGroups;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v1

    .line 452
    invoke-virtual {v1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Z

    move-result v2

    goto :goto_1

    .line 454
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/data/Friends$3;->d:Lcom/vtosters/lite/data/Friends$a;

    iget-object v1, p0, Lcom/vtosters/lite/data/Friends$3;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/data/Friends$a;->a(Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    .line 419
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
