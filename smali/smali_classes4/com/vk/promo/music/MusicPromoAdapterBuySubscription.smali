.class public final Lcom/vk/promo/music/MusicPromoAdapterBuySubscription;
.super Lcom/vk/lists/SingleAdapter;
.source "MusicPromoAdapterBuySubscription.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/promo/music/MusicPromoAdapterBuySubscription$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SingleAdapter<",
        "Ljava/lang/Object;",
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/music/subscription/BuyMusicSubscriptionButtonModel;

.field private final c:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/dto/common/data/Subscription;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/music/subscription/BuyMusicSubscriptionButtonModel;Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/subscription/BuyMusicSubscriptionButtonModel;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/common/data/Subscription;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/SingleAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription;->b:Lcom/vk/music/subscription/BuyMusicSubscriptionButtonModel;

    iput-object p2, p0, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription;->c:Lkotlin/jvm/b/Functions2;

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/lists/SingleAdapter;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/ui/common/MusicViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/SingleAdapter;->j()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getData()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/vk/music/ui/common/MusicViewHolder;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/ui/common/MusicViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription;->a(Lcom/vk/music/ui/common/MusicViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/MusicViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/music/ui/common/MusicViewHolder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription$Holder;

    iget-object v0, p0, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription;->b:Lcom/vk/music/subscription/BuyMusicSubscriptionButtonModel;

    iget-object v1, p0, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription;->c:Lkotlin/jvm/b/Functions2;

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription$Holder;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/subscription/BuyMusicSubscriptionButtonModel;Lkotlin/jvm/b/Functions2;)V

    return-object p2
.end method
