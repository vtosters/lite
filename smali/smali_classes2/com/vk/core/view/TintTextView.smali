.class public Lcom/vk/core/view/TintTextView;
.super Lcom/vk/core/view/TextViewColorStateListAndAlphaSupportPreV23;
.source "TintTextView.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# instance fields
.field private B:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field private C:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field private D:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field private E:Landroid/graphics/PorterDuff$Mode;

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

.field private g:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field

.field private h:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/view/TextViewColorStateListAndAlphaSupportPreV23;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p3, Lb/h/z/m;->TintTextView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lcom/vk/core/view/TintTextView;->setDynamicAttributes(Landroid/util/AttributeSet;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_1

    .line 5
    :cond_0
    :goto_0
    sget p2, Lb/h/z/m;->TintTextView_backgroundTint:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/vk/core/view/TintTextView;->b:I

    .line 6
    sget p2, Lb/h/z/m;->TintTextView_drawableTint:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 7
    sget v0, Lb/h/z/m;->TintTextView_drawableLeftTint:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 8
    sget v1, Lb/h/z/m;->TintTextView_drawableStartTint:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/vk/core/view/TintTextView;->c:I

    .line 9
    sget v0, Lb/h/z/m;->TintTextView_drawableTopTint:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/vk/core/view/TintTextView;->d:I

    .line 10
    sget v0, Lb/h/z/m;->TintTextView_drawableRightTint:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 11
    sget v1, Lb/h/z/m;->TintTextView_drawableEndTint:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/vk/core/view/TintTextView;->e:I

    .line 12
    sget v0, Lb/h/z/m;->TintTextView_drawableBottomTint:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/vk/core/view/TintTextView;->f:I

    .line 13
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lcom/vk/core/view/TintTextView;->E:Landroid/graphics/PorterDuff$Mode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-direct {p0}, Lcom/vk/core/view/TintTextView;->getDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    aget-object p2, p1, p3

    const/4 p3, 0x1

    aget-object p3, p1, p3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    const/4 v1, 0x3

    aget-object p1, p1, v1

    invoke-virtual {p0, p2, p3, v0, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget p1, p0, Lcom/vk/core/view/TintTextView;->b:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setDrawableTint(I)V

    .line 19
    :cond_1
    iget p1, p0, Lcom/vk/core/view/TintTextView;->c:I

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setDrawableLeftTint(I)V

    .line 20
    :cond_2
    iget p1, p0, Lcom/vk/core/view/TintTextView;->d:I

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setDrawableTopTint(I)V

    .line 21
    :cond_3
    iget p1, p0, Lcom/vk/core/view/TintTextView;->e:I

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setDrawableRightTint(I)V

    .line 22
    :cond_4
    iget p1, p0, Lcom/vk/core/view/TintTextView;->f:I

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setDrawableBottomTint(I)V

    :cond_5
    return-void

    .line 23
    :goto_1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/view/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iget-object v0, p0, Lcom/vk/core/view/TintTextView;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p2, v0}, Lcom/vk/core/extensions/DrawableExt;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final b(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p1

    return p1
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

.method private final setDynamicAttributes(Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "backgroundTint"

    .line 1
    invoke-static {p1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v0

    .line 2
    sget-object v1, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-virtual {v1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iput v0, p0, Lcom/vk/core/view/TintTextView;->g:I

    :cond_0
    const-string v0, "drawableTint"

    .line 4
    invoke-static {p1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v0

    .line 5
    sget-object v1, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-virtual {v1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iput v0, p0, Lcom/vk/core/view/TintTextView;->B:I

    .line 7
    iput v0, p0, Lcom/vk/core/view/TintTextView;->h:I

    .line 8
    iput v0, p0, Lcom/vk/core/view/TintTextView;->C:I

    .line 9
    iput v0, p0, Lcom/vk/core/view/TintTextView;->D:I

    :cond_1
    const-string v0, "drawableTopTint"

    .line 10
    invoke-static {p1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v0

    .line 11
    sget-object v1, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-virtual {v1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iput v0, p0, Lcom/vk/core/view/TintTextView;->B:I

    :cond_2
    const-string v0, "drawableStartTint"

    .line 13
    invoke-static {p1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v0

    const-string v1, "drawableLeftTint"

    .line 14
    invoke-static {p1, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    move v0, v1

    .line 15
    :cond_3
    sget-object v1, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-virtual {v1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    iput v0, p0, Lcom/vk/core/view/TintTextView;->h:I

    :cond_4
    const-string v0, "drawableBottomTint"

    .line 17
    invoke-static {p1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v0

    .line 18
    sget-object v1, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-virtual {v1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    iput v0, p0, Lcom/vk/core/view/TintTextView;->D:I

    :cond_5
    const-string v0, "drawableEndTint"

    .line 20
    invoke-static {p1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v0

    const-string v1, "drawableRightTint"

    .line 21
    invoke-static {p1, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result p1

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    move p1, v0

    .line 22
    :goto_0
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-virtual {v0, p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    iput p1, p0, Lcom/vk/core/view/TintTextView;->C:I

    :cond_7
    return-void
.end method


# virtual methods
.method public final setBackgroundTint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/vk/core/view/TintTextView;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDrawableBottomTint(I)V
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

    invoke-direct {p0, v0, p1}, Lcom/vk/core/view/TintTextView;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDrawableEndTint(I)V
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

    invoke-direct {p0, v3, p1}, Lcom/vk/core/view/TintTextView;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p0, v1, v2, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDrawableLeftTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setDrawableStartTint(I)V

    return-void
.end method

.method public final setDrawableRightTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setDrawableEndTint(I)V

    return-void
.end method

.method public final setDrawableStartTint(I)V
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

    invoke-direct {p0, v1, p1}, Lcom/vk/core/view/TintTextView;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

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

.method public final setDrawableTint(I)V
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

    invoke-direct {p0, v1, p1}, Lcom/vk/core/view/TintTextView;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    aget-object v2, v0, v2

    invoke-direct {p0, v2, p1}, Lcom/vk/core/view/TintTextView;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    .line 4
    aget-object v3, v0, v3

    invoke-direct {p0, v3, p1}, Lcom/vk/core/view/TintTextView;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    .line 5
    aget-object v0, v0, v4

    invoke-direct {p0, v0, p1}, Lcom/vk/core/view/TintTextView;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDrawableTopTint(I)V
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

    invoke-direct {p0, v2, p1}, Lcom/vk/core/view/TintTextView;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDynamicBackgroundTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/vk/core/view/TintTextView;->g:I

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/core/view/TintTextView;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setBackgroundTint(I)V

    return-void
.end method

.method public final setDynamicDrawableBottomTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/vk/core/view/TintTextView;->D:I

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/core/view/TintTextView;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setDrawableBottomTint(I)V

    return-void
.end method

.method public final setDynamicDrawableEndTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/vk/core/view/TintTextView;->C:I

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/core/view/TintTextView;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setDrawableRightTint(I)V

    return-void
.end method

.method public final setDynamicDrawableLeftTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setDynamicDrawableStartTint(I)V

    return-void
.end method

.method public final setDynamicDrawableRightTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setDynamicDrawableEndTint(I)V

    return-void
.end method

.method public final setDynamicDrawableStartTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/vk/core/view/TintTextView;->h:I

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/core/view/TintTextView;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setDrawableLeftTint(I)V

    return-void
.end method

.method public final setDynamicDrawableTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/vk/core/view/TintTextView;->B:I

    .line 2
    iput p1, p0, Lcom/vk/core/view/TintTextView;->h:I

    .line 3
    iput p1, p0, Lcom/vk/core/view/TintTextView;->C:I

    .line 4
    iput p1, p0, Lcom/vk/core/view/TintTextView;->D:I

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/core/view/TintTextView;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setDrawableTint(I)V

    return-void
.end method

.method public final setDynamicDrawableTopTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/vk/core/view/TintTextView;->B:I

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/core/view/TintTextView;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setDrawableTopTint(I)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/core/view/TextViewColorStateListAndAlphaSupportPreV23;->v()V

    .line 2
    iget v0, p0, Lcom/vk/core/view/TintTextView;->g:I

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/vk/core/view/TintTextView;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/core/view/TintTextView;->setBackgroundTint(I)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/vk/core/view/TintTextView;->B:I

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/vk/core/view/TintTextView;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/core/view/TintTextView;->setDrawableTopTint(I)V

    .line 6
    :cond_1
    iget v0, p0, Lcom/vk/core/view/TintTextView;->h:I

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, v0}, Lcom/vk/core/view/TintTextView;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/core/view/TintTextView;->setDrawableStartTint(I)V

    .line 8
    :cond_2
    iget v0, p0, Lcom/vk/core/view/TintTextView;->C:I

    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0, v0}, Lcom/vk/core/view/TintTextView;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/core/view/TintTextView;->setDrawableEndTint(I)V

    .line 10
    :cond_3
    iget v0, p0, Lcom/vk/core/view/TintTextView;->D:I

    if-eqz v0, :cond_4

    .line 11
    invoke-direct {p0, v0}, Lcom/vk/core/view/TintTextView;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/core/view/TintTextView;->setDrawableBottomTint(I)V

    :cond_4
    return-void
.end method
