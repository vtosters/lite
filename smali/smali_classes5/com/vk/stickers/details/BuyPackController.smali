.class public final Lcom/vk/stickers/details/BuyPackController;
.super Ljava/lang/Object;
.source "BuyPackController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stickers/details/BuyPackController$b;,
        Lcom/vk/stickers/details/BuyPackController$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/stickers/bridge/StickersBridge1;

.field private final b:Lio/reactivex/disposables/CompositeDisposable;

.field private c:Lcom/vk/stickers/details/BuyPackController$a;

.field private final d:Landroid/app/Activity;

.field private e:Lcom/vk/stickers/bridge/GiftData;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vk/stickers/bridge/GiftData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stickers/details/BuyPackController;->d:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/stickers/details/BuyPackController;->e:Lcom/vk/stickers/bridge/GiftData;

    .line 2
    invoke-static {}, Lcom/vk/stickers/bridge/StickersBridge4;->a()Lcom/vk/stickers/bridge/StickersBridge;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/stickers/details/BuyPackController;->d:Landroid/app/Activity;

    invoke-interface {p1, p2}, Lcom/vk/stickers/bridge/StickersBridge;->a(Landroid/app/Activity;)Lcom/vk/stickers/bridge/StickersBridge1;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stickers/details/BuyPackController;->a:Lcom/vk/stickers/bridge/StickersBridge1;

    .line 3
    invoke-static {}, Lcom/vk/stickers/bridge/StickersBridge4;->a()Lcom/vk/stickers/bridge/StickersBridge;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stickers/bridge/StickersBridge;->e()Lcom/vk/stickers/bridge/StickersBridge2;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stickers/bridge/StickersBridge2;->a()Z

    .line 4
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/stickers/details/BuyPackController;->b:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private final a(I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 22
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string v0, "AppCompatResources.getCo\u2026r.themedContext(), color)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/stickers/details/BuyPackController;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/details/BuyPackController;->b:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/stickers/details/BuyPackController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/stickers/details/BuyPackController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "store"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "stickers_store"

    :cond_1
    return-object p1
.end method

.method private final a(Lcom/vk/dto/stickers/StickerStockItem;Ljava/util/Collection;Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/vk/stickers/details/BuyPackController$initListeners$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/stickers/details/BuyPackController$initListeners$1;-><init>(Lcom/vk/stickers/details/BuyPackController;Lcom/vk/dto/stickers/StickerStockItem;)V

    invoke-static {p3, v0}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 20
    new-instance p3, Lcom/vk/stickers/details/BuyPackController$initListeners$2;

    invoke-direct {p3, p0, p1, p2}, Lcom/vk/stickers/details/BuyPackController$initListeners$2;-><init>(Lcom/vk/stickers/details/BuyPackController;Lcom/vk/dto/stickers/StickerStockItem;Ljava/util/Collection;)V

    invoke-static {p4, p3}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method private final a(Lcom/vk/stickers/details/BuyPackController$b;Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 5

    .line 14
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->d()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/stickers/R3;->vkim_stickers_pack_description:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->e()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 16
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->h()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 17
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->g()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 18
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->h()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/vk/stickers/details/BuyPackController$c;

    invoke-direct {v0, p1}, Lcom/vk/stickers/details/BuyPackController$c;-><init>(Lcom/vk/stickers/details/BuyPackController$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/stickers/details/BuyPackController;)Lcom/vk/stickers/bridge/StickersBridge1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/details/BuyPackController;->a:Lcom/vk/stickers/bridge/StickersBridge1;

    return-object p0
.end method

.method private final b(Lcom/vk/stickers/details/BuyPackController$b;Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->h()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->f()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 7
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->P1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Lcom/vk/stickers/details/BuyPackController$b;->a(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->b()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->b()Landroid/widget/ImageView;

    move-result-object p2

    sget v0, Lcom/vk/stickers/R4;->ic_done_outline_24:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->b()Landroid/widget/ImageView;

    move-result-object p2

    sget v0, Lcom/vk/stickers/R6;->icon_outline_secondary:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 12
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->c()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->c()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Lcom/vk/stickers/R3;->sticker_added:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1, v2}, Lcom/vk/stickers/details/BuyPackController$b;->a(Z)V

    .line 15
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->a()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/vk/stickers/R4;->vkui_bg_button_primary:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->c()Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lcom/vk/stickers/R;->vkui_primary_button_text:I

    invoke-direct {p0, v2}, Lcom/vk/stickers/details/BuyPackController;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 18
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 19
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->O1()Lcom/vk/dto/stickers/PurchaseDetails;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->c()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/stickers/PurchaseDetails;->u1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->a()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/vk/stickers/details/BuyPackController$handleNonPurchasable$1;-><init>(Lcom/vk/stickers/details/BuyPackController;Lcom/vk/stickers/details/BuyPackController$b;Lcom/vk/dto/stickers/StickerStockItem;Lcom/vk/dto/stickers/PurchaseDetails;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method private final c(Lcom/vk/stickers/details/BuyPackController$b;Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->h()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/vk/stickers/R4;->vkui_bg_button_commerce_new:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->c()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/vk/stickers/R;->vkui_text_commerce_new:I

    invoke-direct {p0, v1}, Lcom/vk/stickers/details/BuyPackController;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object v0, p0, Lcom/vk/stickers/details/BuyPackController;->e:Lcom/vk/stickers/bridge/GiftData;

    invoke-virtual {v0}, Lcom/vk/stickers/bridge/GiftData;->t1()Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->D1()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->P1()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->f()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->f()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->f()Landroid/widget/ImageButton;

    move-result-object v1

    sget v2, Lcom/vk/stickers/R4;->ic_done_outline_28:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 12
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->f()Landroid/widget/ImageButton;

    move-result-object v1

    sget v2, Lcom/vk/stickers/R6;->icon_outline_secondary:I

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 13
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->f()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->d()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/vk/stickers/R3;->stickers_accessibility_pack_added:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1, v3}, Lcom/vk/stickers/details/BuyPackController$b;->a(Z)V

    .line 15
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->b()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 16
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->b()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/vk/stickers/R4;->ic_gift_outline_28:I

    goto :goto_1

    :cond_2
    sget v2, Lcom/vk/stickers/R4;->ic_gift_24:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->b()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->d()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/vk/stickers/R;->white:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 18
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 19
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->c()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/vk/stickers/R3;->stickers_gift_to_friend:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->f()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->a()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/vk/stickers/details/BuyPackController;->a(Lcom/vk/dto/stickers/StickerStockItem;Ljava/util/Collection;Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_4

    .line 21
    :cond_4
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->P1()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v1, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->f()Landroid/widget/ImageButton;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 23
    invoke-virtual {p1, v2}, Lcom/vk/stickers/details/BuyPackController$b;->a(Z)V

    .line 24
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->b()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 25
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->b()Landroid/widget/ImageView;

    move-result-object p2

    sget v0, Lcom/vk/stickers/R4;->ic_done_outline_24:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->b()Landroid/widget/ImageView;

    move-result-object p2

    sget v0, Lcom/vk/stickers/R6;->icon_outline_secondary:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 27
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->c()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->c()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Lcom/vk/stickers/R3;->sticker_added:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 29
    :cond_5
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->P1()Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v1, :cond_8

    .line 30
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->f()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 31
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->f()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 32
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->f()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lcom/vk/stickers/R4;->ic_gift_outline_28:I

    goto :goto_2

    :cond_6
    sget v2, Lcom/vk/stickers/R4;->ic_gift_24:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 33
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->f()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->d()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/vk/stickers/R;->white:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_7
    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/vk/stickers/details/BuyPackController;->d(Lcom/vk/stickers/details/BuyPackController$b;Lcom/vk/dto/stickers/StickerStockItem;)V

    .line 35
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->f()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/vk/stickers/details/BuyPackController;->a(Lcom/vk/dto/stickers/StickerStockItem;Ljava/util/Collection;Landroid/view/View;Landroid/view/View;)V

    goto :goto_4

    .line 36
    :cond_8
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->f()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    sget v3, Lcom/vk/stickers/R4;->ic_gift_outline_28:I

    goto :goto_3

    :cond_9
    sget v3, Lcom/vk/stickers/R4;->ic_gift_24:I

    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 37
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->f()Landroid/widget/ImageButton;

    move-result-object v1

    sget v3, Lcom/vk/stickers/R6;->icon_outline_secondary:I

    invoke-static {v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 38
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->f()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/vk/stickers/details/BuyPackController;->d(Lcom/vk/stickers/details/BuyPackController$b;Lcom/vk/dto/stickers/StickerStockItem;)V

    .line 40
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->f()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/vk/stickers/details/BuyPackController;->a(Lcom/vk/dto/stickers/StickerStockItem;Ljava/util/Collection;Landroid/view/View;Landroid/view/View;)V

    :goto_4
    return-void
.end method

.method private final d(Lcom/vk/stickers/details/BuyPackController$b;Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/vk/stickers/details/BuyPackController$b;->a(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->b()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->c()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->D1()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->d()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/vk/stickers/R3;->stickers_buy_for_free:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->L1()I

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->d()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/vk/stickers/R3;->price_free:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/vk/stickers/details/BuyPackController$b;->d()Landroid/content/Context;

    move-result-object p1

    sget v3, Lcom/vk/stickers/R3;->stickers_buy_for:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->M1()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/stickers/details/BuyPackController;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public final a(Landroid/view/View;Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/vk/stickers/details/BuyPackController$b;

    invoke-direct {v0, p1}, Lcom/vk/stickers/details/BuyPackController$b;-><init>(Landroid/view/View;)V

    .line 6
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->a2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lcom/vk/stickers/bridge/StickersBridge4;->a()Lcom/vk/stickers/bridge/StickersBridge;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/stickers/bridge/StickersBridge;->b()Lcom/vk/stickers/bridge/StickersBridge7;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/stickers/bridge/StickersBridge7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lcom/vk/stickers/bridge/StickersBridge4;->a()Lcom/vk/stickers/bridge/StickersBridge;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/stickers/bridge/StickersBridge;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "buyContainer.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/stickers/bridge/StickersBridge4;->a()Lcom/vk/stickers/bridge/StickersBridge;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/stickers/bridge/StickersBridge;->b()Lcom/vk/stickers/bridge/StickersBridge7;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/stickers/bridge/StickersBridge7;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vk/api/sdk/utils/VKUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-direct {p0, v0, p2}, Lcom/vk/stickers/details/BuyPackController;->a(Lcom/vk/stickers/details/BuyPackController$b;Lcom/vk/dto/stickers/StickerStockItem;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->z1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-direct {p0, v0, p2}, Lcom/vk/stickers/details/BuyPackController;->c(Lcom/vk/stickers/details/BuyPackController$b;Lcom/vk/dto/stickers/StickerStockItem;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/vk/stickers/details/BuyPackController;->b(Lcom/vk/stickers/details/BuyPackController$b;Lcom/vk/dto/stickers/StickerStockItem;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/stickers/details/BuyPackController$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/stickers/details/BuyPackController;->c:Lcom/vk/stickers/details/BuyPackController$a;

    return-void
.end method

.method public final b()Lcom/vk/stickers/details/BuyPackController$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/details/BuyPackController;->c:Lcom/vk/stickers/details/BuyPackController$a;

    return-object v0
.end method
