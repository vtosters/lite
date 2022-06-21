.class final Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$a;
.super Ljava/lang/Object;
.source "DefaultBuyMusicSubscriptionButtonModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel;->a(Lcom/vk/music/subscription/BuyMusicSubscriptionButtonModel$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/common/data/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel;

.field final synthetic b:Lcom/vk/music/subscription/BuyMusicSubscriptionButtonModel$b;


# direct methods
.method constructor <init>(Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel;Lcom/vk/music/subscription/BuyMusicSubscriptionButtonModel$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$a;->a:Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel;

    iput-object p2, p0, Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$a;->b:Lcom/vk/music/subscription/BuyMusicSubscriptionButtonModel$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/Subscription;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$a;->a:Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel;->a(Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel;Lio/reactivex/disposables/Disposable;)V

    .line 2
    iget-boolean v0, p1, Lcom/vk/dto/common/data/Subscription;->O:Z

    const/4 v1, 0x1

    const-string v2, "BMSBM"

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v2, p1, v3

    const-string v0, "Can\'t use in-app(server)"

    aput-object v0, p1, v1

    .line 3
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->e([Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$a;->b:Lcom/vk/music/subscription/BuyMusicSubscriptionButtonModel$b;

    invoke-interface {p1, v4}, Lcom/vk/music/subscription/BuyMusicSubscriptionButtonModel$b;->J(I)V

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p1, Lcom/vk/dto/common/data/Subscription;->K:Z

    if-eqz v0, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v2, p1, v3

    const-string v0, "Can\'t use in-app(already purchased)"

    aput-object v0, p1, v1

    .line 6
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->e([Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$a;->b:Lcom/vk/music/subscription/BuyMusicSubscriptionButtonModel$b;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/vk/music/subscription/BuyMusicSubscriptionButtonModel$b;->J(I)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "it"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/data/Subscription;->N()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.merchantProductId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$a$a;

    invoke-direct {p1, p0}, Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$a$a;-><init>(Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$a;)V

    invoke-static {v0, p1}, Lcom/vtosters/lite/data/PurchasesManager;->b(Ljava/util/Map;Lcom/vtosters/lite/data/PurchasesManager$p;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vk/music/subscription/d/DefaultBuyMusicSubscriptionButtonModel$a;->a(Lcom/vk/dto/common/data/Subscription;)V

    return-void
.end method
