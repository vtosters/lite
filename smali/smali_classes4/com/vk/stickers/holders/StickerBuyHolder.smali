.class public final Lcom/vk/stickers/holders/StickerBuyHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StickerBuyHolder.kt"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageButton;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/ProgressBar;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private j:Lcom/vk/stickers/e0/StickerBuyRecyclerItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/stickers/g0/StickerKeyboardListener;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/vk/stickers/k;->sticker_keyboard_header:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/stickers/j;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->a:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/stickers/j;->subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.subtitle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->b:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/stickers/j;->sticker_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.sticker_button)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->c:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/stickers/j;->gift_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.gift_button)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->d:Landroid/widget/ImageButton;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/stickers/j;->sticker_ok:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.sticker_ok)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->e:Landroid/view/View;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/stickers/j;->sticker_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.sticker_progress)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->f:Landroid/widget/ProgressBar;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/stickers/j;->sticker_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.sticker_error)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->g:Landroid/view/View;

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/stickers/j;->header_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.header_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->h:Landroid/view/View;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/stickers/j;->header_shadow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.header_shadow)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->i:Landroid/view/View;

    .line 12
    new-instance p1, Lcom/vk/core/drawable/CircularProgressDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/vk/core/drawable/CircularProgressDrawable;-><init>(Z)V

    .line 13
    sget v1, Lcom/vk/stickers/f;->loader_track_value_fill:I

    invoke-static {v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/drawable/CircularProgressDrawable;->a(II)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    invoke-virtual {p1, v1}, Lcom/vk/core/drawable/CircularProgressDrawable;->b(F)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/vk/core/drawable/CircularProgressDrawable;->b(Z)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/vk/core/drawable/CircularProgressDrawable;->a(Z)V

    .line 17
    iget-object v0, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object p1, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/vk/stickers/holders/StickerBuyHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/stickers/holders/StickerBuyHolder$1;-><init>(Lcom/vk/stickers/holders/StickerBuyHolder;Lcom/vk/stickers/g0/StickerKeyboardListener;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 19
    iget-object p1, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->d:Landroid/widget/ImageButton;

    new-instance v0, Lcom/vk/stickers/holders/StickerBuyHolder$2;

    invoke-direct {v0, p0, p2}, Lcom/vk/stickers/holders/StickerBuyHolder$2;-><init>(Lcom/vk/stickers/holders/StickerBuyHolder;Lcom/vk/stickers/g0/StickerKeyboardListener;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 20
    iget-object p1, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->h:Landroid/view/View;

    sget p2, Lcom/vk/stickers/f;->background_content:I

    invoke-static {p2}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result p2

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {p2, v0}, Lcom/vk/core/util/ColorUtils;->b(IF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/holders/StickerBuyHolder;)Lcom/vk/stickers/e0/StickerBuyRecyclerItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->j:Lcom/vk/stickers/e0/StickerBuyRecyclerItem;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "item"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stickers/StickerStockItem;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/view/View;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->P1()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p5, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    instance-of p1, p4, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 9
    check-cast p4, Landroid/widget/TextView;

    sget p1, Lcom/vk/stickers/l;->sticker_added:I

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :cond_0
    invoke-virtual {p6, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 11
    :cond_1
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p5, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {p6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->G1()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 16
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {p3, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 18
    invoke-virtual {p6, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->R()Lcom/vk/dto/common/PaymentType;

    move-result-object p4

    sget-object p5, Lcom/vk/dto/common/PaymentType;->Inapp:Lcom/vk/dto/common/PaymentType;

    const/16 p6, 0x80

    const-string v0, "stickerButton.background"

    if-ne p4, p5, :cond_3

    invoke-static {}, Lcom/vk/stickers/bridge/StickersBridge4;->a()Lcom/vk/stickers/bridge/StickersBridge;

    move-result-object p4

    invoke-interface {p4}, Lcom/vk/stickers/bridge/StickersBridge;->e()Lcom/vk/stickers/bridge/StickersBridge2;

    move-result-object p4

    invoke-interface {p4}, Lcom/vk/stickers/bridge/StickersBridge2;->a()Z

    move-result p4

    if-nez p4, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->z1()Z

    move-result p4

    if-nez p4, :cond_6

    .line 20
    :cond_4
    sget p1, Lcom/vk/stickers/l;->unavailable:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 24
    :cond_5
    invoke-virtual {p3, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->D1()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p4

    sget p5, Lcom/vk/stickers/l;->price_free:I

    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->M1()Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p4, 0x1

    .line 26
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 27
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    const/16 p5, 0xff

    if-eqz p4, :cond_8

    .line 28
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    :cond_8
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->D1()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 30
    invoke-virtual {p3, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2

    .line 31
    :cond_9
    invoke-virtual {p3, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->j:Lcom/vk/stickers/e0/StickerBuyRecyclerItem;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/vk/stickers/e0/StickerBuyRecyclerItem;->d()Z

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 33
    invoke-virtual {p3}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    const/16 p5, 0x80

    :goto_1
    invoke-virtual {p3, p5}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 34
    :goto_2
    sget-object p1, Lcom/vk/toggle/Features$Type;->AB_GIFTS_FROM_KEYBOARD:Lcom/vk/toggle/Features$Type;

    invoke-static {p1}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 35
    invoke-virtual {p3, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_b
    :goto_3
    return-void

    :cond_c
    const-string p1, "item"

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/vk/stickers/e0/StickerBuyRecyclerItem;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->j:Lcom/vk/stickers/e0/StickerBuyRecyclerItem;

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/stickers/holders/StickerBuyHolder;->b(Lcom/vk/stickers/e0/StickerBuyRecyclerItem;)V

    return-void
.end method

.method public final b(Lcom/vk/stickers/e0/StickerBuyRecyclerItem;)V
    .locals 9

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->i:Landroid/view/View;

    invoke-virtual {p1}, Lcom/vk/stickers/e0/StickerBuyRecyclerItem;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/stickers/e0/StickerBuyRecyclerItem;->e()Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/stickers/StickerStockItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/stickers/e0/StickerBuyRecyclerItem;->e()Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/stickers/StickerStockItem;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/stickers/e0/StickerBuyRecyclerItem;->e()Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->c:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->d:Landroid/widget/ImageButton;

    iget-object v6, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->e:Landroid/view/View;

    iget-object v7, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->f:Landroid/widget/ProgressBar;

    iget-object v8, p0, Lcom/vk/stickers/holders/StickerBuyHolder;->g:Landroid/view/View;

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/vk/stickers/holders/StickerBuyHolder;->a(Lcom/vk/dto/stickers/StickerStockItem;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/view/View;)V

    :cond_1
    return-void
.end method
