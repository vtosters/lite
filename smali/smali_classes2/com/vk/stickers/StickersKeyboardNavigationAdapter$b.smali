.class public final Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "StickersKeyboardNavigationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stickers/StickersKeyboardNavigationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

.field private o:Ljava/lang/String;

.field private p:Lcom/vk/stickers/b/StickerNavigationRecyclerItem;


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

    const-string v0, "chooserListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iput-object p1, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->n:Lcom/vk/stickers/StickersKeyboardNavigationAdapter;

    .line 174
    new-instance p1, Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p1, p2}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    check-cast p1, Landroid/view/View;

    .line 173
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 179
    iget-object p1, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->a:Landroid/view/View;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.imageloader.view.VKImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    const/16 p2, 0xc

    .line 180
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, v1}, Lcom/vk/imageloader/view/VKImageView;->setPadding(IIII)V

    const/16 p2, 0x30

    .line 181
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    const/16 v0, 0x28

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/vk/imageloader/view/VKImageView;->a(II)V

    .line 182
    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$b;->f:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setActualScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 183
    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder$1;

    invoke-direct {p2, p0, p3}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$StickersNavigationHolder$1;-><init>(Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;Lcom/vk/stickers/StickersKeyboardNavigationAdapter$a;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method private final A()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 228
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

    check-cast v2, [[I

    .line 229
    new-array v1, v1, [I

    iget-object v4, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->a:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/vk/stickers/R$b1;->accent_blue:I

    invoke-static {v4, v6}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v4

    aput v4, v1, v5

    iget-object v4, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->a:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/vk/stickers/R$b1;->light_gray:I

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v4

    aput v4, v1, v3

    .line 228
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 230
    new-instance v1, Lcom/vk/core/d/RecoloredDrawable;

    iget-object v2, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/vk/stickers/R$d;->ic_recent_outline_24:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1
.end method

.method private final B()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 234
    new-instance v0, Lcom/vk/core/d/RecoloredDrawable;

    invoke-direct {p0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->C()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/stickers/R$d;->ic_settings_24:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 235
    invoke-direct {p0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->C()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/vk/stickers/R$b1;->light_gray:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v2

    .line 234
    invoke-direct {v0, v1, v2}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final C()Landroid/content/Context;
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private final D()I
    .locals 4

    .line 241
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 242
    iget-object v1, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/vk/stickers/R$a1;->selectableItemBackground:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 243
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    return v0
.end method

.method public static final synthetic a(Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;)Lcom/vk/stickers/b/StickerNavigationRecyclerItem;
    .locals 1

    .line 173
    iget-object p0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->p:Lcom/vk/stickers/b/StickerNavigationRecyclerItem;

    if-nez p0, :cond_0

    const-string v0, "item"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final z()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 222
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

    check-cast v2, [[I

    .line 223
    new-array v1, v1, [I

    iget-object v4, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->a:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/vk/stickers/R$b1;->accent_blue:I

    invoke-static {v4, v6}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v4

    aput v4, v1, v5

    iget-object v4, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->a:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/vk/stickers/R$b1;->light_gray:I

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v4

    aput v4, v1, v3

    .line 222
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 224
    new-instance v1, Lcom/vk/core/d/RecoloredDrawable;

    iget-object v2, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/vk/stickers/R$d;->ic_favorite_outline_24:I

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/vk/stickers/b/StickerNavigationRecyclerItem;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iput-object p1, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->p:Lcom/vk/stickers/b/StickerNavigationRecyclerItem;

    .line 194
    invoke-virtual {p1}, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->d()I

    move-result v0

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 195
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.imageloader.view.VKImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->A()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/imageloader/view/VKImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->a:Landroid/view/View;

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->C()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/vk/stickers/R$g;->stickers_keyboard_recently_used:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/vk/imageloader/view/VKImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 198
    :cond_1
    invoke-virtual {p1}, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->d()I

    move-result v0

    const/4 v3, -0x3

    if-ne v0, v3, :cond_3

    .line 199
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->a:Landroid/view/View;

    if-nez v0, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.imageloader.view.VKImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->z()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/imageloader/view/VKImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->a:Landroid/view/View;

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->C()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/vk/stickers/R$g;->stickers_keyboard_favorites:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/vk/imageloader/view/VKImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 201
    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->o:Ljava/lang/String;

    goto :goto_0

    .line 202
    :cond_3
    invoke-virtual {p1}, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->d()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 203
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->a:Landroid/view/View;

    if-nez v0, :cond_4

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.imageloader.view.VKImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->B()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/imageloader/view/VKImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->a:Landroid/view/View;

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->C()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/vk/stickers/R$g;->stickers_accessibility_settings:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/vk/imageloader/view/VKImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 205
    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->o:Ljava/lang/String;

    goto :goto_0

    .line 206
    :cond_5
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 207
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->a:Landroid/view/View;

    if-nez v0, :cond_6

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.imageloader.view.VKImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->a:Landroid/view/View;

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->e()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {p1}, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->o:Ljava/lang/String;

    .line 212
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->d()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 213
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 215
    :cond_8
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->a:Landroid/view/View;

    sget v1, Lcom/vk/stickers/R$d;->sticker_tab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 218
    :goto_1
    iget-object v0, p0, Lcom/vk/stickers/StickersKeyboardNavigationAdapter$b;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/stickers/b/StickerNavigationRecyclerItem;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
