.class final Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$b1;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel1;

.field final synthetic b:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$b;


# direct methods
.method constructor <init>(Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel1;Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$b1;->a:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel1;

    iput-object p2, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$b1;->b:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$b1;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$b1;->a:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel1;

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel1;->a(Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel1;Lio/reactivex/disposables/Disposable;)V

    const-string v0, "it"

    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BMSBM"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Failed getSubscription request"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$b1;->b:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$b;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButtonModel$b;->b(I)V

    return-void
.end method
