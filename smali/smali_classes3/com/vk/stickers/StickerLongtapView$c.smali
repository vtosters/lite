.class final Lcom/vk/stickers/StickerLongtapView$c;
.super Landroid/support/v4/view/PagerAdapter;
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
.field private a:Lcom/vk/stickers/StickerChecker;

.field private b:Lcom/vk/dto/stickers/StickerItem;

.field private c:Ljava/util/List;
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

    .line 201
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/StickerLongtapView$c;Landroid/view/View;)V
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Lcom/vk/stickers/StickerLongtapView$c;->c(Landroid/view/View;)V

    return-void
.end method

.method private final a(Lcom/vk/stickers/StickerLongtapView$d;)V
    .locals 2

    .line 305
    invoke-virtual {p1}, Lcom/vk/stickers/StickerLongtapView$d;->a()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 306
    invoke-virtual {p1}, Lcom/vk/stickers/StickerLongtapView$d;->b()Lcom/vk/stickers/views/VKStickerCachedImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vk/stickers/views/VKStickerCachedImageView;->setVisibility(I)V

    .line 307
    invoke-virtual {p1}, Lcom/vk/stickers/StickerLongtapView$d;->c()Lcom/vk/stickers/views/animation/VKAnimationView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/stickers/views/animation/VKAnimationView;->setVisibility(I)V

    return-void
.end method

.method private final a(Lcom/vk/stickers/StickerLongtapView$d;Ljava/lang/String;)V
    .locals 2

    .line 272
    invoke-direct {p0, p1}, Lcom/vk/stickers/StickerLongtapView$c;->a(Lcom/vk/stickers/StickerLongtapView$d;)V

    .line 273
    invoke-virtual {p1}, Lcom/vk/stickers/StickerLongtapView$d;->b()Lcom/vk/stickers/views/VKStickerCachedImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/stickers/views/VKStickerCachedImageView;->setVisibility(I)V

    .line 275
    invoke-virtual {p1}, Lcom/vk/stickers/StickerLongtapView$d;->b()Lcom/vk/stickers/views/VKStickerCachedImageView;

    move-result-object v0

    new-instance v1, Lcom/vk/stickers/StickerLongtapView$c$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/stickers/StickerLongtapView$c$b;-><init>(Lcom/vk/stickers/StickerLongtapView$c;Lcom/vk/stickers/StickerLongtapView$d;)V

    check-cast v1, Lcom/vk/imageloader/OnLoadCallback;

    invoke-virtual {v0, v1}, Lcom/vk/stickers/views/VKStickerCachedImageView;->setOnLoadCallback(Lcom/vk/imageloader/OnLoadCallback;)V

    .line 285
    invoke-virtual {p1}, Lcom/vk/stickers/StickerLongtapView$d;->b()Lcom/vk/stickers/views/VKStickerCachedImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/stickers/views/VKStickerCachedImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/vk/stickers/StickerLongtapView$d;Ljava/lang/String;I)V
    .locals 2

    .line 289
    invoke-direct {p0, p1}, Lcom/vk/stickers/StickerLongtapView$c;->a(Lcom/vk/stickers/StickerLongtapView$d;)V

    .line 290
    invoke-virtual {p1}, Lcom/vk/stickers/StickerLongtapView$d;->c()Lcom/vk/stickers/views/animation/VKAnimationView;

    move-result-object v0

    new-instance v1, Lcom/vk/stickers/StickerLongtapView$c$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/stickers/StickerLongtapView$c$a;-><init>(Lcom/vk/stickers/StickerLongtapView$c;Lcom/vk/stickers/StickerLongtapView$d;)V

    check-cast v1, Lcom/vk/stickers/views/animation/OnLoadAnimationCallback;

    invoke-virtual {v0, v1}, Lcom/vk/stickers/views/animation/VKAnimationView;->setOnLoadAnimationCallback(Lcom/vk/stickers/views/animation/OnLoadAnimationCallback;)V

    .line 301
    invoke-virtual {p1}, Lcom/vk/stickers/StickerLongtapView$d;->c()Lcom/vk/stickers/views/animation/VKAnimationView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p3}, Lcom/vk/stickers/views/animation/VKAnimationView;->a(Ljava/lang/String;ZI)V

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 311
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 312
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x2

    .line 314
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 315
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x3

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 316
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 314
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "scaleAnimator"

    .line 317
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 318
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


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 223
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 225
    new-instance v2, Lcom/vk/stickers/views/VKStickerCachedImageView;

    invoke-direct {v2, v0}, Lcom/vk/stickers/views/VKStickerCachedImageView;-><init>(Landroid/content/Context;)V

    .line 226
    invoke-virtual {v2}, Lcom/vk/stickers/views/VKStickerCachedImageView;->getHierarchy()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v4, "image.hierarchy"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$b;->c:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 228
    new-instance v3, Landroid/widget/ProgressBar;

    invoke-direct {v3, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 229
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_0

    .line 230
    sget v4, Lcom/vk/stickers/R$d;->progress_light:I

    invoke-static {v0, v4}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 232
    :cond_0
    sget v4, Lcom/vk/stickers/R$b1;->white:I

    invoke-static {v0, v4}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 233
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 235
    :goto_0
    new-instance v4, Lcom/vk/stickers/views/animation/VKAnimationView;

    invoke-direct {v4, v0}, Lcom/vk/stickers/views/animation/VKAnimationView;-><init>(Landroid/content/Context;)V

    .line 237
    move-object v0, v3

    check-cast v0, Landroid/view/View;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const/16 v7, 0x11

    invoke-direct {v5, v6, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    sget v6, Lcom/vk/stickers/StickersConfig;->e:I

    sget v8, Lcom/vk/stickers/StickersConfig;->e:I

    invoke-direct {v5, v6, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    move-object v0, v4

    check-cast v0, Landroid/view/View;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    sget v6, Lcom/vk/stickers/StickersConfig;->e:I

    sget v8, Lcom/vk/stickers/StickersConfig;->e:I

    invoke-direct {v5, v6, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    new-instance v0, Lcom/vk/stickers/StickerLongtapView$d;

    invoke-direct {v0, v3, v2, v4}, Lcom/vk/stickers/StickerLongtapView$d;-><init>(Landroid/widget/ProgressBar;Lcom/vk/stickers/views/VKStickerCachedImageView;Lcom/vk/stickers/views/animation/VKAnimationView;)V

    .line 242
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 244
    iget-object v2, p0, Lcom/vk/stickers/StickerLongtapView$c;->c:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/stickers/StickerItem;

    if-eqz p2, :cond_4

    .line 245
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 246
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result p2

    invoke-direct {p0, v0, v2, p2}, Lcom/vk/stickers/StickerLongtapView$c;->a(Lcom/vk/stickers/StickerLongtapView$d;Ljava/lang/String;I)V

    goto :goto_1

    .line 248
    :cond_2
    sget v2, Lcom/vk/stickers/StickersConfig;->d:I

    invoke-virtual {p2, v2}, Lcom/vk/dto/stickers/StickerItem;->b(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    invoke-direct {p0, v0, p2}, Lcom/vk/stickers/StickerLongtapView$c;->a(Lcom/vk/stickers/StickerLongtapView$d;Ljava/lang/String;)V

    .line 252
    :cond_4
    :goto_1
    move-object p2, v1

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "object"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/vk/stickers/StickerChecker;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/vk/stickers/StickerLongtapView$c;->a:Lcom/vk/stickers/StickerChecker;

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

    .line 208
    iput-object p1, p0, Lcom/vk/stickers/StickerLongtapView$c;->c:Ljava/util/List;

    .line 209
    invoke-virtual {p0}, Lcom/vk/stickers/StickerLongtapView$c;->c()V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView$c;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "object"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapView$c;->c:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapView$c;->c:Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 259
    iget-object p1, p0, Lcom/vk/stickers/StickerLongtapView$c;->c:Ljava/util/List;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerItem;

    iput-object p1, p0, Lcom/vk/stickers/StickerLongtapView$c;->b:Lcom/vk/dto/stickers/StickerItem;

    :cond_2
    return-void
.end method

.method public final d()Lcom/vk/dto/stickers/StickerItem;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView$c;->b:Lcom/vk/dto/stickers/StickerItem;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapView$c;->c:Ljava/util/List;

    return-object v0
.end method
