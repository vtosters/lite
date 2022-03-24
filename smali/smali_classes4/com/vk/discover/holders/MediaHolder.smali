.class public final Lcom/vk/discover/holders/MediaHolder;
.super Lcom/vk/discover/holders/BasePostHolder;
.source "MediaHolder.kt"


# instance fields
.field private final n:Landroid/widget/ImageView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Lcom/vk/imageloader/view/VKImageView;

.field private final s:Landroid/view/View;

.field private final t:Lcom/vk/discover/DiscoverUiConfig;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/discover/holders/BasePostHolder$a;Lcom/vk/discover/DiscoverUiConfig;)V
    .locals 8

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0c010e

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/vk/discover/holders/BasePostHolder;-><init>(ILandroid/view/ViewGroup;Lcom/vk/discover/holders/BasePostHolder$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/vk/discover/holders/MediaHolder;->t:Lcom/vk/discover/DiscoverUiConfig;

    .line 32
    iget-object p1, p0, Lcom/vk/discover/holders/MediaHolder;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    const v0, 0x7f0a04f9

    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 33
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a1

    aput v3, v1, v2

    new-instance v3, Lcom/vk/core/d/RecoloredDrawable;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0803b1

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 35
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0601b5

    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v5

    .line 34
    invoke-direct {v3, v4, v5}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 36
    new-array v1, v2, [I

    new-instance v2, Lcom/vk/core/d/RecoloredDrawable;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0803b6

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-wide v4, 0xbfffffffL

    long-to-int v4, v4

    invoke-direct {v2, v3, v4}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 37
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iput-object p1, p0, Lcom/vk/discover/holders/MediaHolder;->n:Landroid/widget/ImageView;

    .line 39
    iget-object p1, p0, Lcom/vk/discover/holders/MediaHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    const v1, 0x7f0a0573

    invoke-static {p1, v1, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/discover/holders/MediaHolder;->p:Landroid/view/View;

    .line 40
    iget-object p1, p0, Lcom/vk/discover/holders/MediaHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0574

    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/discover/holders/MediaHolder;->q:Landroid/view/View;

    .line 41
    iget-object p1, p0, Lcom/vk/discover/holders/MediaHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a049d

    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/discover/holders/MediaHolder;->r:Lcom/vk/imageloader/view/VKImageView;

    .line 42
    iget-object p1, p0, Lcom/vk/discover/holders/MediaHolder;->a:Landroid/view/View;

    const p2, 0x7f0a044f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.hidden_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/discover/holders/MediaHolder;->s:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/discover/DiscoverItem;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/vk/discover/DiscoverLayoutParams;->a:Lcom/vk/discover/DiscoverLayoutParams$b;

    invoke-virtual {p0}, Lcom/vk/discover/holders/MediaHolder;->T()Landroid/content/res/Resources;

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

    .line 46
    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

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

    iget-object v0, p0, Lcom/vk/discover/holders/MediaHolder;->r:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->h()V

    goto :goto_3

    .line 47
    :cond_3
    iget-object v2, p0, Lcom/vk/discover/holders/MediaHolder;->r:Lcom/vk/imageloader/view/VKImageView;

    new-instance v4, Lcom/vk/discover/ScaleTypeCropRect;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->w()Landroid/graphics/RectF;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/vk/discover/ScaleTypeCropRect;-><init>(Landroid/graphics/RectF;)V

    check-cast v4, Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {v2, v4}, Lcom/vk/imageloader/view/VKImageView;->setActualScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 48
    iget-object v2, p0, Lcom/vk/discover/holders/MediaHolder;->r:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v2, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 50
    :goto_3
    iget-object v0, p0, Lcom/vk/discover/holders/MediaHolder;->r:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->B()Lcom/vk/discover/DiscoverLayoutParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/discover/DiscoverLayoutParams;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setAspectRatio(F)V

    .line 51
    iget-object v0, p0, Lcom/vk/discover/holders/MediaHolder;->s:Landroid/view/View;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->C()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/vk/discover/holders/MediaHolder;->t:Lcom/vk/discover/DiscoverUiConfig;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverUiConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 54
    iget-object v0, p0, Lcom/vk/discover/holders/MediaHolder;->p:Landroid/view/View;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v1

    instance-of v1, v1, Lcom/vk/dto/newsfeed/Likable;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/Likable;

    invoke-interface {p1}, Lcom/vk/dto/newsfeed/Likable;->u()Z

    move-result p1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 55
    iget-object p1, p0, Lcom/vk/discover/holders/MediaHolder;->p:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/vk/discover/holders/MediaHolder;->q:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 58
    :cond_7
    iget-object p1, p0, Lcom/vk/discover/holders/MediaHolder;->p:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lcom/vk/discover/holders/MediaHolder;->q:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :goto_6
    invoke-virtual {p0}, Lcom/vk/discover/holders/MediaHolder;->A()Lkotlin/Unit;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p0, p1}, Lcom/vk/discover/holders/MediaHolder;->a(Lcom/vk/dto/discover/DiscoverItem;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0573

    if-eq v0, v1, :cond_0

    .line 74
    invoke-super {p0, p1}, Lcom/vk/discover/holders/BasePostHolder;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/vk/discover/holders/MediaHolder;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {v0}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/dto/newsfeed/Likable;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v2, v0

    check-cast v2, Lcom/vk/dto/newsfeed/Likable;

    if-eqz v2, :cond_3

    .line 69
    sget-object v0, Lcom/vk/common/widget/LikeAnimator;->a:Lcom/vk/common/widget/LikeAnimator;

    iget-object v1, p0, Lcom/vk/discover/holders/MediaHolder;->p:Landroid/view/View;

    iget-object v3, p0, Lcom/vk/discover/holders/MediaHolder;->n:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    invoke-interface {v2}, Lcom/vk/dto/newsfeed/Likable;->u()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/vk/common/widget/LikeAnimator;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 70
    sget-object v1, Lcom/vk/newsfeed/controllers/PostsController;->a:Lcom/vk/newsfeed/controllers/PostsController;

    invoke-interface {v2}, Lcom/vk/dto/newsfeed/Likable;->u()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Landroid/app/Activity;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    const-string v5, "discover"

    new-instance p1, Lcom/vk/discover/holders/MediaHolder$onClick$1;

    invoke-direct {p1, p0}, Lcom/vk/discover/holders/MediaHolder$onClick$1;-><init>(Lcom/vk/discover/holders/MediaHolder;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/a/a;

    .line 72
    iget-object p1, p0, Lcom/vk/discover/holders/MediaHolder;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->x()Ljava/lang/String;

    move-result-object v7

    .line 70
    invoke-virtual/range {v1 .. v7}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/dto/newsfeed/Likable;ZLandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/a;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    return-void
.end method
