.class public Lcom/vk/im/ui/views/settings/LabelSettingsView;
.super Landroid/widget/LinearLayout;
.source "LabelSettingsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/settings/LabelSettingsView$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/views/settings/LabelSettingsView$a;


# instance fields
.field private b:Landroid/support/v7/widget/AppCompatImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/views/settings/LabelSettingsView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/views/settings/LabelSettingsView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->a:Lcom/vk/im/ui/views/settings/LabelSettingsView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a(I)I
    .locals 0

    .line 107
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    return p1
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->setOrientation(I)V

    .line 64
    new-instance v1, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v1, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x1c

    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->a(I)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->a(I)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    .line 66
    invoke-direct {p0, v4}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->a(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 67
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 65
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 69
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    .line 70
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImportantForAccessibility(I)V

    .line 64
    iput-object v1, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->b:Landroid/support/v7/widget/AppCompatImageView;

    .line 72
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 74
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 75
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v6, 0x1

    .line 76
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 77
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 73
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 72
    iput-object v1, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->c:Landroid/widget/TextView;

    .line 81
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    invoke-direct {p0, v4}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->a(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 84
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 85
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 86
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 82
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 81
    iput-object v1, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->d:Landroid/widget/TextView;

    .line 90
    iget-object v1, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->b:Landroid/support/v7/widget/AppCompatImageView;

    if-nez v1, :cond_0

    const-string v2, "iconView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->addView(Landroid/view/View;)V

    .line 91
    iget-object v1, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->c:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v2, "titleView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->addView(Landroid/view/View;)V

    .line 92
    iget-object v1, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->d:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v2, "subtitleView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->addView(Landroid/view/View;)V

    .line 94
    sget-object v1, Lcom/vk/im/ui/R$n;->LabelSettingsView:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 95
    sget p2, Lcom/vk/im/ui/R$n;->LabelSettingsView_vkim_titleText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    const-string p2, ""

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->setTitle(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p2, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->c:Landroid/widget/TextView;

    if-nez p2, :cond_4

    const-string p3, "titleView"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    sget p3, Lcom/vk/im/ui/R$n;->LabelSettingsView_vkim_titleTextAppearance:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-static {p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/widget/TextView;I)V

    .line 97
    sget p2, Lcom/vk/im/ui/R$n;->LabelSettingsView_vkim_subtitleText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    :goto_2
    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_5
    const-string p2, ""

    goto :goto_2

    :goto_3
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p2, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->d:Landroid/widget/TextView;

    if-nez p2, :cond_6

    const-string p3, "subtitleView"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    sget p3, Lcom/vk/im/ui/R$n;->LabelSettingsView_vkim_subtitleTextAppearance:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-static {p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/widget/TextView;I)V

    .line 99
    sget p2, Lcom/vk/im/ui/R$n;->LabelSettingsView_vkim_icon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 100
    sget p2, Lcom/vk/im/ui/R$n;->LabelSettingsView_vkim_iconSize:I

    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->a(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->setIconSize(I)V

    .line 101
    sget p2, Lcom/vk/im/ui/R$n;->LabelSettingsView_vkim_iconTint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 102
    iget-object p2, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->b:Landroid/support/v7/widget/AppCompatImageView;

    if-nez p2, :cond_7

    const-string p3, "iconView"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    sget p3, Lcom/vk/im/ui/R$n;->LabelSettingsView_vkim_iconTint:I

    const/high16 p4, -0x1000000

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-static {p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/support/v7/widget/AppCompatImageView;I)V

    .line 104
    :cond_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->b:Landroid/support/v7/widget/AppCompatImageView;

    if-nez v0, :cond_0

    const-string v1, "iconView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconSize()I
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->b:Landroid/support/v7/widget/AppCompatImageView;

    if-nez v0, :cond_0

    const-string v1, "iconView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "subtitleView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "subtitleView.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "titleView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "titleView.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->b:Landroid/support/v7/widget/AppCompatImageView;

    if-nez v0, :cond_0

    const-string v1, "iconView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->b:Landroid/support/v7/widget/AppCompatImageView;

    if-nez v0, :cond_1

    const-string v1, "iconView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->b:Landroid/support/v7/widget/AppCompatImageView;

    if-nez v0, :cond_0

    const-string v1, "iconView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, p1}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;II)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "subtitleView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->d:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "subtitleView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/LabelSettingsView;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "titleView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
