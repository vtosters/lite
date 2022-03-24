.class public Lcom/facebook/drawee/generic/WrappingUtils;
.super Ljava/lang/Object;
.source "WrappingUtils.java"


# static fields
.field private static final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/facebook/drawee/generic/WrappingUtils;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$b;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/drawee/drawable/ScalingUtils$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 68
    invoke-static {p0, p1, v0}, Lcom/facebook/drawee/generic/WrappingUtils;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/drawee/drawable/ScalingUtils$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 85
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WrappingUtils#maybeWrapWithScaleType"

    .line 86
    invoke-static {v0}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    if-eqz p2, :cond_2

    .line 96
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->a(Landroid/graphics/PointF;)V

    .line 98
    :cond_2
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 99
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    :cond_3
    return-object v0

    .line 89
    :cond_4
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 90
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    :cond_5
    return-object p0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 225
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WrappingUtils#maybeWrapWithRoundedOverlayColor"

    .line 226
    invoke-static {v0}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 230
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->c()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 233
    :cond_1
    new-instance v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 234
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/WrappingUtils;->a(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 235
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 239
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    :cond_2
    return-object v0

    .line 238
    :cond_3
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 239
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    :cond_4
    return-object p0

    :catchall_0
    move-exception p0

    .line 238
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 239
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    .line 241
    :cond_5
    throw p0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 263
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WrappingUtils#maybeApplyLeafRounding"

    .line 264
    invoke-static {v0}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 268
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->c()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 271
    :cond_1
    instance-of v0, p0, Lcom/facebook/drawee/drawable/ForwardingDrawable;

    if-eqz v0, :cond_3

    .line 272
    move-object v0, p0

    check-cast v0, Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-static {v0}, Lcom/facebook/drawee/generic/WrappingUtils;->a(Lcom/facebook/drawee/drawable/DrawableParent;)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object v0

    .line 273
    sget-object v1, Lcom/facebook/drawee/generic/WrappingUtils;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/DrawableParent;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 274
    invoke-static {v1, p1, p2}, Lcom/facebook/drawee/generic/WrappingUtils;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 275
    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/DrawableParent;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 282
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    :cond_2
    return-object p0

    .line 278
    :cond_3
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/facebook/drawee/generic/WrappingUtils;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 282
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    :cond_4
    return-object p0

    .line 281
    :cond_5
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 282
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    :cond_6
    return-object p0

    :catchall_0
    move-exception p0

    .line 281
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 282
    invoke-static {}, Lcom/facebook/imagepipeline/k/FrescoSystrace;->a()V

    .line 284
    :cond_7
    throw p0
.end method

.method static a(Lcom/facebook/drawee/drawable/DrawableParent;)Lcom/facebook/drawee/drawable/DrawableParent;
    .locals 2

    .line 353
    :goto_0
    invoke-interface {p0}, Lcom/facebook/drawee/drawable/DrawableParent;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 354
    instance-of v1, v0, Lcom/facebook/drawee/drawable/DrawableParent;

    if-nez v1, :cond_0

    goto :goto_1

    .line 357
    :cond_0
    move-object p0, v0

    check-cast p0, Lcom/facebook/drawee/drawable/DrawableParent;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method static a(Lcom/facebook/drawee/drawable/DrawableParent;Lcom/facebook/drawee/drawable/ScalingUtils$b;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;
    .locals 1

    .line 126
    sget-object v0, Lcom/facebook/drawee/generic/WrappingUtils;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/DrawableParent;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 127
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/WrappingUtils;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 128
    invoke-interface {p0, p1}, Lcom/facebook/drawee/drawable/DrawableParent;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const-string p0, "Parent has no child drawable!"

    .line 129
    invoke-static {p1, p0}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    check-cast p1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    return-object p1
.end method

.method static a(Lcom/facebook/drawee/drawable/DrawableParent;Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 3
    .param p1    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 149
    invoke-interface {p0}, Lcom/facebook/drawee/drawable/DrawableParent;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 151
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->c()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v1

    sget-object v2, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-ne v1, v2, :cond_1

    .line 154
    instance-of v1, v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    if-eqz v1, :cond_0

    .line 155
    check-cast v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 156
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/WrappingUtils;->a(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 157
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a(I)V

    goto :goto_0

    .line 160
    :cond_0
    sget-object v0, Lcom/facebook/drawee/generic/WrappingUtils;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/DrawableParent;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 161
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/WrappingUtils;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 162
    invoke-interface {p0, p1}, Lcom/facebook/drawee/drawable/DrawableParent;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 164
    :cond_1
    instance-of p1, v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    if-eqz p1, :cond_2

    .line 166
    check-cast v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 168
    sget-object p1, Lcom/facebook/drawee/generic/WrappingUtils;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 169
    invoke-interface {p0, p1}, Lcom/facebook/drawee/drawable/DrawableParent;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 171
    sget-object p0, Lcom/facebook/drawee/generic/WrappingUtils;->a:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static a(Lcom/facebook/drawee/drawable/DrawableParent;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)V
    .locals 3
    .param p1    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 191
    invoke-static {p0}, Lcom/facebook/drawee/generic/WrappingUtils;->a(Lcom/facebook/drawee/drawable/DrawableParent;)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object p0

    .line 192
    invoke-interface {p0}, Lcom/facebook/drawee/drawable/DrawableParent;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 194
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->c()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v1

    sget-object v2, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-ne v1, v2, :cond_1

    .line 197
    instance-of v1, v0, Lcom/facebook/drawee/drawable/Rounded;

    if-eqz v1, :cond_0

    .line 198
    check-cast v0, Lcom/facebook/drawee/drawable/Rounded;

    .line 199
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/WrappingUtils;->a(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 202
    sget-object v1, Lcom/facebook/drawee/generic/WrappingUtils;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v1}, Lcom/facebook/drawee/drawable/DrawableParent;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 203
    invoke-static {v0, p1, p2}, Lcom/facebook/drawee/generic/WrappingUtils;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 204
    invoke-interface {p0, p1}, Lcom/facebook/drawee/drawable/DrawableParent;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 206
    :cond_1
    instance-of p0, v0, Lcom/facebook/drawee/drawable/Rounded;

    if-eqz p0, :cond_2

    .line 208
    check-cast v0, Lcom/facebook/drawee/drawable/Rounded;

    invoke-static {v0}, Lcom/facebook/drawee/generic/WrappingUtils;->a(Lcom/facebook/drawee/drawable/Rounded;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static a(Lcom/facebook/drawee/drawable/Rounded;)V
    .locals 2

    const/4 v0, 0x0

    .line 341
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/Rounded;->a(Z)V

    const/4 v1, 0x0

    .line 342
    invoke-interface {p0, v1}, Lcom/facebook/drawee/drawable/Rounded;->a(F)V

    .line 343
    invoke-interface {p0, v0, v1}, Lcom/facebook/drawee/drawable/Rounded;->a(IF)V

    .line 344
    invoke-interface {p0, v1}, Lcom/facebook/drawee/drawable/Rounded;->b(F)V

    .line 345
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/Rounded;->b(Z)V

    return-void
.end method

.method static a(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 2

    .line 330
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->a()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/Rounded;->a(Z)V

    .line 331
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->b()[F

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/Rounded;->a([F)V

    .line 332
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->f()F

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/facebook/drawee/drawable/Rounded;->a(IF)V

    .line 333
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->h()F

    move-result v0

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/Rounded;->b(F)V

    .line 334
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->i()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/facebook/drawee/drawable/Rounded;->b(Z)V

    return-void
.end method

.method private static b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 299
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 300
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 301
    new-instance v0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    .line 304
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 305
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-direct {v0, p2, v1, p0}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 306
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/WrappingUtils;->a(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V

    return-object v0

    .line 308
    :cond_0
    instance-of p2, p0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz p2, :cond_1

    .line 309
    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 310
    new-instance p2, Lcom/facebook/drawee/drawable/RoundedNinePatchDrawable;

    invoke-direct {p2, p0}, Lcom/facebook/drawee/drawable/RoundedNinePatchDrawable;-><init>(Landroid/graphics/drawable/NinePatchDrawable;)V

    .line 312
    invoke-static {p2, p1}, Lcom/facebook/drawee/generic/WrappingUtils;->a(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V

    return-object p2

    .line 314
    :cond_1
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p2, v0, :cond_2

    .line 316
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 317
    invoke-static {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->a(Landroid/graphics/drawable/ColorDrawable;)Lcom/facebook/drawee/drawable/RoundedColorDrawable;

    move-result-object p0

    .line 318
    invoke-static {p0, p1}, Lcom/facebook/drawee/generic/WrappingUtils;->a(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V

    return-object p0

    :cond_2
    const-string p1, "WrappingUtils"

    const-string p2, "Don\'t know how to round that drawable: %s"

    const/4 v0, 0x1

    .line 321
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/facebook/common/c/FLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method
