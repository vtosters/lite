.class final Lcom/vtosters/lite/fragments/money/music/control/subscription/SubscriptionPurchasingDetails;
.super Lcom/vk/music/ui/common/MusicViewHolder;
.source "MusicSubscriptionDetailsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Lcom/vk/dto/common/data/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/music/subscription/d/DelegateBuyMusicSubscriptionButtonModel;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/common/data/Subscription;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v1, 0x7f0d03b6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vk/music/ui/common/MusicViewHolder;-><init>(ILandroid/view/ViewGroup;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance p1, Lcom/vk/music/subscription/d/DelegateBuyMusicSubscriptionButtonModel;

    invoke-direct {p1}, Lcom/vk/music/subscription/d/DelegateBuyMusicSubscriptionButtonModel;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/SubscriptionPurchasingDetails;->b:Lcom/vk/music/subscription/d/DelegateBuyMusicSubscriptionButtonModel;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a08d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/SubscriptionPurchasingDetails;->c:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a08d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;

    .line 5
    new-instance v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/SubscriptionPurchasingDetails$$special$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, p2}, Lcom/vtosters/lite/fragments/money/music/control/subscription/SubscriptionPurchasingDetails$$special$$inlined$apply$lambda$1;-><init>(Lcom/vtosters/lite/fragments/money/music/control/subscription/SubscriptionPurchasingDetails;Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {p1, v0}, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->setModelFactory(Lkotlin/jvm/b/Functions;)V

    .line 6
    sget-object v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/SubscriptionPurchasingDetails$buyMusicSubscriptionBtn$1$2;->a:Lcom/vtosters/lite/fragments/money/music/control/subscription/SubscriptionPurchasingDetails$buyMusicSubscriptionBtn$1$2;

    invoke-virtual {p1, v0}, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->setOnPriceResolvedListener(Lkotlin/jvm/b/Functions4;)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->setOnBuySubscriptionClickedListener(Lkotlin/jvm/b/Functions2;)V

    .line 8
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/SubscriptionPurchasingDetails;->d:Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/money/music/control/subscription/SubscriptionPurchasingDetails;)Lcom/vk/music/subscription/d/DelegateBuyMusicSubscriptionButtonModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/SubscriptionPurchasingDetails;->b:Lcom/vk/music/subscription/d/DelegateBuyMusicSubscriptionButtonModel;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/dto/common/data/Subscription;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/SubscriptionPurchasingDetails;->b:Lcom/vk/music/subscription/d/DelegateBuyMusicSubscriptionButtonModel;

    invoke-virtual {v0, p1}, Lcom/vk/music/subscription/d/DelegateBuyMusicSubscriptionButtonModel;->a(Lcom/vk/dto/common/data/Subscription;)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/SubscriptionPurchasingDetails;->d:Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;

    invoke-virtual {v0}, Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;->b()V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/SubscriptionPurchasingDetails;->c:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/common/data/Subscription;->w1()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/vk/dto/common/data/Subscription;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f12085f

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/common/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/SubscriptionPurchasingDetails;->a(Lcom/vk/dto/common/data/Subscription;)V

    return-void
.end method
