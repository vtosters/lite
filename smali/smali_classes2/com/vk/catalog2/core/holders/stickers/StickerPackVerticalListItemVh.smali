.class public final Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;
.super Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;
.source "StickerPackVerticalListItemVh.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;,
        Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$a;
    }
.end annotation


# instance fields
.field protected F:Landroid/widget/TextView;

.field protected G:Landroid/widget/ImageButton;

.field private final H:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lkotlin/jvm/b/Functions1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions1<",
            "Landroid/content/Context;",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lcom/vk/stickers/bridge/GiftData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/b/Functions1;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions1;Lcom/vk/stickers/bridge/GiftData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vk/stickers/bridge/GiftData;",
            ")V"
        }
    .end annotation

    .line 2
    sget v0, Lcom/vk/catalog2/core/r;->catalog_stickers_vertical_list_item:I

    .line 3
    sget v1, Lcom/vk/catalog2/core/o;->stickers_catalog_vertical_list_image_size:I

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;-><init>(IILkotlin/jvm/b/Functions1;)V

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->H:Lkotlin/jvm/b/Functions2;

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->I:Lkotlin/jvm/b/Functions1;

    iput-object p4, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->J:Lcom/vk/stickers/bridge/GiftData;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/b/Functions1;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions1;Lcom/vk/stickers/bridge/GiftData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Lcom/vk/stickers/bridge/GiftData;->c:Lcom/vk/stickers/bridge/GiftData;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;-><init>(Lkotlin/jvm/b/Functions1;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions1;Lcom/vk/stickers/bridge/GiftData;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->H:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method

.method private final a(Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;Ljava/lang/String;)V
    .locals 5

    .line 29
    sget-object v0, Lcom/vk/catalog2/core/holders/stickers/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "packBuyView"

    if-eq p1, v0, :cond_10

    const/4 v3, 0x2

    if-eq p1, v3, :cond_a

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->k()Landroid/content/Context;

    move-result-object p2

    sget v3, Lcom/vk/catalog2/core/n;->vkui_text_commerce_new:I

    invoke-static {p2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 31
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->k()Landroid/content/Context;

    move-result-object p2

    sget v3, Lcom/vk/catalog2/core/p;->catalog_stickers_buy_bg_primary:I

    invoke-virtual {p2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->k()Landroid/content/Context;

    move-result-object p2

    sget v3, Lcom/vk/catalog2/core/u;->price_free:I

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_5
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->k()Landroid/content/Context;

    move-result-object p2

    sget v3, Lcom/vk/catalog2/core/n;->vkui_primary_button_text:I

    invoke-static {p2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 38
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->k()Landroid/content/Context;

    move-result-object p2

    sget v3, Lcom/vk/catalog2/core/p;->vkui_bg_button_primary:I

    invoke-virtual {p2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->k()Landroid/content/Context;

    move-result-object p2

    sget v3, Lcom/vk/catalog2/core/u;->sticker_add:I

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lru/vtosters/hooks/other/ThemesUtils;->getAccentColor()I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_a
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->k()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/vk/catalog2/core/n;->vkui_text_commerce_new:I

    invoke-static {v3, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 45
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->k()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/vk/catalog2/core/p;->catalog_stickers_buy_bg_primary:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    if-eqz p2, :cond_b

    goto :goto_0

    :cond_b
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_10
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->k()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/vk/catalog2/core/n;->vkui_muted_button_text:I

    invoke-static {p2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 52
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->k()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/vk/catalog2/core/p;->vkui_bg_button_muted:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->k()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/vk/catalog2/core/u;->sticker_added:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    return-void

    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic a(Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->a(Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;)Lkotlin/jvm/b/Functions1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->I:Lkotlin/jvm/b/Functions1;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lcom/vk/catalog2/core/q;->pack_buy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.pack_buy)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->F:Landroid/widget/TextView;

    .line 4
    sget p2, Lcom/vk/catalog2/core/q;->pack_gift:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.pack_gift)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->G:Landroid/widget/ImageButton;

    return-object p1
.end method

.method protected a(Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 4

    .line 5
    invoke-super {p0, p1}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->a(Lcom/vk/dto/stickers/StickerStockItem;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/stickers/BaseStickerPackVh;->l()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->P1()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;->ADDED:Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;

    invoke-static {p0, v0, v2, v1, v2}, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->a(Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->c2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;->CAN_GET_FREE_BY_GIFT:Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;

    invoke-static {p0, v0, v2, v1, v2}, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->a(Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->z1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;->CAN_BUY:Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->M1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->a(Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    sget-object v0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;->CAN_GET_FREE:Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;

    invoke-static {p0, v0, v2, v1, v2}, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->a(Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$ButtonState;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    :goto_1
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->z1()Z

    move-result v0

    const-string v1, "packGiftBtn"

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->G:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->G:Landroid/widget/ImageButton;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 15
    :goto_3
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->A1()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->J:Lcom/vk/stickers/bridge/GiftData;

    invoke-virtual {v0}, Lcom/vk/stickers/bridge/GiftData;->t1()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->J:Lcom/vk/stickers/bridge/GiftData;

    invoke-virtual {v0}, Lcom/vk/stickers/bridge/GiftData;->t1()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v3, :cond_a

    .line 16
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->G:Landroid/widget/ImageButton;

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 17
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->G:Landroid/widget/ImageButton;

    if-eqz v0, :cond_7

    const/16 v3, 0x66

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    goto :goto_4

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 20
    :cond_a
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->G:Landroid/widget/ImageButton;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 21
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->G:Landroid/widget/ImageButton;

    if-eqz v0, :cond_d

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 22
    :goto_4
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    new-instance v3, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$bindData$1;

    invoke-direct {v3, p0, p1}, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$bindData$1;-><init>(Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;Lcom/vk/dto/stickers/StickerStockItem;)V

    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 23
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;->G:Landroid/widget/ImageButton;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$bindData$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh$bindData$2;-><init>(Lcom/vk/catalog2/core/holders/stickers/StickerPackVerticalListItemVh;Lcom/vk/dto/stickers/StickerStockItem;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_c
    const-string p1, "packBuyView"

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method
