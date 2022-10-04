.class public Lcom/vk/im/ui/views/settings/LabelSettingsView;
.super Landroid/widget/LinearLayout;
.source "LabelSettingsView.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/settings/LabelSettingsView$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/appcompat/widget/AppCompatImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private final d:Lcom/vk/core/ui/themes/VKThemeHelper;

.field private final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/views/settings/LabelSettingsView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/views/settings/LabelSettingsView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    iput-object v0, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->d:Lcom/vk/core/ui/themes/VKThemeHelper;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->e:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    iput-object v0, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->d:Lcom/vk/core/ui/themes/VKThemeHelper;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->e:[F

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    iput-object v0, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->d:Lcom/vk/core/ui/themes/VKThemeHelper;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 11
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->e:[F

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    iput-object v0, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->d:Lcom/vk/core/ui/themes/VKThemeHelper;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 15
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->e:[F

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final a(I)I
    .locals 0

    .line 48
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    return p1
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x1c

    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->a(I)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->a(I)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    .line 4
    invoke-direct {p0, v4}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->a(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 5
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 9
    iput-object v1, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 12
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 13
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v7, 0x1

    .line 14
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 16
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 18
    iput-object v1, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->b:Landroid/widget/TextView;

    .line 19
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    invoke-direct {p0, v4}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 22
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 23
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 27
    iput-object v1, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->c:Landroid/widget/TextView;

    .line 28
    iget-object v1, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "iconView"

    if-eqz v1, :cond_a

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 29
    iget-object v1, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->b:Landroid/widget/TextView;

    const-string v5, "titleView"

    if-eqz v1, :cond_9

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 30
    iget-object v1, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->c:Landroid/widget/TextView;

    const-string v6, "subtitleView"

    if-eqz v1, :cond_8

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    sget-object v1, Lcom/vk/im/ui/o;->LabelSettingsView:[I

    invoke-static {p1, p2, v1, p3, p4}, Lru/vtosters/lite/themes/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 32
    sget p2, Lcom/vk/im/ui/o;->LabelSettingsView_vkim_titleText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p2, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    sget p4, Lcom/vk/im/ui/o;->LabelSettingsView_vkim_titleTextAppearance:I

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    invoke-static {p2, p4}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/widget/TextView;I)V

    .line 34
    sget p2, Lcom/vk/im/ui/o;->LabelSettingsView_vkim_subtitleText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p2, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    sget p3, Lcom/vk/im/ui/o;->LabelSettingsView_vkim_subtitleTextAppearance:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-static {p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/widget/TextView;I)V

    .line 36
    sget p2, Lcom/vk/im/ui/o;->LabelSettingsView_vkim_icon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 37
    sget p2, Lcom/vk/im/ui/o;->LabelSettingsView_vkim_iconSize:I

    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->a(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->setIconSize(I)V

    .line 38
    sget p2, Lcom/vk/im/ui/o;->LabelSettingsView_vkim_iconTint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 39
    iget-object p2, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_2

    sget p3, Lcom/vk/im/ui/o;->LabelSettingsView_vkim_iconTint:I

    const/high16 p4, -0x1000000

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-static {p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_3
    :goto_2
    sget p2, Lcom/vk/im/ui/o;->LabelSettingsView_vkim_titleMaxLines:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 41
    iget-object p2, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    sget p3, Lcom/vk/im/ui/o;->LabelSettingsView_vkim_titleMaxLines:I

    invoke-virtual {p1, p3, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_3

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 42
    :cond_5
    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 43
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 44
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "iconView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getIconSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return v0

    :cond_0
    const-string v0, "iconView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLastTouch()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->e:[F

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "subtitleView.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "subtitleView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "titleView.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "titleView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->e:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->e:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    const-string v2, "iconView"

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public setIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p1}, Lcom/vk/extensions/ViewExtKt;->c(Landroid/view/View;II)V

    return-void

    :cond_0
    const-string p1, "iconView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "subtitleView"

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "titleView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v2, Lcom/vk/im/ui/c;->text_primary:I

    invoke-static {v2}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v1, Lcom/vk/im/ui/c;->text_secondary:I

    invoke-static {v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/vk/im/ui/c;->accent:I

    invoke-static {v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "subtitleView"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "titleView"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method
