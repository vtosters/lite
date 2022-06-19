.class public final Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract;
.super Ljava/lang/Object;
.source "MusicSubscriptionControlContract.kt"

# interfaces
.implements Lb/h/r/BaseScreenContract;


# instance fields
.field private a:Lio/reactivex/disposables/Disposable;

.field private final b:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract1;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract;->b:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract1;

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract;->b:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract1;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract;->b:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract1;

    invoke-interface {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract1;->A1()V

    .line 5
    new-instance v0, Lcom/vk/api/store/StoreGetSubscription;

    invoke-direct {v0, p1}, Lcom/vk/api/store/StoreGetSubscription;-><init>(I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, p1, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$a;-><init>(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract;)V

    .line 8
    new-instance v1, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;-><init>(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract;)V

    .line 9
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lb/h/r/BaseScreenContract$a;->a(Lb/h/r/BaseScreenContract;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/BaseScreenContract$a;->b(Lb/h/r/BaseScreenContract;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/BaseScreenContract$a;->c(Lb/h/r/BaseScreenContract;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/BaseScreenContract$a;->d(Lb/h/r/BaseScreenContract;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/BaseScreenContract$a;->e(Lb/h/r/BaseScreenContract;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/BaseScreenContract$a;->f(Lb/h/r/BaseScreenContract;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/BaseScreenContract$a;->g(Lb/h/r/BaseScreenContract;)V

    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/h/r/BaseScreenContract$a;->h(Lb/h/r/BaseScreenContract;)V

    return-void
.end method
