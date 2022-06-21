.class public final Lcom/vk/discover/holders/MediaHolder;
.super Lcom/vk/discover/holders/BasePostHolder;
.source "MediaHolder.kt"


# instance fields
.field private final B:Landroid/view/View;

.field private final C:Landroid/view/View;

.field private final D:Lcom/vk/imageloader/view/VKImageView;

.field private final E:Landroid/view/View;

.field private final F:Lcom/vk/discover/DiscoverUiConfig;

.field private final h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/discover/holders/BasePostHolder$a;Lcom/vk/discover/DiscoverUiConfig;)V
    .locals 8

    const v1, 0x7f0d0193

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/vk/discover/holders/BasePostHolder;-><init>(ILandroid/view/ViewGroup;Lcom/vk/discover/holders/BasePostHolder$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/vk/discover/holders/MediaHolder;->F:Lcom/vk/discover/DiscoverUiConfig;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a05fb

    invoke-static {p1, v1, v0, p3, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 3
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v5, 0x10100a1

    aput v5, v3, v4

    const v5, 0x7f080511

    const v6, 0x7f040397

    .line 4
    invoke-static {v5, v6}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v3, v4, [I

    .line 5
    new-instance v4, Lcom/vk/core/drawable/RecoloredDrawable;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080517

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-wide v6, 0xbfffffffL

    long-to-int v7, v6

    invoke-direct {v4, v5, v7}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iput-object p1, p0, Lcom/vk/discover/holders/MediaHolder;->h:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0688

    invoke-static {p1, v1, p0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/discover/holders/MediaHolder;->B:Landroid/view/View;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0689

    invoke-static {p1, v1, v0, p3, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/discover/holders/MediaHolder;->C:Landroid/view/View;

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a057f

    invoke-static {p1, v1, v0, p3, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/discover/holders/MediaHolder;->D:Lcom/vk/imageloader/view/VKImageView;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f0a051c

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "itemView.findViewById(R.id.hidden_text)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/discover/holders/MediaHolder;->E:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lcom/vk/discover/holders/MediaHolder;->D:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 13
    iget-object p1, p0, Lcom/vk/discover/holders/MediaHolder;->D:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 14
    iget-object p1, p0, Lcom/vk/discover/holders/MediaHolder;->D:Lcom/vk/imageloader/view/VKImageView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f120066

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/discover/DiscoverItem;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/vk/discover/DiscoverLayoutParams;->e:Lcom/vk/discover/DiscoverLayoutParams$b;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const-string v2, "resources.displayMetrics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/vk/discover/DiscoverLayoutParams$b;->a(Landroid/util/DisplayMetrics;Lcom/vk/dto/discover/DiscoverItem;)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/vk/discover/holders/MediaHolder;->D:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->g()V

    goto :goto_3

    .line 3
    :cond_3
    iget-object v2, p0, Lcom/vk/discover/holders/MediaHolder;->D:Lcom/vk/imageloader/view/VKImageView;

    new-instance v4, Lcom/vk/discover/ScaleTypeCropRect;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->y1()Landroid/graphics/RectF;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/vk/discover/ScaleTypeCropRect;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v2, v4}, Lcom/vk/imageloader/view/GenericVKImageView;->setActualScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 4
    iget-object v2, p0, Lcom/vk/discover/holders/MediaHolder;->D:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v2, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 5
    :goto_3
    iget-object v0, p0, Lcom/vk/discover/holders/MediaHolder;->D:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->H1()Lcom/vk/discover/DiscoverLayoutParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/discover/DiscoverLayoutParams;->u1()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/GenericVKImageView;->setAspectRatio(F)V

    .line 6
    iget-object v0, p0, Lcom/vk/discover/holders/MediaHolder;->E:Landroid/view/View;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->B1()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/discover/holders/MediaHolder;->F:Lcom/vk/discover/DiscoverUiConfig;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverUiConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    iget-object v0, p0, Lcom/vk/discover/holders/MediaHolder;->B:Landroid/view/View;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->M1()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v1

    instance-of v1, v1, Lcom/vk/dto/newsfeed/Likable;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->M1()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/Likable;

    invoke-interface {p1}, Lcom/vk/dto/newsfeed/Likable;->M0()Z

    move-result p1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 9
    iget-object p1, p0, Lcom/vk/discover/holders/MediaHolder;->B:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/vk/discover/holders/MediaHolder;->C:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/vk/discover/holders/MediaHolder;->B:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/vk/discover/holders/MediaHolder;->C:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_6
    invoke-virtual {p0}, Lcom/vk/discover/holders/BasePostHolder;->i0()Lkotlin/Unit;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p0, p1}, Lcom/vk/discover/holders/MediaHolder;->a(Lcom/vk/dto/discover/DiscoverItem;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0688

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/vk/discover/holders/BasePostHolder;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {v0}, Lcom/vk/dto/discover/DiscoverItem;->M1()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/dto/newsfeed/Likable;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v2, v0

    check-cast v2, Lcom/vk/dto/newsfeed/Likable;

    if-eqz v2, :cond_3

    .line 4
    sget-object v3, Lcom/vk/core/widget/LikeAnimator;->b:Lcom/vk/core/widget/LikeAnimator;

    iget-object v4, p0, Lcom/vk/discover/holders/MediaHolder;->B:Landroid/view/View;

    iget-object v5, p0, Lcom/vk/discover/holders/MediaHolder;->h:Landroid/widget/ImageView;

    invoke-interface {v2}, Lcom/vk/dto/newsfeed/Likable;->M0()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/vk/core/widget/LikeAnimator;->a(Lcom/vk/core/widget/LikeAnimator;Landroid/view/View;Landroid/view/View;ZZFILjava/lang/Object;)V

    .line 5
    sget-object v1, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    invoke-interface {v2}, Lcom/vk/dto/newsfeed/Likable;->M0()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    new-instance v6, Lcom/vk/discover/holders/MediaHolder$onClick$1;

    invoke-direct {v6, p0}, Lcom/vk/discover/holders/MediaHolder$onClick$1;-><init>(Lcom/vk/discover/holders/MediaHolder;)V

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->s1()Ljava/lang/String;

    move-result-object v7

    const-string v5, "discover"

    .line 7
    invoke-virtual/range {v1 .. v7}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/dto/newsfeed/Likable;ZLandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/b/Functions;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method
