.class public final Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StickersKeyboardNavigationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stickers/StickersKeyboardNavigationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StickersNavigationHolder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;


# direct methods
.method public constructor <init>(Lcom/vk/stickers/StickersKeyboardNavigationAdapter;Landroid/content/Context;Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p1, p2}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    const/16 p2, 0xc

    .line 4
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/16 p2, 0x30

    .line 5
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    const/16 v0, 0x28

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/vk/imageloader/view/GenericVKImageView;->a(II)V

    .line 6
    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$b;->n:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/GenericVKImageView;->setActualScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 7
    new-instance p2, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder$1;

    invoke-direct {p2, p0, p3}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder$1;-><init>(Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder;Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.imageloader.view.VKImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder;)Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder;->b:Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "item"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final c0()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    const v6, 0x10100a1

    aput v6, v4, v5

    aput-object v4, v2, v5

    new-array v4, v5, [I

    aput-object v4, v2, v3

    new-array v1, v1, [I

    .line 2
    sget v4, Lcom/vk/stickers/f;->accent:I

    invoke-static {v4}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v4

    aput v4, v1, v5

    sget v4, Lcom/vk/stickers/f;->icon_secondary:I

    invoke-static {v4}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v4

    aput v4, v1, v3

    .line 3
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 4
    new-instance v1, Lcom/vk/core/drawable/RecoloredDrawable;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/vk/stickers/i;->ic_favorite_outline_24:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method private final d0()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    const v6, 0x10100a1

    aput v6, v4, v5

    aput-object v4, v2, v5

    new-array v4, v5, [I

    aput-object v4, v2, v3

    new-array v1, v1, [I

    .line 2
    sget v4, Lcom/vk/stickers/f;->accent:I

    invoke-static {v4}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v4

    aput v4, v1, v5

    sget v4, Lcom/vk/stickers/f;->icon_secondary:I

    invoke-static {v4}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v4

    aput v4, v1, v3

    .line 3
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 4
    new-instance v1, Lcom/vk/core/drawable/RecoloredDrawable;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/vk/stickers/i;->ic_recent_outline_24:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method private final e0()I
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/vk/stickers/f;->selectableItemBackground:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    return v0
.end method

.method private final f0()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/core/drawable/RecoloredDrawable;

    invoke-direct {p0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/stickers/i;->ic_settings_24:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2
    sget v2, Lcom/vk/stickers/f;->icon_secondary:I

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v2

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;)V
    .locals 6

    .line 2
    iput-object p1, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder;->b:Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;

    .line 3
    invoke-virtual {p1}, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;->e()I

    move-result v0

    const/4 v1, -0x2

    const/4 v2, 0x0

    const-string v3, "null cannot be cast to non-null type com.vk.imageloader.view.VKImageView"

    const-string v4, "itemView"

    const/4 v5, -0x1

    if-ne v0, v5, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder;->d0()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/imageloader/view/VKDraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/vk/stickers/l;->stickers_keyboard_recently_used:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iput-object v2, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;->e()I

    move-result v0

    const/4 v5, -0x3

    if-ne v0, v5, :cond_3

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder;->c0()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/imageloader/view/VKDraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/vk/stickers/l;->stickers_keyboard_favorites:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iput-object v2, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder;->a:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;->e()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder;->f0()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/imageloader/view/VKDraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/vk/stickers/l;->stickers_accessibility_settings:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    iput-object v2, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder;->a:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1}, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder;->a:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;->e()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder;->e0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 25
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/vk/stickers/i;->sticker_tab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/stickers/e0/StickerNavigationRecyclerItem;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
