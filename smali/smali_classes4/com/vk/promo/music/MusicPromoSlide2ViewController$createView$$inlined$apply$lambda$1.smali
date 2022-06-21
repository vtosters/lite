.class final Lcom/vk/promo/music/MusicPromoSlide2ViewController$createView$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicPromoSlide2ViewController.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/promo/music/MusicPromoSlide2ViewController;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/promo/PromoNavigator;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/dto/common/data/Subscription;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $optionList$inlined:Ljava/util/List;

.field final synthetic $promoNavigator$inlined:Lcom/vk/promo/PromoNavigator;

.field final synthetic $this_apply:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/vk/promo/music/MusicPromoSlide2ViewController;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/promo/music/MusicPromoSlide2ViewController;Ljava/util/List;Lcom/vk/promo/PromoNavigator;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/promo/music/MusicPromoSlide2ViewController$createView$$inlined$apply$lambda$1;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/vk/promo/music/MusicPromoSlide2ViewController$createView$$inlined$apply$lambda$1;->this$0:Lcom/vk/promo/music/MusicPromoSlide2ViewController;

    iput-object p3, p0, Lcom/vk/promo/music/MusicPromoSlide2ViewController$createView$$inlined$apply$lambda$1;->$optionList$inlined:Ljava/util/List;

    iput-object p4, p0, Lcom/vk/promo/music/MusicPromoSlide2ViewController$createView$$inlined$apply$lambda$1;->$promoNavigator$inlined:Lcom/vk/promo/PromoNavigator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/Subscription;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/promo/music/MusicPromoSlide2ViewController$createView$$inlined$apply$lambda$1;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/vk/promo/music/MusicPromoSlide2ViewController$createView$$inlined$apply$lambda$1;->this$0:Lcom/vk/promo/music/MusicPromoSlide2ViewController;

    invoke-static {v1}, Lcom/vk/promo/music/MusicPromoSlide2ViewController;->d(Lcom/vk/promo/music/MusicPromoSlide2ViewController;)Lcom/vk/promo/music/MusicPromoStat;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/promo/music/MusicPromoStat;->s()V

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/vk/promo/music/MusicPromoSlide2ViewController$createView$$inlined$apply$lambda$1;->$promoNavigator$inlined:Lcom/vk/promo/PromoNavigator;

    invoke-interface {v1}, Lcom/vk/promo/PromoNavigator;->close()V

    .line 4
    iget-object v1, p0, Lcom/vk/promo/music/MusicPromoSlide2ViewController$createView$$inlined$apply$lambda$1;->this$0:Lcom/vk/promo/music/MusicPromoSlide2ViewController;

    invoke-static {v1}, Lcom/vk/promo/music/MusicPromoSlide2ViewController;->a(Lcom/vk/promo/music/MusicPromoSlide2ViewController;)Lcom/vtosters/lite/fragments/money/r/BuyMusicSubscriptionHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/promo/music/MusicPromoSlide2ViewController$createView$$inlined$apply$lambda$1;->this$0:Lcom/vk/promo/music/MusicPromoSlide2ViewController;

    invoke-static {v2}, Lcom/vk/promo/music/MusicPromoSlide2ViewController;->b(Lcom/vk/promo/music/MusicPromoSlide2ViewController;)Lcom/vk/promo/music/MusicPromoSlide2ViewController$f;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/vtosters/lite/fragments/money/r/BuyMusicSubscriptionHelper;->a(Landroid/app/Activity;Lcom/vk/dto/common/data/Purchase1;Lcom/vtosters/lite/data/PurchasesManager$o;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vk/promo/music/MusicPromoSlide2ViewController$createView$$inlined$apply$lambda$1;->a(Lcom/vk/dto/common/data/Subscription;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
