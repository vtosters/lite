.class Lcom/vkontakte/android/sync/online/f$c;
.super Ljava/lang/Object;
.source "RequestAwayTokenDaemon.java"

# interfaces
.implements Lcom/vkontakte/android/sync/online/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/sync/online/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/sync/online/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/sync/online/f;Lcom/vkontakte/android/sync/online/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/sync/online/f$c;-><init>(Lcom/vkontakte/android/sync/online/f;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v1, Lcom/vkontakte/android/sync/online/f$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vkontakte/android/sync/online/f$b;-><init>(Lcom/vkontakte/android/sync/online/f$a;)V

    .line 3
    new-instance v2, Lcom/vk/api/account/d;

    invoke-static {}, Lcom/vkontakte/android/data/n;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/api/account/d;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object v2

    new-instance v3, Lcom/vkontakte/android/sync/online/f$c$a;

    invoke-direct {v3, p0, v0}, Lcom/vkontakte/android/sync/online/f$c$a;-><init>(Lcom/vkontakte/android/sync/online/f$c;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v4, Lcom/vkontakte/android/sync/online/f$c$b;

    invoke-direct {v4, p0, v1, v0}, Lcom/vkontakte/android/sync/online/f$c$b;-><init>(Lcom/vkontakte/android/sync/online/f$c;Lcom/vkontakte/android/sync/online/f$b;Ljava/util/concurrent/CountDownLatch;)V

    .line 5
    invoke-virtual {v2, v3, v4}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 7
    iget-object v0, v1, Lcom/vkontakte/android/sync/online/f$b;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/vkontakte/android/sync/online/f;->c()J

    move-result-wide v0

    return-wide v0

    .line 9
    :cond_0
    iget-object v0, v1, Lcom/vkontakte/android/sync/online/f$b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    invoke-static {}, Lcom/vkontakte/android/sync/online/f;->d()J

    move-result-wide v0

    return-wide v0
.end method
