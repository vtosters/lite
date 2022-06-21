.class public final Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter;
.super Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;
.source "CurrentUserFriendsPresenter.kt"


# instance fields
.field private final e:Lcom/vk/im/engine/ImEngine;

.field private final f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;-><init>(Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter$a;)V

    .line 2
    invoke-static {}, Lcom/vk/im/engine/ImEngine1;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter;->e:Lcom/vk/im/engine/ImEngine;

    .line 3
    new-instance v0, Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter$receiver$1;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter$receiver$1;-><init>(Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter;Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter$a;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter;)Lcom/vk/im/engine/ImEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter;->e:Lcom/vk/im/engine/ImEngine;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/data/Friends$Request;I)V
    .locals 1

    .line 2
    sget-object v0, Lcom/vtosters/lite/data/Friends$Request;->IN:Lcom/vtosters/lite/data/Friends$Request;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;->e()Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;->b(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/vtosters/lite/data/Friends$Request;->OUT:Lcom/vtosters/lite/data/Friends$Request;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;->e()Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;->c(I)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/vtosters/lite/data/Friends$Request;->SUGGEST:Lcom/vtosters/lite/data/Friends$Request;

    if-ne p1, v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;->e()Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;->d(I)V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;->d()Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;->e()Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter$a;->a(Lcom/vtosters/lite/fragments/friends/presenter/FriendsViewModel;)V

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/api/friends/FriendsGet;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;->c()Z

    move-result v1

    sget-object v2, Lcom/vtosters/lite/fragments/friends/FriendsFragment;->F0:Lcom/vtosters/lite/fragments/friends/FriendsFragment$b;

    invoke-virtual {v2}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$b;->a()Lcom/vk/api/friends/FriendsGetRequests$b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/vk/api/friends/FriendsGet;-><init>(IZZLcom/vk/api/friends/FriendsGetRequests$b;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter$a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter$a;-><init>(Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter;)V

    .line 4
    sget-object v2, Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter$b;->a:Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter$b;

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "FriendsGet(0, false, sho\u2026false)\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;->a()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

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
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter;->f:Landroid/content/BroadcastReceiver;

    const-string v3, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/friends/presenter/CurrentUserFriendsPresenter;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;->a()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    return-void
.end method
