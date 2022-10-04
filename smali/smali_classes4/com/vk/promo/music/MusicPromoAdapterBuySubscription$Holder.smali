.class final Lcom/vk/promo/music/MusicPromoAdapterBuySubscription$Holder;
.super Lcom/vk/music/ui/common/MusicViewHolder;
.source "MusicPromoAdapterBuySubscription.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/promo/music/MusicPromoAdapterBuySubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Holder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/music/subscription/BuyMusicSubscriptionButtonModel;Lkotlin/jvm/b/Functions2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/music/subscription/BuyMusicSubscriptionButtonModel;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/common/data/Subscription;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v1, 0x7f0d0397

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vk/music/ui/common/MusicViewHolder;-><init>(ILandroid/view/ViewGroup;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a08d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;

    .line 3
    new-instance v0, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription$Holder$$special$$inlined$apply$lambda$1;

    invoke-direct {v0, p2, p3}, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription$Holder$$special$$inlined$apply$lambda$1;-><init>(Lcom/vk/music/subscription/BuyMusicSubscriptionButtonModel;Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {p1, v0}, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->setModelFactory(Lkotlin/jvm/b/Functions;)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->getOnPriceFailedListener()Lkotlin/jvm/b/Functions1;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription$Holder$buyMusicSubscriptionBtn$1$2;

    invoke-direct {v0, p1, p2}, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription$Holder$buyMusicSubscriptionBtn$1$2;-><init>(Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;Lkotlin/jvm/b/Functions1;)V

    invoke-virtual {p1, v0}, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->setOnPriceFailedListener(Lkotlin/jvm/b/Functions1;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040022

    invoke-static {p2, v0}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->setProgressBarTint(I)V

    .line 7
    sget-object p2, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription$Holder$buyMusicSubscriptionBtn$1$3;->a:Lcom/vk/promo/music/MusicPromoAdapterBuySubscription$Holder$buyMusicSubscriptionBtn$1$3;

    invoke-virtual {p1, p2}, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->setOnPriceResolvedListener(Lkotlin/jvm/b/Functions4;)V

    .line 8
    invoke-virtual {p1, p3}, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->setOnBuySubscriptionClickedListener(Lkotlin/jvm/b/Functions2;)V

    .line 9
    iput-object p1, p0, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription$Holder;->b:Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription$Holder;->b:Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;

    invoke-virtual {p1}, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->c()V

    return-void
.end method
