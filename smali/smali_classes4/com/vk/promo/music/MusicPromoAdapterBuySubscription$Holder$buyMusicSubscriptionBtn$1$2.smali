.class final Lcom/vk/promo/music/MusicPromoAdapterBuySubscription$Holder$buyMusicSubscriptionBtn$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicPromoAdapterBuySubscription.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/promo/music/MusicPromoAdapterBuySubscription$Holder;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/subscription/BuyMusicSubscriptionButtonModel;Lkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions1<",
        "Landroid/widget/TextView;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $originalFailListener:Lkotlin/jvm/b/Functions1;

.field final synthetic $this_apply:Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;


# direct methods
.method constructor <init>(Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;Lkotlin/jvm/b/Functions1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription$Holder$buyMusicSubscriptionBtn$1$2;->$this_apply:Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;

    iput-object p2, p0, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription$Holder$buyMusicSubscriptionBtn$1$2;->$originalFailListener:Lkotlin/jvm/b/Functions1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription$Holder$buyMusicSubscriptionBtn$1$2;->a(Landroid/widget/TextView;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/widget/TextView;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription$Holder$buyMusicSubscriptionBtn$1$2;->$originalFailListener:Lkotlin/jvm/b/Functions1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription$Holder$buyMusicSubscriptionBtn$1$2;->$this_apply:Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f04059b

    invoke-static {p2, v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41700000    # 15.0f

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    sget-object p2, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {p2}, Lcom/vk/core/ui/Font$a;->e()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    iget-object p1, p0, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription$Holder$buyMusicSubscriptionBtn$1$2;->$this_apply:Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/promo/music/MusicPromoAdapterBuySubscription$Holder$buyMusicSubscriptionBtn$1$2;->$this_apply:Lcom/vk/music/ui/subscription/BuyMusicSubscriptionButton;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0400e1

    invoke-static {p2, v0}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    return-void
.end method
