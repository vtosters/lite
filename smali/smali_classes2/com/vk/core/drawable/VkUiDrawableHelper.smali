.class public final Lcom/vk/core/drawable/VkUiDrawableHelper;
.super Ljava/lang/Object;
.source "VkUiDrawableHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/drawable/VkUiDrawableHelper$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:[[I

.field public static final c:Lcom/vk/core/drawable/VkUiDrawableHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/core/drawable/VkUiDrawableHelper;

    invoke-direct {v0}, Lcom/vk/core/drawable/VkUiDrawableHelper;-><init>()V

    sput-object v0, Lcom/vk/core/drawable/VkUiDrawableHelper;->c:Lcom/vk/core/drawable/VkUiDrawableHelper;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    sput v0, Lcom/vk/core/drawable/VkUiDrawableHelper;->a:I

    const/4 v0, 0x2

    new-array v0, v0, [[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const v4, 0x101009c

    aput v4, v2, v3

    aput-object v2, v0, v3

    new-array v2, v1, [I

    aput v3, v2, v3

    aput-object v2, v0, v1

    .line 3
    sput-object v0, Lcom/vk/core/drawable/VkUiDrawableHelper;->b:[[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 23
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string v0, "ColorStateList.valueOf(pressedColor)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(F)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 24
    new-instance v0, Lcom/vk/core/drawable/VkUiDrawableHelper$b;

    const/high16 v1, -0x1000000

    invoke-direct {v0, p0, p1, p1, v1}, Lcom/vk/core/drawable/VkUiDrawableHelper$b;-><init>(Lcom/vk/core/drawable/VkUiDrawableHelper;FFI)V

    return-object v0
.end method

.method private final a(Landroid/content/Context;IIIII)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p3, v1, v2

    const/4 p3, 0x1

    aput p4, v1, p3

    .line 6
    new-instance p4, Landroid/content/res/ColorStateList;

    sget-object v3, Lcom/vk/core/drawable/VkUiDrawableHelper;->b:[[I

    invoke-direct {p4, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-array v0, v0, [I

    aput p5, v0, v2

    aput p6, v0, p3

    .line 7
    new-instance p3, Landroid/content/res/ColorStateList;

    sget-object p5, Lcom/vk/core/drawable/VkUiDrawableHelper;->b:[[I

    invoke-direct {p3, p5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 8
    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    instance-of p2, p1, Landroid/graphics/drawable/GradientDrawable;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 11
    sget p4, Lcom/vk/core/drawable/VkUiDrawableHelper;->a:I

    invoke-virtual {p2, p4, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_1
    return-object p1
.end method

.method public static synthetic a(Lcom/vk/core/drawable/VkUiDrawableHelper;Landroid/content/Context;IIIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 1
    sget p2, Lb/h/z/b;->field_background:I

    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 2
    sget p2, Lb/h/z/b;->field_background:I

    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p3

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 3
    invoke-static {}, Lru/vtosters/lite/utils/ThemesUtils;->getAccentColor()I

    move-result p4

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 4
    sget p2, Lb/h/z/b;->field_border:I

    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p5

    :cond_3
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vk/core/drawable/VkUiDrawableHelper;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/core/drawable/VkUiDrawableHelper;IIZIIFLandroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/drawable/RippleDrawable;
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 12
    sget v2, Lb/h/z/b;->separator_alpha:I

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 13
    sget v5, Lb/h/z/b;->image_border:I

    invoke-static {v5}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    move v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    move-object v7, v8

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    move p1, v1

    move p2, v2

    move p3, v3

    move p4, v4

    move p5, v5

    move p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    .line 14
    invoke-virtual/range {p0 .. p8}, Lcom/vk/core/drawable/VkUiDrawableHelper;->a(IIZIIFLandroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/vk/core/drawable/VkUiDrawableHelper;Landroid/content/Context;IIIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 1
    sget p2, Lb/h/z/b;->field_error_background:I

    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 2
    sget p2, Lb/h/z/b;->field_error_background:I

    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p3

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 3
    sget p2, Lb/h/z/b;->destructive:I

    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p4

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 4
    sget p2, Lb/h/z/b;->field_border:I

    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p5

    :cond_3
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vk/core/drawable/VkUiDrawableHelper;->b(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/vk/core/drawable/VkUiDrawableHelper;Landroid/content/Context;IIIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 1
    sget p2, Lb/h/z/b;->field_background:I

    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 2
    sget p2, Lb/h/z/b;->field_background:I

    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p3

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 3
    invoke-static {}, Lru/vtosters/lite/utils/ThemesUtils;->getAccentColor()I

    move-result p4

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 4
    sget p2, Lb/h/z/b;->field_border:I

    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p5

    :cond_3
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vk/core/drawable/VkUiDrawableHelper;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 5
    sget v2, Lb/h/z/e;->vkui_edittext_default_bg:I

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/vk/core/drawable/VkUiDrawableHelper;->a(Landroid/content/Context;IIIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final a(IIZIIFLandroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/RippleDrawable;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    if-eqz p7, :cond_1

    .line 15
    new-instance p1, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-direct {p1, p4, p8}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    cmpl-float p4, p6, v0

    if-lez p4, :cond_0

    .line 16
    invoke-virtual {p1, p6}, Lcom/facebook/drawee/drawable/RoundedDrawable;->b(F)V

    :cond_0
    move-object p4, p1

    goto :goto_0

    :cond_1
    if-lez p4, :cond_2

    .line 17
    new-instance p7, Lcom/vk/core/drawable/InnerStrokeDrawable;

    invoke-direct {p7, p1, p4, p5, p6}, Lcom/vk/core/drawable/InnerStrokeDrawable;-><init>(IIIF)V

    move-object p4, p7

    goto :goto_0

    :cond_2
    cmpl-float p4, p6, v0

    if-lez p4, :cond_3

    .line 18
    new-instance p4, Lcom/facebook/drawee/drawable/RoundedColorDrawable;

    invoke-direct {p4, p6, p1}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;-><init>(FI)V

    goto :goto_0

    .line 19
    :cond_3
    new-instance p4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p5, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {p5}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p4, p5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 20
    invoke-virtual {p4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p5

    const-string p7, "paint"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    if-eqz p3, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    .line 21
    :cond_4
    invoke-direct {p0, p6}, Lcom/vk/core/drawable/VkUiDrawableHelper;->a(F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 22
    :goto_1
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p0, p2}, Lcom/vk/core/drawable/VkUiDrawableHelper;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-direct {p3, p2, p4, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p3
.end method

.method public final b(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 5
    sget v2, Lb/h/z/e;->vkui_edittext_default_bg:I

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/vk/core/drawable/VkUiDrawableHelper;->a(Landroid/content/Context;IIIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 5
    sget v2, Lb/h/z/e;->vkui_spinner_default_bg:I

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/vk/core/drawable/VkUiDrawableHelper;->a(Landroid/content/Context;IIIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
