.class public final Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel1;
.super Ljava/lang/Object;
.source "BuyMusicSubscriptionButtonModel.kt"

# interfaces
.implements Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel;


# instance fields
.field private b:Lcom/vtosters/lite/data/Subscription;

.field private c:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel1;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel1;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public a()Lcom/vtosters/lite/data/Subscription;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel1;->b:Lcom/vtosters/lite/data/Subscription;

    return-object v0
.end method

.method public a(Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$b;)V
    .locals 5

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/vtosters/lite/data/PurchasesManager;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "BMSBM"

    aput-object v3, v0, v2

    const-string v2, "Can\'t use in-app(device)"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 50
    invoke-interface {p1, v1}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$b;->b(I)V

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel1;->a()Lcom/vtosters/lite/data/Subscription;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    invoke-interface {p1, v0}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$b;->a(Lcom/vtosters/lite/data/Subscription;)V

    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel1;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    return-void

    .line 61
    :cond_2
    new-instance v0, Lcom/vtosters/lite/api/store/StoreGetSubscription;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/store/StoreGetSubscription;-><init>(I)V

    const/4 v2, 0x0

    .line 62
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$a1;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$a1;-><init>(Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel1;Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$b;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 93
    new-instance v2, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$b1;

    invoke-direct {v2, p0, p1}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$b1;-><init>(Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel1;Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$b;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 97
    sget-object v3, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$c;->a:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$c;

    check-cast v3, Lio/reactivex/functions/Action;

    new-instance v4, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$d;

    invoke-direct {v4, p1}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$d;-><init>(Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$b;)V

    check-cast v4, Lio/reactivex/functions/Consumer;

    .line 63
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel1;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/vtosters/lite/data/Subscription;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel1;->b:Lcom/vtosters/lite/data/Subscription;

    return-void
.end method

.method public b()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel1;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 39
    move-object v1, v0

    check-cast v1, Lcom/vtosters/lite/data/Subscription;

    invoke-virtual {p0, v1}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel1;->a(Lcom/vtosters/lite/data/Subscription;)V

    .line 40
    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel1;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method
