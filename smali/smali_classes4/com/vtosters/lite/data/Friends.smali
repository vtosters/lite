.class public Lcom/vtosters/lite/data/Friends;
.super Ljava/lang/Object;
.source "Friends.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/data/Friends$Request;,
        Lcom/vtosters/lite/data/Friends$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/FriendFolder;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/vtosters/lite/SearchIndexer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/SearchIndexer<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile h:Z

.field private static final i:Ljava/util/concurrent/ExecutorService;

.field private static volatile j:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vtosters/lite/data/Friends;->a:Ljava/lang/Object;

    .line 94
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vtosters/lite/data/Friends;->b:Ljava/lang/Object;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vtosters/lite/data/Friends;->c:Ljava/util/List;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vtosters/lite/data/Friends;->d:Ljava/util/List;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vtosters/lite/data/Friends;->e:Ljava/util/List;

    .line 102
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/vtosters/lite/data/Friends;->f:Landroid/util/LruCache;

    .line 104
    new-instance v0, Lcom/vtosters/lite/SearchIndexer;

    invoke-direct {v0}, Lcom/vtosters/lite/SearchIndexer;-><init>()V

    sput-object v0, Lcom/vtosters/lite/data/Friends;->g:Lcom/vtosters/lite/SearchIndexer;

    .line 106
    sget-object v0, Lcom/vk/core/c/VkExecutors;->c:Ljava/util/concurrent/ExecutorService;

    sput-object v0, Lcom/vtosters/lite/data/Friends;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(I)Lcom/vtosters/lite/UserProfile;
    .locals 2

    .line 288
    sget-object v0, Lcom/vtosters/lite/data/Friends;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 289
    :try_start_0
    sget-object v1, Lcom/vtosters/lite/data/Friends;->f:Landroid/util/LruCache;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/UserProfile;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 290
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;>;"
        }
    .end annotation

    .line 201
    new-instance v0, Lcom/vtosters/lite/data/Friends$2;

    invoke-direct {v0}, Lcom/vtosters/lite/data/Friends$2;-><init>()V

    invoke-static {v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/vk/core/c/VkExecutors;->d:Lio/reactivex/Scheduler;

    .line 208
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 209
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/vtosters/lite/UserProfile;I)Ljava/lang/String;
    .locals 1

    .line 253
    invoke-virtual {p0}, Lcom/vtosters/lite/UserProfile;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object p0, p0, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    return-object p0

    :cond_0
    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    .line 281
    :pswitch_0
    iget-object p0, p0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string p1, "first_name_abl"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 279
    :pswitch_1
    iget-object p0, p0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string p1, "first_name_ins"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 277
    :pswitch_2
    iget-object p0, p0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string p1, "first_name_acc"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 275
    :pswitch_3
    iget-object p0, p0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string p1, "first_name_dat"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 273
    :pswitch_4
    iget-object p0, p0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string p1, "first_name_gen"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 271
    :pswitch_5
    iget-object p0, p0, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    return-object p0

    .line 269
    :pswitch_6
    iget-object p0, p0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string p1, "name_abl"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 267
    :pswitch_7
    iget-object p0, p0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string p1, "name_ins"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 265
    :pswitch_8
    iget-object p0, p0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string p1, "name_acc"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 263
    :pswitch_9
    iget-object p0, p0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string p1, "name_dat"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 261
    :pswitch_a
    iget-object p0, p0, Lcom/vtosters/lite/UserProfile;->C:Landroid/os/Bundle;

    const-string p1, "name_gen"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 259
    :pswitch_b
    iget-object p0, p0, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 461
    invoke-static {p0, v0}, Lcom/vtosters/lite/data/Friends;->a(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation

    .line 466
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 467
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 468
    new-instance v2, Lcom/vtosters/lite/data/Friends$4;

    invoke-direct {v2, v1, v0}, Lcom/vtosters/lite/data/Friends$4;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {p0, v2, p1}, Lcom/vtosters/lite/data/Friends;->a(Ljava/util/Collection;Lcom/vtosters/lite/data/Friends$a;I)V

    .line 476
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method static synthetic a(Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    .line 53
    sput-object p0, Lcom/vtosters/lite/data/Friends;->j:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public static a(II)V
    .locals 3

    .line 332
    sget-object v0, Lcom/vtosters/lite/data/Friends;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 333
    :try_start_0
    sget-object v1, Lcom/vtosters/lite/data/Friends;->f:Landroid/util/LruCache;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/UserProfile;

    if-nez v1, :cond_0

    .line 335
    monitor-exit v0

    return-void

    .line 337
    :cond_0
    iput p1, v1, Lcom/vtosters/lite/UserProfile;->v:I

    .line 338
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.USER_PRESENCE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "uid"

    .line 340
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "online"

    .line 341
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 342
    invoke-static {v0, p0}, Lcom/vtosters/lite/BroadcastEvents;->a(Landroid/content/Intent;Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 338
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(ILcom/vtosters/lite/data/Friends$Request;)V
    .locals 2

    .line 527
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.FRIEND_COUNTER_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "value"

    .line 528
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "type"

    .line 529
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 530
    sget-object p0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string p1, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/vtosters/lite/UserProfile;)V
    .locals 4

    .line 295
    sget-object v0, Lcom/vtosters/lite/data/Friends;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 296
    :try_start_0
    sget-object v1, Lcom/vtosters/lite/data/Friends;->f:Landroid/util/LruCache;

    iget v2, p0, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 297
    monitor-exit v0

    return-void

    .line 299
    :cond_0
    sget-object v1, Lcom/vtosters/lite/data/Friends;->f:Landroid/util/LruCache;

    iget v2, p0, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 301
    sget-object v1, Lcom/vtosters/lite/data/Friends;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 302
    :try_start_1
    sget-object v0, Lcom/vtosters/lite/data/Friends;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    sget-object v0, Lcom/vtosters/lite/data/Friends;->d:Ljava/util/List;

    sget-object v2, Lcom/vtosters/lite/data/Friends;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p0, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 304
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/vtosters/lite/cache/Cache;->b(Ljava/util/List;Z)V

    .line 305
    invoke-static {}, Lcom/vtosters/lite/data/Friends;->k()V

    .line 306
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    sget-object p0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.FRIEND_LIST_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 306
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 300
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-static {p0}, Lcom/vtosters/lite/data/Friends;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 214
    invoke-static {p0, v0, v1}, Lcom/vtosters/lite/data/Friends;->a(Ljava/util/List;IZ)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 356
    sget-object v0, Lcom/vtosters/lite/data/Friends;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 357
    :try_start_0
    new-instance v1, Landroid/support/v4/f/ArraySet;

    sget-object v2, Lcom/vtosters/lite/data/Friends;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/support/v4/f/ArraySet;-><init>(I)V

    .line 358
    sget-object v2, Lcom/vtosters/lite/data/Friends;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/UserProfile;

    .line 359
    iget v3, v3, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 361
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/UserProfile;

    .line 362
    iget v3, v2, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 363
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 366
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/util/Collection;Lcom/vtosters/lite/data/Friends$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vtosters/lite/data/Friends$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 383
    invoke-static {p0, p1, v0}, Lcom/vtosters/lite/data/Friends;->a(Ljava/util/Collection;Lcom/vtosters/lite/data/Friends$a;I)V

    return-void
.end method

.method public static a(Ljava/util/Collection;Lcom/vtosters/lite/data/Friends$a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vtosters/lite/data/Friends$a;",
            "I)V"
        }
    .end annotation

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get users: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " case: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vtosters/lite/data/Friends;->b(Ljava/lang/String;)V

    .line 392
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393
    sget-object v2, Lcom/vtosters/lite/data/Friends;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 394
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_2

    const v4, -0x77359400

    if-ge v3, v4, :cond_1

    goto :goto_1

    .line 395
    :cond_1
    invoke-static {v3}, Lcom/vtosters/lite/data/Friends;->f(I)Lcom/vtosters/lite/UserProfile;

    move-result-object v3

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v4, Lcom/vtosters/lite/data/Friends;->f:Landroid/util/LruCache;

    shl-int/lit8 v5, p2, 0x18

    or-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/UserProfile;

    :goto_2
    if-eqz v3, :cond_0

    .line 396
    iget-object v4, v3, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    invoke-static {v4}, Lcom/vtosters/lite/utils/Utils;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 397
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    iget v3, v3, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 401
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "getUsers all from ram"

    .line 404
    invoke-static {p0}, Lcom/vtosters/lite/data/Friends;->b(Ljava/lang/String;)V

    .line 405
    invoke-interface {p1, v1}, Lcom/vtosters/lite/data/Friends$a;->a(Ljava/util/ArrayList;)V

    return-void

    .line 408
    :cond_4
    sget-object p0, Lcom/vtosters/lite/data/Friends;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/vtosters/lite/data/Friends$3;

    invoke-direct {v2, v0, p2, v1, p1}, Lcom/vtosters/lite/data/Friends$3;-><init>(Ljava/util/ArrayList;ILjava/util/ArrayList;Lcom/vtosters/lite/data/Friends$a;)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :catchall_0
    move-exception p0

    .line 401
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Ljava/util/List;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "getFriendsSync started"

    .line 221
    invoke-static {v0}, Lcom/vtosters/lite/data/Friends;->b(Ljava/lang/String;)V

    .line 222
    invoke-static {p2}, Lcom/vtosters/lite/data/Friends;->c(Z)V

    .line 224
    sget-object p2, Lcom/vtosters/lite/data/Friends;->j:Ljava/util/concurrent/Future;

    if-eqz p2, :cond_0

    const-string v0, "loadingFuture != null"

    .line 226
    invoke-static {v0}, Lcom/vtosters/lite/data/Friends;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0xfa0

    .line 228
    :try_start_0
    invoke-static {p2, v0, v1}, Lcom/vk/im/engine/internal/d/FutureUtils;->a(Ljava/util/concurrent/Future;J)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p2, "finish waiting reload started"

    .line 230
    invoke-static {p2}, Lcom/vtosters/lite/data/Friends;->b(Ljava/lang/String;)V

    .line 232
    :cond_0
    sget-object p2, Lcom/vtosters/lite/data/Friends;->a:Ljava/lang/Object;

    monitor-enter p2

    if-gez p1, :cond_1

    .line 234
    :try_start_1
    sget-object p1, Lcom/vtosters/lite/data/Friends;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 236
    sget-object v1, Lcom/vtosters/lite/data/Friends;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 237
    sget-object v1, Lcom/vtosters/lite/data/Friends;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_2
    :goto_1
    monitor-exit p2

    return-void

    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic a(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lcom/vtosters/lite/data/Friends;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Friends;->b(Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/vtosters/lite/data/Friends;->j:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    sget-object v0, Lcom/vtosters/lite/data/Friends;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vtosters/lite/data/Friends$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/data/Friends$1;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    sput-object p0, Lcom/vtosters/lite/data/Friends;->j:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static b()V
    .locals 4

    .line 347
    sget-object v0, Lcom/vtosters/lite/data/Friends;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 348
    :try_start_0
    sget-object v1, Lcom/vtosters/lite/data/Friends;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/UserProfile;

    const/4 v3, 0x0

    .line 349
    iput v3, v2, Lcom/vtosters/lite/UserProfile;->v:I

    goto :goto_0

    .line 351
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(I)V
    .locals 4

    .line 312
    sget-object v0, Lcom/vtosters/lite/data/Friends;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 313
    :try_start_0
    sget-object v1, Lcom/vtosters/lite/data/Friends;->f:Landroid/util/LruCache;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 315
    sget-object v1, Lcom/vtosters/lite/data/Friends;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 316
    :try_start_1
    sget-object v2, Lcom/vtosters/lite/data/Friends;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    .line 317
    sget-object v3, Lcom/vtosters/lite/data/Friends;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/UserProfile;

    .line 318
    iget v3, v3, Lcom/vtosters/lite/UserProfile;->n:I

    if-ne v3, p0, :cond_0

    .line 319
    sget-object v2, Lcom/vtosters/lite/data/Friends;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    :cond_1
    :goto_1
    sget-object v0, Lcom/vtosters/lite/data/Friends;->d:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 324
    invoke-static {}, Lcom/vtosters/lite/data/Friends;->k()V

    .line 325
    invoke-static {p0}, Lcom/vtosters/lite/cache/Cache;->a(I)V

    .line 326
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    sget-object p0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.FRIEND_LIST_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 326
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 314
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static b(II)V
    .locals 3

    .line 548
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vkontakte.android.ACTION_FRIEND_STATUS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "id"

    .line 550
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "status"

    .line 551
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.vtosters.lite.permission.ACCESS_DATA"

    .line 548
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/FriendFolder;",
            ">;)V"
        }
    .end annotation

    .line 498
    sget-object v0, Lcom/vtosters/lite/data/Friends;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 499
    :try_start_0
    sget-object v1, Lcom/vtosters/lite/data/Friends;->e:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 500
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/FriendFolder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fillFriends invoked"

    .line 157
    invoke-static {v0}, Lcom/vtosters/lite/data/Friends;->b(Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/vtosters/lite/data/Friends;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 159
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/UserProfile;

    .line 160
    sget-object v3, Lcom/vtosters/lite/data/Friends;->f:Landroid/util/LruCache;

    iget v4, v2, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 162
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    sget-object v1, Lcom/vtosters/lite/data/Friends;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    const-string v0, "fillFriends acquire lock"

    .line 164
    invoke-static {v0}, Lcom/vtosters/lite/data/Friends;->b(Ljava/lang/String;)V

    .line 165
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 166
    sget-object v2, Lcom/vtosters/lite/data/Friends;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/UserProfile;

    .line 167
    iget v4, v3, Lcom/vtosters/lite/UserProfile;->n:I

    iget v3, v3, Lcom/vtosters/lite/UserProfile;->v:I

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    .line 170
    :cond_1
    sget-object v2, Lcom/vtosters/lite/data/Friends;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 171
    sget-object v2, Lcom/vtosters/lite/data/Friends;->c:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x1

    .line 172
    invoke-static {p0, v2}, Lcom/vtosters/lite/cache/Cache;->b(Ljava/util/List;Z)V

    .line 174
    sget-object v3, Lcom/vtosters/lite/data/Friends;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vtosters/lite/UserProfile;

    .line 175
    iget v5, v4, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eqz v5, :cond_2

    .line 176
    iget v5, v4, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    iput v5, v4, Lcom/vtosters/lite/UserProfile;->v:I

    goto :goto_2

    .line 180
    :cond_3
    sget-object v0, Lcom/vtosters/lite/data/Friends;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 181
    sget-object v0, Lcom/vtosters/lite/data/Friends;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    sget-object p1, Lcom/vtosters/lite/data/Friends;->e:Ljava/util/List;

    invoke-static {p1, v2}, Lcom/vtosters/lite/cache/Cache;->a(Ljava/util/List;Z)V

    .line 184
    sget-object p1, Lcom/vtosters/lite/data/Friends;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 185
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    .line 186
    sget-object v0, Lcom/vtosters/lite/data/Friends;->d:Ljava/util/List;

    iget p1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 189
    :cond_4
    invoke-static {}, Lcom/vtosters/lite/data/Friends;->k()V

    .line 190
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p0, "fillFriends release lock"

    .line 191
    invoke-static {p0}, Lcom/vtosters/lite/data/Friends;->b(Ljava/lang/String;)V

    .line 192
    sget-object p0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.vkontakte.android.FRIEND_LIST_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 190
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 162
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .line 53
    sput-boolean p0, Lcom/vtosters/lite/data/Friends;->h:Z

    return p0
.end method

.method public static c(I)Lcom/vk/dto/common/FriendFolder;
    .locals 4

    .line 504
    sget-object v0, Lcom/vtosters/lite/data/Friends;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 505
    :try_start_0
    sget-object v1, Lcom/vtosters/lite/data/Friends;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/FriendFolder;

    .line 506
    invoke-virtual {v2}, Lcom/vk/dto/common/FriendFolder;->a()I

    move-result v3

    if-ne v3, p0, :cond_0

    .line 507
    monitor-exit v0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    .line 510
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 511
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c()V
    .locals 2

    .line 482
    sget-object v0, Lcom/vtosters/lite/data/Friends;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vtosters/lite/data/Friends$5;

    invoke-direct {v1}, Lcom/vtosters/lite/data/Friends$5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static c(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 244
    sget-boolean p0, Lcom/vtosters/lite/data/Friends;->h:Z

    if-nez p0, :cond_0

    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "reloadFriendsIfNeeded started"

    .line 245
    invoke-static {p0}, Lcom/vtosters/lite/data/Friends;->b(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 246
    invoke-static {p0}, Lcom/vtosters/lite/data/Friends;->a(Z)V

    goto :goto_0

    .line 247
    :cond_0
    sget-object p0, Lcom/vtosters/lite/data/Friends;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/vtosters/lite/data/Friends;->j:Ljava/util/concurrent/Future;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 248
    invoke-static {p0}, Lcom/vtosters/lite/data/Friends;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d()V
    .locals 4

    .line 540
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.FRIEND_REQUESTS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 541
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->b()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v1}, Lcom/vtosters/lite/MenuCountersState;->b(I)V

    const-string v1, "value"

    .line 542
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->b()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "decrease"

    .line 543
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 544
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static d(I)V
    .locals 2

    .line 534
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.FRIEND_REQUESTS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "value"

    .line 535
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 536
    sget-object p0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e()Ljava/lang/Object;
    .locals 1

    .line 53
    sget-object v0, Lcom/vtosters/lite/data/Friends;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "abl"

    return-object p0

    :pswitch_1
    const-string p0, "ins"

    return-object p0

    :pswitch_2
    const-string p0, "acc"

    return-object p0

    :pswitch_3
    const-string p0, "dat"

    return-object p0

    :pswitch_4
    const-string p0, "gen"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic f()Landroid/util/LruCache;
    .locals 1

    .line 53
    sget-object v0, Lcom/vtosters/lite/data/Friends;->f:Landroid/util/LruCache;

    return-object v0
.end method

.method private static f(I)Lcom/vtosters/lite/UserProfile;
    .locals 2

    .line 370
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p0}, Lcom/vtosters/lite/data/Groups;->b(I)Lcom/vtosters/lite/api/models/Group;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 374
    :cond_0
    new-instance v0, Lcom/vtosters/lite/UserProfile;

    invoke-direct {v0}, Lcom/vtosters/lite/UserProfile;-><init>()V

    .line 375
    iget v1, p0, Lcom/vtosters/lite/api/models/Group;->a:I

    neg-int v1, v1

    iput v1, v0, Lcom/vtosters/lite/UserProfile;->n:I

    .line 376
    iget-object v1, p0, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    .line 377
    iget-object p0, p0, Lcom/vtosters/lite/api/models/Group;->c:Ljava/lang/String;

    iput-object p0, v0, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/Object;
    .locals 1

    .line 53
    sget-object v0, Lcom/vtosters/lite/data/Friends;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h()Ljava/util/List;
    .locals 1

    .line 53
    sget-object v0, Lcom/vtosters/lite/data/Friends;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i()Ljava/util/List;
    .locals 1

    .line 53
    sget-object v0, Lcom/vtosters/lite/data/Friends;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j()Ljava/util/List;
    .locals 1

    .line 53
    sget-object v0, Lcom/vtosters/lite/data/Friends;->e:Ljava/util/List;

    return-object v0
.end method

.method private static k()V
    .locals 2

    .line 196
    sget-object v0, Lcom/vtosters/lite/data/Friends;->g:Lcom/vtosters/lite/SearchIndexer;

    sget-object v1, Lcom/vtosters/lite/data/Friends;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/SearchIndexer;->a(Ljava/util/List;)V

    return-void
.end method
