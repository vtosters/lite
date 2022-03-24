.class public final Lcom/vk/core/view/TintTextView;
.super Lcom/vk/core/view/TextViewColorStateListAndAlphaSupportPreV23;
.source "TintTextView.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/view/TextViewColorStateListAndAlphaSupportPreV23;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    sget-object p3, Lcom/vk/s/R$h;->TintTextView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 44
    :try_start_0
    invoke-direct {p0, p2}, Lcom/vk/core/view/TintTextView;->setDynamicAttributes(Landroid/util/AttributeSet;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_1

    .line 46
    :cond_0
    :goto_0
    sget p2, Lcom/vk/s/R$h;->TintTextView_backgroundTint:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/vk/core/view/TintTextView;->b:I

    .line 47
    sget p2, Lcom/vk/s/R$h;->TintTextView_drawableTint:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 48
    sget v0, Lcom/vk/s/R$h;->TintTextView_drawableLeftTint:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 49
    sget v1, Lcom/vk/s/R$h;->TintTextView_drawableStartTint:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/vk/core/view/TintTextView;->c:I

    .line 50
    sget v0, Lcom/vk/s/R$h;->TintTextView_drawableTopTint:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/vk/core/view/TintTextView;->d:I

    .line 51
    sget v0, Lcom/vk/s/R$h;->TintTextView_drawableRightTint:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 52
    sget v1, Lcom/vk/s/R$h;->TintTextView_drawableEndTint:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/vk/core/view/TintTextView;->e:I

    .line 53
    sget v0, Lcom/vk/s/R$h;->TintTextView_drawableBottomTint:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/vk/core/view/TintTextView;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    invoke-direct {p0}, Lcom/vk/core/view/TintTextView;->getDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    .line 60
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/vk/core/view/TintTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 61
    aget-object p2, p1, p3

    const/4 p3, 0x1

    aget-object p3, p1, p3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    const/4 v1, 0x3

    aget-object p1, p1, v1

    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/vk/core/view/TintTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget p1, p0, Lcom/vk/core/view/TintTextView;->b:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/vk/core/view/TintTextView;->b:I

    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setDrawableTint(I)V

    .line 64
    :cond_1
    iget p1, p0, Lcom/vk/core/view/TintTextView;->c:I

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/vk/core/view/TintTextView;->c:I

    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setDrawableLeftTint(I)V

    .line 65
    :cond_2
    iget p1, p0, Lcom/vk/core/view/TintTextView;->d:I

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/vk/core/view/TintTextView;->d:I

    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setDrawableTopTint(I)V

    .line 66
    :cond_3
    iget p1, p0, Lcom/vk/core/view/TintTextView;->e:I

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/vk/core/view/TintTextView;->e:I

    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setDrawableRightTint(I)V

    .line 67
    :cond_4
    iget p1, p0, Lcom/vk/core/view/TintTextView;->f:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/vk/core/view/TintTextView;->f:I

    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setDrawableBottomTint(I)V

    :cond_5
    return-void

    .line 55
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 26
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/view/TintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(I)I
    .locals 0

    .line 127
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result p1

    return p1
.end method

.method private final a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_0

    .line 218
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p2, v0}, Lcom/vk/core/extensions/DrawableExt;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getDrawablesRelative()[Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 158
    invoke-virtual {p0}, Lcom/vk/core/view/TintTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 159
    invoke-virtual {p0}, Lcom/vk/core/view/TintTextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 160
    aget-object v3, v1, v2

    if-nez v3, :cond_0

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 161
    aget-object v3, v0, v2

    aput-object v3, v1, v2

    :cond_0
    const/4 v2, 0x2

    .line 163
    aget-object v3, v1, v2

    if-nez v3, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 164
    aget-object v0, v0, v2

    aput-object v0, v1, v2

    :cond_1
    const-string v0, "relativeDrawables"

    .line 166
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final setDynamicAttributes(Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "backgroundTint"

    .line 71
    invoke-static {p1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v0

    .line 72
    sget-object v1, Lcom/vk/core/ui/themes/VKThemeHelper;->b:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-virtual {v1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    iput v0, p0, Lcom/vk/core/view/TintTextView;->g:I

    :cond_0
    const-string v0, "drawableTint"

    .line 75
    invoke-static {p1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v0

    .line 76
    sget-object v1, Lcom/vk/core/ui/themes/VKThemeHelper;->b:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-virtual {v1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    iput v0, p0, Lcom/vk/core/view/TintTextView;->i:I

    .line 78
    iput v0, p0, Lcom/vk/core/view/TintTextView;->h:I

    .line 79
    iput v0, p0, Lcom/vk/core/view/TintTextView;->j:I

    .line 80
    iput v0, p0, Lcom/vk/core/view/TintTextView;->k:I

    :cond_1
    const-string v0, "drawableTopTint"

    .line 83
    invoke-static {p1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v0

    .line 84
    sget-object v1, Lcom/vk/core/ui/themes/VKThemeHelper;->b:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-virtual {v1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    iput v0, p0, Lcom/vk/core/view/TintTextView;->i:I

    :cond_2
    const-string v0, "drawableStartTint"

    .line 88
    invoke-static {p1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v0

    const-string v1, "drawableLeftTint"

    .line 89
    invoke-static {p1, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    move v0, v1

    .line 91
    :cond_3
    sget-object v1, Lcom/vk/core/ui/themes/VKThemeHelper;->b:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-virtual {v1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    iput v0, p0, Lcom/vk/core/view/TintTextView;->h:I

    :cond_4
    const-string v0, "drawableBottomTint"

    .line 95
    invoke-static {p1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v0

    .line 96
    sget-object v1, Lcom/vk/core/ui/themes/VKThemeHelper;->b:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-virtual {v1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 97
    iput v0, p0, Lcom/vk/core/view/TintTextView;->k:I

    :cond_5
    const-string v0, "drawableEndTint"

    .line 100
    invoke-static {p1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result v0

    const-string v1, "drawableRightTint"

    .line 101
    invoke-static {p1, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(Landroid/util/AttributeSet;Ljava/lang/String;)I

    move-result p1

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    move p1, v0

    .line 103
    :goto_0
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->b:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-virtual {v0, p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 104
    iput p1, p0, Lcom/vk/core/view/TintTextView;->j:I

    :cond_7
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 109
    invoke-super {p0}, Lcom/vk/core/view/TextViewColorStateListAndAlphaSupportPreV23;->e()V

    .line 110
    iget v0, p0, Lcom/vk/core/view/TintTextView;->g:I

    if-eqz v0, :cond_0

    .line 111
    iget v0, p0, Lcom/vk/core/view/TintTextView;->g:I

    invoke-direct {p0, v0}, Lcom/vk/core/view/TintTextView;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/core/view/TintTextView;->setBackgroundTint(I)V

    .line 113
    :cond_0
    iget v0, p0, Lcom/vk/core/view/TintTextView;->i:I

    if-eqz v0, :cond_1

    .line 114
    iget v0, p0, Lcom/vk/core/view/TintTextView;->i:I

    invoke-direct {p0, v0}, Lcom/vk/core/view/TintTextView;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/core/view/TintTextView;->setDrawableTopTint(I)V

    .line 116
    :cond_1
    iget v0, p0, Lcom/vk/core/view/TintTextView;->h:I

    if-eqz v0, :cond_2

    .line 117
    iget v0, p0, Lcom/vk/core/view/TintTextView;->h:I

    invoke-direct {p0, v0}, Lcom/vk/core/view/TintTextView;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/core/view/TintTextView;->setDrawableStartTint(I)V

    .line 119
    :cond_2
    iget v0, p0, Lcom/vk/core/view/TintTextView;->j:I

    if-eqz v0, :cond_3

    .line 120
    iget v0, p0, Lcom/vk/core/view/TintTextView;->j:I

    invoke-direct {p0, v0}, Lcom/vk/core/view/TintTextView;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/core/view/TintTextView;->setDrawableEndTint(I)V

    .line 122
    :cond_3
    iget v0, p0, Lcom/vk/core/view/TintTextView;->k:I

    if-eqz v0, :cond_4

    .line 123
    iget v0, p0, Lcom/vk/core/view/TintTextView;->k:I

    invoke-direct {p0, v0}, Lcom/vk/core/view/TintTextView;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/core/view/TintTextView;->setDrawableBottomTint(I)V

    :cond_4
    return-void
.end method

.method public final setBackgroundTint(I)V
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/vk/core/view/TintTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/vk/core/view/TintTextView;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDrawableBottomTint(I)V
    .locals 5

    .line 208
    invoke-virtual {p0}, Lcom/vk/core/view/TintTextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 209
    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-direct {p0, v0, p1}, Lcom/vk/core/view/TintTextView;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/vk/core/view/TintTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDrawableEndTint(I)V
    .locals 4

    .line 196
    invoke-virtual {p0}, Lcom/vk/core/view/TintTextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 197
    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-direct {p0, v3, p1}, Lcom/vk/core/view/TintTextView;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/vk/core/view/TintTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDrawableLeftTint(I)V
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setDrawableStartTint(I)V

    return-void
.end method

.method public final setDrawableRightTint(I)V
    .locals 0

    .line 193
    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setDrawableEndTint(I)V

    return-void
.end method

.method public final setDrawableStartTint(I)V
    .locals 4

    .line 172
    invoke-virtual {p0}, Lcom/vk/core/view/TintTextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 173
    aget-object v1, v0, v1

    invoke-direct {p0, v1, p1}, Lcom/vk/core/view/TintTextView;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    aget-object v1, v0, v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/vk/core/view/TintTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDrawableTint(I)V
    .locals 5

    .line 140
    invoke-virtual {p0}, Lcom/vk/core/view/TintTextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 142
    aget-object v1, v0, v1

    invoke-direct {p0, v1, p1}, Lcom/vk/core/view/TintTextView;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    .line 143
    aget-object v2, v0, v2

    invoke-direct {p0, v2, p1}, Lcom/vk/core/view/TintTextView;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    .line 144
    aget-object v3, v0, v3

    invoke-direct {p0, v3, p1}, Lcom/vk/core/view/TintTextView;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    .line 145
    aget-object v0, v0, v4

    invoke-direct {p0, v0, p1}, Lcom/vk/core/view/TintTextView;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 141
    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/vk/core/view/TintTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDrawableTopTint(I)V
    .locals 4

    .line 184
    invoke-virtual {p0}, Lcom/vk/core/view/TintTextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 185
    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-direct {p0, v2, p1}, Lcom/vk/core/view/TintTextView;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/vk/core/view/TintTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDynamicBackgroundTint(I)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/vk/core/view/TintTextView;->g:I

    .line 136
    invoke-direct {p0, p1}, Lcom/vk/core/view/TintTextView;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setBackgroundTint(I)V

    return-void
.end method

.method public final setDynamicDrawableBottomTint(I)V
    .locals 0

    .line 213
    iput p1, p0, Lcom/vk/core/view/TintTextView;->k:I

    .line 214
    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setDrawableBottomTint(I)V

    return-void
.end method

.method public final setDynamicDrawableEndTint(I)V
    .locals 0

    .line 203
    iput p1, p0, Lcom/vk/core/view/TintTextView;->j:I

    .line 204
    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setDrawableRightTint(I)V

    return-void
.end method

.method public final setDynamicDrawableLeftTint(I)V
    .locals 0

    .line 176
    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setDynamicDrawableStartTint(I)V

    return-void
.end method

.method public final setDynamicDrawableRightTint(I)V
    .locals 0

    .line 200
    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setDynamicDrawableEndTint(I)V

    return-void
.end method

.method public final setDynamicDrawableStartTint(I)V
    .locals 0

    .line 179
    iput p1, p0, Lcom/vk/core/view/TintTextView;->h:I

    .line 180
    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setDrawableLeftTint(I)V

    return-void
.end method

.method public final setDynamicDrawableTint(I)V
    .locals 0

    .line 150
    iput p1, p0, Lcom/vk/core/view/TintTextView;->i:I

    .line 151
    iput p1, p0, Lcom/vk/core/view/TintTextView;->h:I

    .line 152
    iput p1, p0, Lcom/vk/core/view/TintTextView;->j:I

    .line 153
    iput p1, p0, Lcom/vk/core/view/TintTextView;->k:I

    .line 154
    invoke-direct {p0, p1}, Lcom/vk/core/view/TintTextView;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setDrawableTint(I)V

    return-void
.end method

.method public final setDynamicDrawableTopTint(I)V
    .locals 0

    .line 189
    iput p1, p0, Lcom/vk/core/view/TintTextView;->i:I

    .line 190
    invoke-virtual {p0, p1}, Lcom/vk/core/view/TintTextView;->setDrawableTopTint(I)V

    return-void
.end method
