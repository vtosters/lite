.class public final Lcom/vk/core/d/VkUiDrawableHelper;
.super Ljava/lang/Object;
.source "VkUiDrawableHelper.kt"


# static fields
.field public static final a:Lcom/vk/core/d/VkUiDrawableHelper;

.field private static final b:I

.field private static final c:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14
    new-instance v0, Lcom/vk/core/d/VkUiDrawableHelper;

    invoke-direct {v0}, Lcom/vk/core/d/VkUiDrawableHelper;-><init>()V

    sput-object v0, Lcom/vk/core/d/VkUiDrawableHelper;->a:Lcom/vk/core/d/VkUiDrawableHelper;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    sput v0, Lcom/vk/core/d/VkUiDrawableHelper;->b:I

    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [[I

    const/4 v1, 0x1

    .line 18
    new-array v2, v1, [I

    const/4 v3, 0x0

    const v4, 0x101009c

    aput v4, v2, v3

    aput-object v2, v0, v3

    .line 19
    new-array v2, v1, [I

    aput v3, v2, v3

    aput-object v2, v0, v1

    .line 17
    check-cast v0, [[I

    sput-object v0, Lcom/vk/core/d/VkUiDrawableHelper;->c:[[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v0, Lcom/vk/s/R$c;->vkui_edittext_default_bg:I

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExt;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 25
    sget v0, Lcom/vk/s/R$a;->field_background:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v0

    const/4 v1, 0x2

    .line 26
    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v4, 0x1

    aput v0, v2, v4

    .line 30
    new-instance v5, Landroid/content/res/ColorStateList;

    sget-object v6, Lcom/vk/core/d/VkUiDrawableHelper;->c:[[I

    invoke-direct {v5, v6, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 32
    sget v2, Lcom/vk/s/R$a;->field_border:I

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v2

    .line 33
    new-array v1, v1, [I

    .line 34
    sget v6, Lcom/vk/s/R$a;->accent:I

    invoke-static {v6}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v6

    aput v6, v1, v3

    .line 35
    sget v3, Lcom/vk/s/R$a;->field_border:I

    invoke-static {v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v3

    aput v3, v1, v4

    .line 37
    new-instance v3, Landroid/content/res/ColorStateList;

    sget-object v4, Lcom/vk/core/d/VkUiDrawableHelper;->c:[[I

    invoke-direct {v3, v4, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 39
    instance-of v1, p1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_3

    .line 40
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v4, v6, :cond_1

    .line 41
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_2

    .line 46
    sget v0, Lcom/vk/core/d/VkUiDrawableHelper;->b:I

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 48
    :cond_2
    sget v0, Lcom/vk/core/d/VkUiDrawableHelper;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_3
    :goto_2
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/vk/core/d/CompositeNinePatchDrawable;

    .line 56
    sget v1, Lcom/vk/s/R$c;->bg_card_elevation16_shadow:I

    invoke-static {p1, v1}, Lcom/vk/core/util/ContextExt;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 57
    :cond_0
    sget v2, Lcom/vk/s/R$c;->bg_card_elevation16_fill:I

    invoke-static {p1, v2}, Lcom/vk/core/util/ContextExt;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 58
    :cond_1
    sget v2, Lcom/vk/s/R$a;->modal_card_background:I

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v2

    .line 55
    invoke-direct {v0, v1, p1, v2}, Lcom/vk/core/d/CompositeNinePatchDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
