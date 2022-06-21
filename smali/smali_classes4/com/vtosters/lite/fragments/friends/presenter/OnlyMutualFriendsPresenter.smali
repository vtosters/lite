.class public final Lcom/vtosters/lite/fragments/friends/presenter/OnlyMutualFriendsPresenter;
.super Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;
.source "OnlyMutualFriendsPresenter.kt"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;-><init>(Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter$a;)V

    iput p2, p0, Lcom/vtosters/lite/fragments/friends/presenter/OnlyMutualFriendsPresenter;->e:I

    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/api/friends/FriendsGetMutual;

    iget v1, p0, Lcom/vtosters/lite/fragments/friends/presenter/OnlyMutualFriendsPresenter;->e:I

    invoke-direct {v0, v1}, Lcom/vk/api/friends/FriendsGetMutual;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vtosters/lite/fragments/friends/presenter/OnlyMutualFriendsPresenter$a;->a:Lcom/vtosters/lite/fragments/friends/presenter/OnlyMutualFriendsPresenter$a;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vtosters/lite/fragments/friends/presenter/OnlyMutualFriendsPresenter$b;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/friends/presenter/OnlyMutualFriendsPresenter$b;-><init>(Lcom/vtosters/lite/fragments/friends/presenter/OnlyMutualFriendsPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vtosters/lite/fragments/friends/presenter/OnlyMutualFriendsPresenter$c;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/friends/presenter/OnlyMutualFriendsPresenter$c;-><init>(Lcom/vtosters/lite/fragments/friends/presenter/OnlyMutualFriendsPresenter;)V

    .line 7
    sget-object v2, Lcom/vtosters/lite/fragments/friends/presenter/OnlyMutualFriendsPresenter$d;->a:Lcom/vtosters/lite/fragments/friends/presenter/OnlyMutualFriendsPresenter$d;

    .line 8
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "FriendsGetMutual(uid)\n  \u2026or ->\n\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/friends/presenter/BaseFriendsFragmentPresenter;->a()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
