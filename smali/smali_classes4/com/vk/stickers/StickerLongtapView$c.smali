.class final Lcom/vk/stickers/StickerLongtapView$c;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "StickerLongtapView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stickers/StickerLongtapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/vk/dto/stickers/StickerItem;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 17
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x3

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 18
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 19
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "ObjectAnimator.ofPropert\u2026LE_Y, 1.0f, 1.08f, 1.0f))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xc8

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8a3d71    # 1.08f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8a3d71    # 1.08f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic a(Lcom/vk/stickers/StickerLongtapView$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/stickers/StickerLongtapView$c;->a(Landroid/view/View;)V

    return-void
.end method

.method private final a(Lcom/vk/stickers/StickerLongtapView$d;)V
    .locals 2

    .line 12
    invoke-virtual {p1}, Lcom/vk/stickers/StickerLongtapView$d;->c()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    invoke-virtual {p1}, Lcom/vk/stickers/StickerLongtapView$d;->b()Lcom/vk/stickers/views/VKStickerCachedImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-virtual {p1}, Lcom/vk/stickers/StickerLongtapView$d;->a()Lcom/vk/stickers/views/animation/VKAnimationView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final a(Lcom/vk/stickers/StickerLongtapView$d;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/stickers/StickerLongtapView$c;->a(Lcom/vk/stickers/StickerLongtapView$d;)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/stickers/StickerLongtapView$d;->b()Lcom/vk/stickers/views/VKStickerCachedImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/stickers/StickerLongtapView$d;->b()Lcom/vk/stickers/views/VKStickerCachedImageView;

    move-result-object v0

    new-instance v1, Lcom/vk/stickers/StickerLongtapView$c$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/stickers/StickerLongtapView$c$b;-><init>(Lcom/vk/stickers/StickerLongtapView$c;Lcom/vk/stickers/StickerLongtapView$d;)V

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setOnLoadCallback(Lcom/vk/imageloader/OnLoadCallback;)V

    .line 8
    invoke-virtual {p1}, Lcom/vk/stickers/StickerLongtapView$d;->b()Lcom/vk/stickers/views/VKStickerCachedImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/vk/stickers/StickerLongtapView$d;Ljava/lang/String;I)V
    .locals 2

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/stickers/StickerLongtapView$c;->a(Lcom/vk/stickers/StickerLongtapView$d;)V

    .line 10
    invoke-virtual {p1}, Lcom/vk/stickers/StickerLongtapView$d;->a()Lcom/vk/stickers/views/animation/VKAnimationView;

    move-result-object v0

    new-instance v1, Lcom/vk/stickers/StickerLongtapView$c$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/stickers/StickerLongtapView$c$a;-><init>(Lcom/vk/stickers/StickerLongtapView$c;Lcom/vk/stickers/StickerLongtapView$d;)V

    invoke-virtual {v0, v1}, Lcom/vk/stickers/views/animation/VKAnimationView;->setOnLoadAnimationCallback(Lcom/vk/stickers/views/animation/OnLoadAnimationCallback;)V

    .line 11
    invoke-virtual {p1}, Lcom/vk/stickers/StickerLongtapView$d;->a()Lcom/vk/stickers/views/animation/VKAnimationView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p3}, Lcom/vk/stickers/views/animation/VKAnimationView;->a(Ljava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/stickers/StickerItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView$c;->a:Lcom/vk/dto/stickers/StickerItem;

    return-object v0
.end method

.method public final a(Lcom/vk/stickers/StickerChecker;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/vk/stickers/StickerLongtapView$c;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b()Ljava/util/List;
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
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView$c;->b:Ljava/util/List;

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView$c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lcom/vk/stickers/views/VKStickerCachedImageView;

    invoke-direct {v2, v0}, Lcom/vk/stickers/views/VKStickerCachedImageView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v2}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v4, "image.hierarchy"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$b;->k:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 5
    new-instance v3, Landroid/widget/ProgressBar;

    invoke-direct {v3, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 6
    sget v4, Lcom/vk/stickers/g;->white:I

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    new-instance v4, Lcom/vk/stickers/views/animation/VKAnimationView;

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lcom/vk/stickers/views/animation/VKAnimationView;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    const/16 v6, 0x11

    invoke-direct {v0, v5, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v5, Lcom/vk/stickers/StickersConfig;->e:I

    invoke-direct {v0, v5, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v5, Lcom/vk/stickers/StickersConfig;->e:I

    invoke-direct {v0, v5, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v0, Lcom/vk/stickers/StickerLongtapView$d;

    invoke-direct {v0, v3, v2, v4}, Lcom/vk/stickers/StickerLongtapView$d;-><init>(Landroid/widget/ProgressBar;Lcom/vk/stickers/views/VKStickerCachedImageView;Lcom/vk/stickers/views/animation/VKAnimationView;)V

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lcom/vk/stickers/StickerLongtapView$c;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/stickers/StickerItem;

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->x1()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->t1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result p2

    invoke-direct {p0, v0, v2, p2}, Lcom/vk/stickers/StickerLongtapView$c;->a(Lcom/vk/stickers/StickerLongtapView$d;Ljava/lang/String;I)V

    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lcom/vk/stickers/StickersConfig;->d:I

    invoke-virtual {p2, v2}, Lcom/vk/dto/stickers/StickerItem;->h(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-direct {p0, v0, p2}, Lcom/vk/stickers/StickerLongtapView$c;->a(Lcom/vk/stickers/StickerLongtapView$d;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapView$c;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapView$c;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerItem;

    iput-object p1, p0, Lcom/vk/stickers/StickerLongtapView$c;->a:Lcom/vk/dto/stickers/StickerItem;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p3

    .line 3
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p3

    :cond_2
    :goto_0
    return-void
.end method
