.class public final Lcom/vk/auth/ui/VkAuthTintTextView;
.super Lcom/vk/auth/ui/VkAuthTextView;
.source "VkAuthTintTextView.kt"


# instance fields
.field private b:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private c:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private d:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private e:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private f:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private g:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/auth/ui/VkAuthTintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/auth/ui/VkAuthTintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/auth/ui/VkAuthTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p3, Lcom/vk/auth/r/R4;->VkAuthTintTextView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    :try_start_0
    sget p2, Lcom/vk/auth/r/R4;->VkAuthTintTextView_vk_background_tint:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/vk/auth/ui/VkAuthTintTextView;->b:I

    .line 5
    sget p2, Lcom/vk/auth/r/R4;->VkAuthTintTextView_vk_drawable_tint:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 6
    sget v0, Lcom/vk/auth/r/R4;->VkAuthTintTextView_vk_drawable_left_tint:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 7
    sget v1, Lcom/vk/auth/r/R4;->VkAuthTintTextView_vk_drawable_start_tint:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/vk/auth/ui/VkAuthTintTextView;->c:I

    .line 8
    sget v0, Lcom/vk/auth/r/R4;->VkAuthTintTextView_vk_drawable_top_tint:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/vk/auth/ui/VkAuthTintTextView;->d:I

    .line 9
    sget v0, Lcom/vk/auth/r/R4;->VkAuthTintTextView_vk_drawable_right_tint:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 10
    sget v1, Lcom/vk/auth/r/R4;->VkAuthTintTextView_vk_drawable_end_tint:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/vk/auth/ui/VkAuthTintTextView;->e:I

    .line 11
    sget v0, Lcom/vk/auth/r/R4;->VkAuthTintTextView_vk_drawable_bottom_tint:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/vk/auth/ui/VkAuthTintTextView;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 12
    :try_start_1
    sget v0, Lcom/vk/auth/r/R4;->VkAuthTintTextView_vk_drawable_tint_mode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "typedArray.getString(R.s\u2026_vk_drawable_tint_mode)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 13
    :catch_0
    :try_start_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/vk/auth/ui/VkAuthTintTextView;->g:Landroid/graphics/PorterDuff$Mode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-direct {p0}, Lcom/vk/auth/ui/VkAuthTintTextView;->getDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    aget-object p2, p1, p3

    const/4 p3, 0x1

    aget-object p3, p1, p3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    const/4 v1, 0x3

    aget-object p1, p1, v1

    invoke-virtual {p0, p2, p3, v0, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget p1, p0, Lcom/vk/auth/ui/VkAuthTintTextView;->b:I

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/vk/auth/ui/VkAuthTintTextView;->setDrawableTint(I)V

    .line 20
    :cond_2
    iget p1, p0, Lcom/vk/auth/ui/VkAuthTintTextView;->c:I

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/vk/auth/ui/VkAuthTintTextView;->setDrawableLeftTint(I)V

    .line 21
    :cond_3
    iget p1, p0, Lcom/vk/auth/ui/VkAuthTintTextView;->d:I

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/vk/auth/ui/VkAuthTintTextView;->setDrawableTopTint(I)V

    .line 22
    :cond_4
    iget p1, p0, Lcom/vk/auth/ui/VkAuthTintTextView;->e:I

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lcom/vk/auth/ui/VkAuthTintTextView;->setDrawableRightTint(I)V

    .line 23
    :cond_5
    iget p1, p0, Lcom/vk/auth/ui/VkAuthTintTextView;->f:I

    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Lcom/vk/auth/ui/VkAuthTintTextView;->setDrawableBottomTint(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception p2

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/auth/ui/VkAuthTintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vk/auth/ui/VkAuthTintTextView;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p2, v0}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getDrawablesRelative()[Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "this.compoundDrawables"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "this.compoundDrawablesRelative"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    aget-object v3, v1, v2

    if-nez v3, :cond_0

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 4
    aget-object v3, v0, v2

    aput-object v3, v1, v2

    :cond_0
    const/4 v2, 0x2

    .line 5
    aget-object v3, v1, v2

    if-nez v3, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 6
    aget-object v0, v0, v2

    aput-object v0, v1, v2

    :cond_1
    return-object v1
.end method

.method private final setDrawableBottomTint(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "this.compoundDrawablesRelative"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-direct {p0, v0, p1}, Lcom/vk/auth/ui/VkAuthTintTextView;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setDrawableEndTint(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "this.compoundDrawablesRelative"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-direct {p0, v3, p1}, Lcom/vk/auth/ui/VkAuthTintTextView;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p0, v1, v2, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setDrawableLeftTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/auth/ui/VkAuthTintTextView;->setDrawableStartTint(I)V

    return-void
.end method

.method private final setDrawableRightTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/auth/ui/VkAuthTintTextView;->setDrawableEndTint(I)V

    return-void
.end method

.method private final setDrawableStartTint(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "this.compoundDrawablesRelative"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    invoke-direct {p0, v1, p1}, Lcom/vk/auth/ui/VkAuthTintTextView;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    aget-object v1, v0, v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setDrawableTint(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "this.compoundDrawablesRelative"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    invoke-direct {p0, v1, p1}, Lcom/vk/auth/ui/VkAuthTintTextView;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    aget-object v2, v0, v2

    invoke-direct {p0, v2, p1}, Lcom/vk/auth/ui/VkAuthTintTextView;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    .line 4
    aget-object v3, v0, v3

    invoke-direct {p0, v3, p1}, Lcom/vk/auth/ui/VkAuthTintTextView;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    .line 5
    aget-object v0, v0, v4

    invoke-direct {p0, v0, p1}, Lcom/vk/auth/ui/VkAuthTintTextView;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setDrawableTopTint(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "this.compoundDrawablesRelative"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-direct {p0, v2, p1}, Lcom/vk/auth/ui/VkAuthTintTextView;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
