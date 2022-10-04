.class public final Lcom/vk/core/drawable/VkUiDrawableHelper$a;
.super Ljava/lang/Object;
.source "VkUiDrawableHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/drawable/VkUiDrawableHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:I

.field private static final b:F

.field private static final c:I

.field private static final d:I

.field public static final e:Lcom/vk/core/drawable/VkUiDrawableHelper$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/drawable/VkUiDrawableHelper$a;

    invoke-direct {v0}, Lcom/vk/core/drawable/VkUiDrawableHelper$a;-><init>()V

    sput-object v0, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->e:Lcom/vk/core/drawable/VkUiDrawableHelper$a;

    const v0, 0x3f333333    # 0.7f

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    sput v0, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->a:I

    const/16 v0, 0xc

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->b:F

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->c:I

    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()I
    .locals 1

    .line 1
    sget v0, Lb/h/z/b;->modal_card_background:I

    invoke-static {v0}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v0

    return v0
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3
    sget v0, Lb/h/z/b;->modal_card_background:I

    invoke-static {v0}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private final b()I
    .locals 1

    .line 1
    sget v0, Lb/h/z/b;->modal_card_border:I

    invoke-static {v0}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static final c()Lcom/vk/core/drawable/InnerStrokeDrawable;
    .locals 7

    .line 1
    new-instance v6, Lcom/vk/core/drawable/InnerStrokeDrawable;

    sget v0, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->a:I

    sget-object v1, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->e:Lcom/vk/core/drawable/VkUiDrawableHelper$a;

    invoke-direct {v1}, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->b()I

    move-result v1

    sget v2, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->b:F

    const/4 v3, 0x0

    invoke-direct {v6, v3, v0, v1, v2}, Lcom/vk/core/drawable/InnerStrokeDrawable;-><init>(IIIF)V

    .line 2
    sget v0, Lb/h/z/e;->bg_card_elevation16:I

    invoke-virtual {v6, v0}, Lcom/vk/core/drawable/InnerStrokeDrawable;->b(I)V

    .line 3
    sget-object v0, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->e:Lcom/vk/core/drawable/VkUiDrawableHelper$a;

    invoke-direct {v0}, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->a()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/vk/core/drawable/InnerStrokeDrawable;->a(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v6
.end method

.method public static final d()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Lb/h/z/e;->bg_card_elevation16_top:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->e:Lcom/vk/core/drawable/VkUiDrawableHelper$a;

    invoke-direct {v1, v0}, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final e()Lcom/vk/core/drawable/InnerStrokeDrawable;
    .locals 7

    .line 1
    new-instance v6, Lcom/vk/core/drawable/InnerStrokeDrawable;

    sget v0, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->a:I

    sget-object v1, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->e:Lcom/vk/core/drawable/VkUiDrawableHelper$a;

    invoke-direct {v1}, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->b()I

    move-result v1

    sget v2, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->b:F

    const/4 v3, 0x0

    invoke-direct {v6, v3, v0, v1, v2}, Lcom/vk/core/drawable/InnerStrokeDrawable;-><init>(IIIF)V

    .line 2
    sget v0, Lb/h/z/e;->bg_card_elevation8_cropped:I

    invoke-virtual {v6, v0}, Lcom/vk/core/drawable/InnerStrokeDrawable;->b(I)V

    .line 3
    sget-object v0, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->e:Lcom/vk/core/drawable/VkUiDrawableHelper$a;

    invoke-direct {v0}, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->a()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/vk/core/drawable/InnerStrokeDrawable;->a(I)V

    .line 4
    sget v5, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->c:I

    const/4 v1, 0x1

    move-object v0, v6

    move v2, v5

    move v3, v5

    move v4, v5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v6
.end method

.method public static final f()Lcom/vk/core/drawable/InnerStrokeDrawable;
    .locals 7

    .line 1
    new-instance v6, Lcom/vk/core/drawable/InnerStrokeDrawable;

    sget v0, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->a:I

    sget-object v1, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->e:Lcom/vk/core/drawable/VkUiDrawableHelper$a;

    invoke-direct {v1}, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->b()I

    move-result v1

    sget v2, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->b:F

    const/4 v3, 0x0

    invoke-direct {v6, v3, v0, v1, v2}, Lcom/vk/core/drawable/InnerStrokeDrawable;-><init>(IIIF)V

    .line 2
    sget v0, Lb/h/z/e;->bg_card_elevation8_cropped:I

    invoke-virtual {v6, v0}, Lcom/vk/core/drawable/InnerStrokeDrawable;->b(I)V

    .line 3
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lb/h/z/c;->gray_800:I

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/vk/core/drawable/InnerStrokeDrawable;->a(I)V

    .line 4
    sget v5, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->c:I

    const/4 v1, 0x1

    move-object v0, v6

    move v2, v5

    move v3, v5

    move v4, v5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v6
.end method

.method public static final g()Lcom/vk/core/drawable/InnerStrokeDrawable;
    .locals 7

    .line 1
    new-instance v6, Lcom/vk/core/drawable/InnerStrokeDrawable;

    sget v0, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->a:I

    sget-object v1, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->e:Lcom/vk/core/drawable/VkUiDrawableHelper$a;

    invoke-direct {v1}, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->b()I

    move-result v1

    sget v2, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->b:F

    const/4 v3, 0x0

    invoke-direct {v6, v3, v0, v1, v2}, Lcom/vk/core/drawable/InnerStrokeDrawable;-><init>(IIIF)V

    .line 2
    sget v0, Lb/h/z/e;->bg_card_elevation8:I

    invoke-virtual {v6, v0}, Lcom/vk/core/drawable/InnerStrokeDrawable;->b(I)V

    .line 3
    sget-object v0, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->e:Lcom/vk/core/drawable/VkUiDrawableHelper$a;

    invoke-direct {v0}, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->a()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/vk/core/drawable/InnerStrokeDrawable;->a(I)V

    .line 4
    sget v4, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->c:I

    sget v5, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->d:I

    const/4 v1, 0x1

    move-object v0, v6

    move v2, v4

    move v3, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v6
.end method
