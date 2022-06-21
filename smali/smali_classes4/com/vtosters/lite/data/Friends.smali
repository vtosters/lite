.class public Lcom/vtosters/lite/data/Friends;
.super Ljava/lang/Object;
.source "Friends.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/data/Friends$e;,
        Lcom/vtosters/lite/data/Friends$g;,
        Lcom/vtosters/lite/data/Friends$h;,
        Lcom/vtosters/lite/data/Friends$Request;,
        Lcom/vtosters/lite/data/Friends$f;
    }
.end annotation


# static fields
.field private static final a:Lcom/vtosters/lite/data/Friends$g;

.field private static final b:Lcom/vtosters/lite/data/Friends$g;

.field private static final c:Lcom/vtosters/lite/data/Friends$h;

.field private static volatile d:Z

.field private static final e:Ljava/util/concurrent/ExecutorService;

.field private static volatile f:Ljava/util/concurrent/Future;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

    .line 1
    new-instance v0, Lcom/vtosters/lite/data/Friends$g;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcom/vtosters/lite/data/Friends$g;-><init>(I)V

    sput-object v0, Lcom/vtosters/lite/data/Friends;->a:Lcom/vtosters/lite/data/Friends$g;

    .line 2
    new-instance v0, Lcom/vtosters/lite/data/Friends$g;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/vtosters/lite/data/Friends$g;-><init>(I)V

    sput-object v0, Lcom/vtosters/lite/data/Friends;->b:Lcom/vtosters/lite/data/Friends$g;

    .line 3
    new-instance v0, Lcom/vtosters/lite/data/Friends$h;

    invoke-direct {v0}, Lcom/vtosters/lite/data/Friends$h;-><init>()V

    sput-object v0, Lcom/vtosters/lite/data/Friends;->c:Lcom/vtosters/lite/data/Friends$h;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/vtosters/lite/data/Friends;->d:Z

    .line 5
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/data/Friends;->e:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/vtosters/lite/data/Friends;->f:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(I)Lcom/vk/dto/user/UserProfile;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 9
    sget-object v0, Lcom/vtosters/lite/data/Friends;->a:Lcom/vtosters/lite/data/Friends$g;

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/data/Friends$g;->a(I)Lcom/vk/dto/user/UserProfile;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Lcom/vtosters/lite/data/Friends$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/data/Friends;->a:Lcom/vtosters/lite/data/Friends$g;

    return-object v0
.end method

.method public static a(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v2, Lcom/vtosters/lite/data/Friends$c;

    invoke-direct {v2, v1, v0}, Lcom/vtosters/lite/data/Friends$c;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {p0, v2, p1}, Lcom/vtosters/lite/data/Friends;->a(Ljava/util/Collection;Lcom/vtosters/lite/data/Friends$f;I)V

    .line 30
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public static a(II)V
    .locals 3

    .line 36
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vkontakte.android.ACTION_FRIEND_STATUS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "id"

    .line 37
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "status"

    .line 38
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.vtosters.lite.permission.ACCESS_DATA"

    .line 39
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/vk/contacts/ContactsSyncUtils;->e()V

    return-void
.end method

.method public static a(ILcom/vk/dto/user/OnlineInfo;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 13
    sget-object v0, Lcom/vtosters/lite/data/Friends;->a:Lcom/vtosters/lite/data/Friends$g;

    invoke-virtual {v0, p0, p1}, Lcom/vtosters/lite/data/Friends$g;->a(ILcom/vk/dto/user/OnlineInfo;)V

    .line 14
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.USER_PRESENCE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "uid"

    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "online"

    .line 16
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 17
    invoke-static {v0, p0}, Lcom/vtosters/lite/BroadcastEvents;->a(Landroid/content/Intent;Z)V

    return-void
.end method

.method public static a(ILcom/vtosters/lite/data/Friends$Request;)V
    .locals 2

    .line 32
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.FRIEND_COUNTER_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "value"

    .line 33
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "type"

    .line 34
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 35
    sget-object p0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string p1, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/vk/dto/user/UserProfile;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 10
    sget-object v0, Lcom/vtosters/lite/data/Friends;->a:Lcom/vtosters/lite/data/Friends$g;

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/data/Friends$g;->a(Lcom/vk/dto/user/UserProfile;)V

    .line 11
    sget-object v0, Lcom/vtosters/lite/data/Friends;->c:Lcom/vtosters/lite/data/Friends$h;

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/data/Friends$h;->a(Lcom/vk/dto/user/UserProfile;)V

    .line 12
    invoke-static {}, Lcom/vtosters/lite/data/Friends;->e()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/vtosters/lite/data/Friends;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/vtosters/lite/data/Friends;->a(Ljava/util/List;IZ)V

    return-void
.end method

.method public static a(Ljava/util/Collection;Lcom/vtosters/lite/data/Friends$f;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vtosters/lite/data/Friends$f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p1, v0}, Lcom/vtosters/lite/data/Friends;->a(Ljava/util/Collection;Lcom/vtosters/lite/data/Friends$f;I)V

    return-void
.end method

.method public static a(Ljava/util/Collection;Lcom/vtosters/lite/data/Friends$f;I)V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vtosters/lite/data/Friends$f;",
            "I)V"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
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

    .line 22
    sget-object v1, Lcom/vtosters/lite/data/Friends;->c:Lcom/vtosters/lite/data/Friends$h;

    invoke-virtual {v1, v0, p0, p2}, Lcom/vtosters/lite/data/Friends$h;->a(Ljava/util/ArrayList;Ljava/util/Collection;I)Ljava/util/ArrayList;

    move-result-object p0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "getUsers all from ram"

    .line 24
    invoke-static {p2}, Lcom/vtosters/lite/data/Friends;->b(Ljava/lang/String;)V

    .line 25
    invoke-interface {p1, p0}, Lcom/vtosters/lite/data/Friends$f;->a(Ljava/util/ArrayList;)V

    return-void

    .line 26
    :cond_0
    sget-object v1, Lcom/vtosters/lite/data/Friends;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/vtosters/lite/data/Friends$b;

    invoke-direct {v2, v0, p2, p0, p1}, Lcom/vtosters/lite/data/Friends$b;-><init>(Ljava/util/ArrayList;ILjava/util/ArrayList;Lcom/vtosters/lite/data/Friends$f;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/FriendFolder;",
            ">;)V"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/vtosters/lite/data/Friends;->c:Lcom/vtosters/lite/data/Friends$h;

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/data/Friends$h;->a(Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/util/List;IZ)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;IZ)V"
        }
    .end annotation

    .line 6
    invoke-static {p2}, Lcom/vtosters/lite/data/Friends;->d(Z)Z

    .line 7
    invoke-static {}, Lcom/vtosters/lite/data/Friends;->g()V

    .line 8
    sget-object p2, Lcom/vtosters/lite/data/Friends;->c:Lcom/vtosters/lite/data/Friends$h;

    invoke-virtual {p2, p0, p1}, Lcom/vtosters/lite/data/Friends$h;->a(Ljava/util/List;I)V

    return-void
.end method

.method static synthetic a(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/vtosters/lite/data/Friends;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 3
    sput-boolean p0, Lcom/vtosters/lite/data/Friends;->d:Z

    return p0
.end method

.method public static b(I)Lcom/vk/dto/common/FriendFolder;
    .locals 1

    .line 25
    sget-object v0, Lcom/vtosters/lite/data/Friends;->c:Lcom/vtosters/lite/data/Friends$h;

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/data/Friends$h;->a(I)Lcom/vk/dto/common/FriendFolder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Lcom/vtosters/lite/data/Friends$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/data/Friends;->c:Lcom/vtosters/lite/data/Friends$h;

    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/vtosters/lite/data/Friends;->c:Lcom/vtosters/lite/data/Friends$h;

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/data/Friends$h;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Lcom/vtosters/lite/data/Friends;->a(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/vk/dto/user/UserProfile;)V
    .locals 1

    .line 22
    sget-object v0, Lcom/vtosters/lite/data/Friends;->b:Lcom/vtosters/lite/data/Friends$g;

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/data/Friends$g;->a(Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static b(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/FriendFolder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fillFriends invoked"

    .line 18
    invoke-static {v0}, Lcom/vtosters/lite/data/Friends;->b(Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/vtosters/lite/data/Friends;->a:Lcom/vtosters/lite/data/Friends$g;

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/data/Friends$g;->a(Ljava/util/List;)V

    .line 20
    sget-object v0, Lcom/vtosters/lite/data/Friends;->c:Lcom/vtosters/lite/data/Friends$h;

    invoke-virtual {v0, p0, p1}, Lcom/vtosters/lite/data/Friends$h;->a(Ljava/util/List;Ljava/util/List;)V

    .line 21
    invoke-static {}, Lcom/vtosters/lite/data/Friends;->e()V

    return-void
.end method

.method static synthetic b(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->b1()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    sput-object v0, Lcom/vtosters/lite/data/Friends;->f:Ljava/util/concurrent/Future;

    return-void

    :cond_0
    if-nez p0, :cond_1

    :try_start_1
    const-string p0, "reload from cache started"

    .line 4
    invoke-static {p0}, Lcom/vtosters/lite/data/Friends;->b(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/vtosters/lite/j0/Cache;->c()Ljava/util/ArrayList;

    move-result-object p0

    .line 6
    invoke-static {}, Lcom/vtosters/lite/j0/Cache;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "reloaded from cache"

    .line 8
    invoke-static {v2}, Lcom/vtosters/lite/data/Friends;->b(Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v1}, Lcom/vtosters/lite/data/Friends;->b(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    sput-object v0, Lcom/vtosters/lite/data/Friends;->f:Ljava/util/concurrent/Future;

    return-void

    :cond_1
    :try_start_2
    const-string p0, "reload from network started"

    .line 11
    invoke-static {p0}, Lcom/vtosters/lite/data/Friends;->b(Ljava/lang/String;)V

    .line 12
    new-instance p0, Lcom/vk/api/friends/FriendsGet;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/vk/api/friends/FriendsGet;-><init>(IZ)V

    new-instance v1, Lcom/vtosters/lite/data/Friends$a;

    invoke-direct {v1}, Lcom/vtosters/lite/data/Friends$a;-><init>()V

    .line 13
    invoke-virtual {p0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 15
    :try_start_3
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v1, p0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    :goto_0
    sput-object v0, Lcom/vtosters/lite/data/Friends;->f:Ljava/util/concurrent/Future;

    return-void

    :catchall_1
    move-exception p0

    sput-object v0, Lcom/vtosters/lite/data/Friends;->f:Ljava/util/concurrent/Future;

    .line 17
    throw p0
.end method

.method public static c(I)Lcom/vk/dto/user/UserProfile;
    .locals 1

    .line 5
    sget-object v0, Lcom/vtosters/lite/data/Friends;->b:Lcom/vtosters/lite/data/Friends$g;

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/data/Friends$g;->a(I)Lcom/vk/dto/user/UserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/vtosters/lite/data/Friends;->a:Lcom/vtosters/lite/data/Friends$g;

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/data/Friends$g;->a(I)Lcom/vk/dto/user/UserProfile;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static c()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 7
    sget-object v0, Lcom/vtosters/lite/data/Friends;->c:Lcom/vtosters/lite/data/Friends$h;

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Friends$h;->c()V

    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/FriendFolder;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lcom/vtosters/lite/data/Friends;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static c(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Friends;->b(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/vtosters/lite/data/Friends;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/vtosters/lite/data/Friends;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vtosters/lite/data/f;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/data/f;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    sput-object p0, Lcom/vtosters/lite/data/Friends;->f:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static d(I)Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v0}, Lcom/vtosters/lite/data/Friends;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static d()V
    .locals 4

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.FRIEND_REQUESTS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->e()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v1}, Lcom/vtosters/lite/MenuCountersState;->e(I)V

    .line 11
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->e()I

    move-result v1

    const-string v3, "value"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "decrease"

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Z)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    sget-boolean p0, Lcom/vtosters/lite/data/Friends;->d:Z

    if-nez p0, :cond_0

    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "reloadFriendsIfNeeded started"

    .line 2
    invoke-static {p0}, Lcom/vtosters/lite/data/Friends;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/vtosters/lite/data/Friends;->c(Z)V

    return v0

    .line 4
    :cond_0
    sget-object p0, Lcom/vtosters/lite/data/Friends;->c:Lcom/vtosters/lite/data/Friends$h;

    invoke-virtual {p0}, Lcom/vtosters/lite/data/Friends$h;->b()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/vtosters/lite/data/Friends;->f:Ljava/util/concurrent/Future;

    if-nez p0, :cond_1

    .line 5
    invoke-static {v1}, Lcom/vtosters/lite/data/Friends;->c(Z)V

    return v0

    :cond_1
    return v1
.end method

.method private static e()V
    .locals 3

    .line 4
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vkontakte.android.FRIEND_LIST_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static e(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.FRIEND_REQUESTS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "value"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    sget-object p0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static f()V
    .locals 2

    .line 4
    sget-object v0, Lcom/vtosters/lite/data/Friends;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vtosters/lite/data/Friends$d;

    invoke-direct {v1}, Lcom/vtosters/lite/data/Friends$d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static f(I)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/vtosters/lite/data/Friends;->a:Lcom/vtosters/lite/data/Friends$g;

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/data/Friends$g;->b(I)V

    .line 2
    sget-object v0, Lcom/vtosters/lite/data/Friends;->c:Lcom/vtosters/lite/data/Friends$h;

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/data/Friends$h;->b(I)V

    .line 3
    invoke-static {}, Lcom/vtosters/lite/data/Friends;->e()V

    return-void
.end method

.method private static g()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vtosters/lite/data/Friends;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0xfa0

    .line 2
    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/vk/im/engine/internal/i/FutureUtils;->a(Ljava/util/concurrent/Future;J)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "finish waiting reload started"

    .line 3
    invoke-static {v0}, Lcom/vtosters/lite/data/Friends;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
