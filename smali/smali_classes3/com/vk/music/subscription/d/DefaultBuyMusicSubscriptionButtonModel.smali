.class public final Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel;
.super Ljava/lang/Object;
.source "DefaultBuyMusicSubscriptionButtonModel.kt"

# interfaces
.implements Lcom/vk/music/subscription/BuyMusicSubscriptionButtonModel;


# instance fields
.field private a:Lcom/vk/dto/common/data/Subscription;

.field private b:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel;->a(Lcom/vk/dto/common/data/Subscription;)V

    .line 4
    iput-object v0, p0, Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/vk/dto/common/data/Subscription;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel;->a:Lcom/vk/dto/common/data/Subscription;

    return-void
.end method

.method public a(Lcom/vk/music/subscription/BuyMusicSubscriptionButtonModel$b;)V
    .locals 5

    .line 6
    invoke-static {}, Lcom/vtosters/lite/data/PurchasesManager;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "BMSBM"

    aput-object v3, v0, v2

    const-string v2, "Can\'t use in-app(device)"

    aput-object v2, v0, v1

    .line 7
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->e([Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1, v1}, Lcom/vk/music/subscription/BuyMusicSubscriptionButtonModel$b;->J(I)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel;->b()Lcom/vk/dto/common/data/Subscription;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1, v0}, Lcom/vk/music/subscription/BuyMusicSubscriptionButtonModel$b;->a(Lcom/vk/dto/common/data/Subscription;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    return-void

    .line 12
    :cond_2
    new-instance v0, Lcom/vk/api/store/StoreGetSubscription;

    invoke-direct {v0, v1}, Lcom/vk/api/store/StoreGetSubscription;-><init>(I)V

    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$a;-><init>(Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel;Lcom/vk/music/subscription/BuyMusicSubscriptionButtonModel$b;)V

    .line 15
    new-instance v2, Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$b;

    invoke-direct {v2, p0, p1}, Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$b;-><init>(Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel;Lcom/vk/music/subscription/BuyMusicSubscriptionButtonModel$b;)V

    .line 16
    sget-object v3, Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$c;->a:Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$c;

    new-instance v4, Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$d;

    invoke-direct {v4, p1}, Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$d;-><init>(Lcom/vk/music/subscription/BuyMusicSubscriptionButtonModel$b;)V

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b()Lcom/vk/dto/common/data/Subscription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel;->a:Lcom/vk/dto/common/data/Subscription;

    return-object v0
.end method
