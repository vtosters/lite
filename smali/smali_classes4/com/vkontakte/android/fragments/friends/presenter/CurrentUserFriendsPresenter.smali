.class public final Lcom/vkontakte/android/fragments/friends/presenter/CurrentUserFriendsPresenter;
.super Lcom/vkontakte/android/fragments/friends/presenter/a;
.source "CurrentUserFriendsPresenter.kt"


# instance fields
.field private final e:Lcom/vk/im/engine/a;

.field private final f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/friends/presenter/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/friends/presenter/a;-><init>(Lcom/vkontakte/android/fragments/friends/presenter/a$a;)V

    .line 2
    invoke-static {}, Lcom/vk/im/engine/c;->a()Lcom/vk/im/engine/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/fragments/friends/presenter/CurrentUserFriendsPresenter;->e:Lcom/vk/im/engine/a;

    .line 3
    new-instance v0, Lcom/vkontakte/android/fragments/friends/presenter/CurrentUserFriendsPresenter$receiver$1;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/fragments/friends/presenter/CurrentUserFriendsPresenter$receiver$1;-><init>(Lcom/vkontakte/android/fragments/friends/presenter/CurrentUserFriendsPresenter;Lcom/vkontakte/android/fragments/friends/presenter/a$a;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/friends/presenter/CurrentUserFriendsPresenter;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/friends/presenter/CurrentUserFriendsPresenter;)Lcom/vk/im/engine/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/friends/presenter/CurrentUserFriendsPresenter;->e:Lcom/vk/im/engine/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/data/Friends$Request;I)V
    .locals 1

    .line 2
    sget-object v0, Lcom/vkontakte/android/data/Friends$Request;->IN:Lcom/vkontakte/android/data/Friends$Request;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/friends/presenter/a;->e()Lcom/vkontakte/android/fragments/friends/presenter/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/fragments/friends/presenter/b;->b(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/vkontakte/android/data/Friends$Request;->OUT:Lcom/vkontakte/android/data/Friends$Request;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/friends/presenter/a;->e()Lcom/vkontakte/android/fragments/friends/presenter/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/fragments/friends/presenter/b;->c(I)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/vkontakte/android/data/Friends$Request;->SUGGEST:Lcom/vkontakte/android/data/Friends$Request;

    if-ne p1, v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/friends/presenter/a;->e()Lcom/vkontakte/android/fragments/friends/presenter/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/fragments/friends/presenter/b;->d(I)V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/friends/presenter/a;->d()Lcom/vkontakte/android/fragments/friends/presenter/a$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/friends/presenter/a;->e()Lcom/vkontakte/android/fragments/friends/presenter/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vkontakte/android/fragments/friends/presenter/a$a;->a(Lcom/vkontakte/android/fragments/friends/presenter/b;)V

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/api/friends/e;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/friends/presenter/a;->c()Z

    move-result v1

    sget-object v2, Lcom/vkontakte/android/fragments/friends/FriendsFragment;->F0:Lcom/vkontakte/android/fragments/friends/FriendsFragment$b;

    invoke-virtual {v2}, Lcom/vkontakte/android/fragments/friends/FriendsFragment$b;->a()Lcom/vk/api/friends/i$b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/vk/api/friends/e;-><init>(IZZLcom/vk/api/friends/i$b;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vkontakte/android/fragments/friends/presenter/CurrentUserFriendsPresenter$a;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/friends/presenter/CurrentUserFriendsPresenter$a;-><init>(Lcom/vkontakte/android/fragments/friends/presenter/CurrentUserFriendsPresenter;)V

    .line 4
    sget-object v2, Lcom/vkontakte/android/fragments/friends/presenter/CurrentUserFriendsPresenter$b;->a:Lcom/vkontakte/android/fragments/friends/presenter/CurrentUserFriendsPresenter$b;

    .line 5
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "FriendsGet(0, false, sho\u2026false)\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/friends/presenter/a;->a()Lio/reactivex/disposables/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vkontakte.android.USER_PRESENCE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.FRIEND_LIST_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.FRIEND_COUNTER_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.FRIEND_REQUESTS_CHANGED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.REQUESTS_UPDATED"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/friends/presenter/CurrentUserFriendsPresenter;->f:Landroid/content/BroadcastReceiver;

    const-string v3, "com.vkontakte.android.permission.ACCESS_DATA"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/friends/presenter/CurrentUserFriendsPresenter;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/friends/presenter/a;->a()Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    return-void
.end method
