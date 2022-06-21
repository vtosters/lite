.class final Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AutoSuggestStickersPopupWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stickers/AutoSuggestStickersPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter$b;,
        Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field public c:Lcom/vk/dto/stickers/StickersDictionaryItem;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/vk/stickers/StickersView$k;


# direct methods
.method public constructor <init>(Lcom/vk/stickers/StickersView$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;->f:Lcom/vk/stickers/StickersView$k;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;->b:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;->d:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;->e:Ljava/util/List;

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x11

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->l()Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/ui/themes/VKTheme;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/vk/stickers/i;->sticker_keyword_bot_light_64:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/vk/stickers/i;->sticker_keyword_bot_dark_64:I

    :goto_0
    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 10
    sget v3, Lcom/vk/stickers/f;->selectableItemBackground:I

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/vk/stickers/StickersConfig;->g:I

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private final a(Lcom/vk/dto/stickers/StickerItem;Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 26
    sget-object p2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find sticker stock item for sticker id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return-void

    .line 27
    :cond_1
    sget-object v0, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/Stickers;->a(Lcom/vk/dto/stickers/StickerItem;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "suggestion_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;->c:Lcom/vk/dto/stickers/StickersDictionaryItem;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/dto/stickers/StickersDictionaryItem;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;->f:Lcom/vk/stickers/StickersView$k;

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerStockItem;->getId()I

    move-result p2

    invoke-virtual {v1, p2, p1, v0}, Lcom/vk/stickers/StickersView$k;->a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V

    .line 30
    sget-object p1, Lcom/vk/stickers/StickersKeyboardAnalytics;->h:Lcom/vk/stickers/StickersKeyboardAnalytics$a;

    invoke-virtual {p1, v0}, Lcom/vk/stickers/StickersKeyboardAnalytics$a;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "stickersDictionaryItem"

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;Lcom/vk/dto/stickers/StickerItem;Lcom/vk/dto/stickers/StickerStockItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;->a(Lcom/vk/dto/stickers/StickerItem;Lcom/vk/dto/stickers/StickerStockItem;)V

    return-void
.end method

.method private final b(Landroid/content/Context;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    new-instance v1, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter$c;

    invoke-direct {v1, v0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter$c;-><init>(Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    new-instance v1, Lcom/vk/stickers/views/VKStickerImageView;

    invoke-direct {v1, p1}, Lcom/vk/stickers/views/VKStickerImageView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    new-instance v1, Lcom/vk/stickers/views/animation/VKAnimationView;

    invoke-direct {v1, p1}, Lcom/vk/stickers/views/animation/VKAnimationView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    sget v3, Lcom/vk/stickers/StickersConfig;->g:I

    invoke-direct {p1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private final b(Lcom/vk/dto/stickers/StickersDictionaryItem;)V
    .locals 2

    .line 10
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickersDictionaryItem;->v1()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickersDictionaryItem;->u1()Ljava/util/List;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    iget-object v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stickers/StickerItem;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    sget-object v0, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/stickers/Stickers;->b(I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v0

    if-nez v0, :cond_1

    .line 33
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t find sticker stock item for sticker id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "suggestion_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;->c:Lcom/vk/dto/stickers/StickersDictionaryItem;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/dto/stickers/StickersDictionaryItem;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;->f:Lcom/vk/stickers/StickersView$k;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerStockItem;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/vk/stickers/StickersView$k;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "stickersDictionaryItem"

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/vk/dto/stickers/StickerItem;ZLandroid/content/Context;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 18
    sget-object p2, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/vk/stickers/Stickers;->b(I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;->a(Lcom/vk/dto/stickers/StickerItem;Lcom/vk/dto/stickers/StickerStockItem;)V

    goto :goto_1

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;->c:Lcom/vk/dto/stickers/StickersDictionaryItem;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickersDictionaryItem;->t1()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 20
    :goto_0
    new-instance v0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter$handleStickerClicked$onPurchasedAction$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter$handleStickerClicked$onPurchasedAction$1;-><init>(Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;Lcom/vk/dto/stickers/StickerItem;)V

    .line 21
    invoke-static {}, Lcom/vk/stickers/bridge/StickersBridge4;->a()Lcom/vk/stickers/bridge/StickersBridge;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/stickers/bridge/StickersBridge;->c()Lcom/vk/stickers/bridge/StickersBridge3;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result p1

    .line 23
    invoke-static {p2}, Lcom/vk/dto/stickers/ProductReferrers;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-interface {v1, p3, p1, v0, p2}, Lcom/vk/stickers/bridge/StickersBridge3;->a(Landroid/content/Context;ILkotlin/jvm/b/Functions2;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    const-string p1, "stickersDictionaryItem"

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/vk/dto/stickers/StickersDictionaryItem;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;->c:Lcom/vk/dto/stickers/StickersDictionaryItem;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;->c:Lcom/vk/dto/stickers/StickersDictionaryItem;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;->b(Lcom/vk/dto/stickers/StickersDictionaryItem;)V

    return-void

    :cond_0
    const-string p1, "stickersDictionaryItem"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getItemCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;->c:Lcom/vk/dto/stickers/StickersDictionaryItem;

    const/4 v1, 0x0

    const-string v2, "stickersDictionaryItem"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickersDictionaryItem;->v1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    add-int/2addr v3, v0

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;->c:Lcom/vk/dto/stickers/StickersDictionaryItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickersDictionaryItem;->u1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    .line 3
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STICKERS_BOT_LINK:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    add-int/2addr v3, v0

    return v3

    .line 4
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STICKERS_BOT_LINK:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;->a:I

    :goto_0
    return p1
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;->e:Ljava/util/List;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter$b;

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;->c:Lcom/vk/dto/stickers/StickersDictionaryItem;

    const/4 v1, 0x0

    const-string v2, "stickersDictionaryItem"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickersDictionaryItem;->v1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v0, p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;->c:Lcom/vk/dto/stickers/StickersDictionaryItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickersDictionaryItem;->v1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stickers/StickerItem;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;->c:Lcom/vk/dto/stickers/StickersDictionaryItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickersDictionaryItem;->v1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p2, v0

    .line 5
    iget-object v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;->c:Lcom/vk/dto/stickers/StickersDictionaryItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickersDictionaryItem;->u1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stickers/StickerItem;

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerItem;->x1()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {v2}, Lcom/vk/stickers/Stickers;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;->d:I

    if-ltz v2, :cond_2

    if-ne v2, p2, :cond_3

    .line 7
    :cond_2
    iput p2, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;->d:I

    const/4 v3, 0x1

    .line 8
    :cond_3
    check-cast p1, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter$b;

    invoke-virtual {p1, v0, v1, v3}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter$b;->a(Lcom/vk/dto/stickers/StickerItem;ZZ)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;->a:I

    const-string v1, "parent.context"

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter$b;-><init>(Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter$a;-><init>(Lcom/vk/stickers/AutoSuggestStickersPopupWindow$Adapter;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
