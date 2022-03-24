.class final Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$a1;
.super Ljava/lang/Object;
.source "BuyMusicSubscriptionButtonModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel1;->a(Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$b;)V
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
        "Lcom/vtosters/lite/data/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel1;

.field final synthetic b:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$b;


# direct methods
.method constructor <init>(Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel1;Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$a1;->a:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel1;

    iput-object p2, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$a1;->b:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/data/Subscription;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$a1;->a:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel1;

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel1;->a(Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel1;Lio/reactivex/disposables/Disposable;)V

    .line 65
    iget-boolean v0, p1, Lcom/vtosters/lite/data/Subscription;->s:Z

    if-nez v0, :cond_0

    const/4 p1, 0x2

    .line 66
    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "BMSBM"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Can\'t use in-app(server)"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$a1;->b:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$b;

    invoke-interface {v0, p1}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$b;->b(I)V

    return-void

    .line 70
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const-string v1, "it"

    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/data/Subscription;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.merchantProductId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance p1, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$a$1;

    invoke-direct {p1, p0}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$a$1;-><init>(Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$a1;)V

    check-cast p1, Lcom/vtosters/lite/data/PurchasesManager$b;

    invoke-static {v0, p1}, Lcom/vtosters/lite/data/PurchasesManager;->a(Ljava/util/Map;Lcom/vtosters/lite/data/PurchasesManager$b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/vtosters/lite/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$a1;->a(Lcom/vtosters/lite/data/Subscription;)V

    return-void
.end method
