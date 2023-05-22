.class public final Lcom/vk/im/ui/views/settings/SwitchSettingsView;
.super Landroid/widget/LinearLayout;
.source "SwitchSettingsView.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/settings/SwitchSettingsView$b;,
        Lcom/vk/im/ui/views/settings/SwitchSettingsView$c;,
        Lcom/vk/im/ui/views/settings/SwitchSettingsView$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/appcompat/widget/AppCompatImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroidx/appcompat/widget/SwitchCompat;

.field private final d:Lcom/vk/im/ui/views/settings/SwitchSettingsView$b;

.field private final e:Lcom/vk/core/ui/themes/VKThemeHelper;

.field private final f:[F

.field private g:Lcom/vk/im/ui/views/settings/SwitchSettingsView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/views/settings/SwitchSettingsView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/views/settings/SwitchSettingsView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/vk/im/ui/views/settings/SwitchSettingsView$b;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/views/settings/SwitchSettingsView$b;-><init>(Lcom/vk/im/ui/views/settings/SwitchSettingsView;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->d:Lcom/vk/im/ui/views/settings/SwitchSettingsView$b;

    .line 3
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    iput-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->e:Lcom/vk/core/ui/themes/VKThemeHelper;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->f:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Lcom/vk/im/ui/views/settings/SwitchSettingsView$b;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/views/settings/SwitchSettingsView$b;-><init>(Lcom/vk/im/ui/views/settings/SwitchSettingsView;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->d:Lcom/vk/im/ui/views/settings/SwitchSettingsView$b;

    .line 8
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    iput-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->e:Lcom/vk/core/ui/themes/VKThemeHelper;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 9
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->f:[F

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance v0, Lcom/vk/im/ui/views/settings/SwitchSettingsView$b;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/views/settings/SwitchSettingsView$b;-><init>(Lcom/vk/im/ui/views/settings/SwitchSettingsView;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->d:Lcom/vk/im/ui/views/settings/SwitchSettingsView$b;

    .line 13
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    iput-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->e:Lcom/vk/core/ui/themes/VKThemeHelper;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 14
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->f:[F

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    nop

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

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    new-instance v0, Lcom/vk/im/ui/views/settings/SwitchSettingsView$b;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/views/settings/SwitchSettingsView$b;-><init>(Lcom/vk/im/ui/views/settings/SwitchSettingsView;)V

    iput-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->d:Lcom/vk/im/ui/views/settings/SwitchSettingsView$b;

    .line 18
    sget-object v0, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    iput-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->e:Lcom/vk/core/ui/themes/VKThemeHelper;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 19
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->f:[F

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final a(I)I
    .locals 0

    .line 49
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    return p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/settings/SwitchSettingsView;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->c:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "switchView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x1c

    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->a(I)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->a(I)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    .line 5
    invoke-direct {p0, v4}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->a(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 6
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 10
    iput-object v1, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 14
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v7, 0x1

    .line 15
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 19
    iput-object v1, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->b:Landroid/widget/TextView;

    .line 20
    new-instance v1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-direct {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-direct {p0, v4}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 23
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 24
    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setMaxLines(I)V

    .line 25
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 26
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setIncludeFontPadding(Z)V

    .line 28
    iget-object v4, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->e:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-virtual {v4, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 29
    iput-object v1, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 30
    iget-object v1, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "iconView"

    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    iget-object v1, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->b:Landroid/widget/TextView;

    const-string v5, "titleView"

    if-eqz v1, :cond_6

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 32
    iget-object v1, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->c:Landroidx/appcompat/widget/SwitchCompat;

    const-string v6, "switchView"

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33
    sget-object v1, Lcom/vk/im/ui/o;->SwitchSettingsView:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 34
    sget p2, Lcom/vk/im/ui/o;->SwitchSettingsView_vkim_icon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 35
    sget p2, Lcom/vk/im/ui/o;->SwitchSettingsView_vkim_iconSize:I

    invoke-direct {p0, v3}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->a(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->setIconSize(I)V

    .line 36
    sget p2, Lcom/vk/im/ui/o;->SwitchSettingsView_vkim_iconTint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 37
    iget-object p2, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_0

    sget p3, Lcom/vk/im/ui/o;->SwitchSettingsView_vkim_iconTint:I

    const/high16 p4, -0x1000000

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-static {p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 38
    :cond_1
    :goto_0
    sget p2, Lcom/vk/im/ui/o;->SwitchSettingsView_vkim_titleText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, ""

    :goto_1
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p2, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    sget p3, Lcom/vk/im/ui/o;->SwitchSettingsView_vkim_titleTextAppearance:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-static {p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/widget/TextView;I)V

    .line 40
    sget p2, Lcom/vk/im/ui/o;->SwitchSettingsView_vkim_checked:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->setChecked(Z)V

    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    iget-object p1, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->c:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->d:Lcom/vk/im/ui/views/settings/SwitchSettingsView$b;

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 43
    new-instance p1, Lcom/vk/im/ui/views/settings/SwitchSettingsView$init$4;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/views/settings/SwitchSettingsView$init$4;-><init>(Lcom/vk/im/ui/views/settings/SwitchSettingsView;)V

    invoke-static {p0, p1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void

    .line 44
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final getChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->c:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "switchView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->a:Landroidx/appcompat/widget/AppCompatImageView;

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

.method public final getIconSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->a:Landroidx/appcompat/widget/AppCompatImageView;

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
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->f:[F

    return-object v0
.end method

.method public final getOnCheckListener()Lcom/vk/im/ui/views/settings/SwitchSettingsView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->g:Lcom/vk/im/ui/views/settings/SwitchSettingsView$c;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->b:Landroid/widget/TextView;

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

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->f:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->f:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setChecked(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->c:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "switchView"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->c:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->g:Lcom/vk/im/ui/views/settings/SwitchSettingsView$c;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->getChecked()Z

    move-result v0

    const/4 v3, 0x0

    invoke-interface {p1, p0, v0, v3}, Lcom/vk/im/ui/views/settings/SwitchSettingsView$c;->a(Lcom/vk/im/ui/views/settings/SwitchSettingsView;ZZ)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->c:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->d:Lcom/vk/im/ui/views/settings/SwitchSettingsView$b;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    const-string v2, "iconView"

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->a:Landroidx/appcompat/widget/AppCompatImageView;

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

.method public final setIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p1}, Lcom/vk/extensions/ViewExtKt;->c(Landroid/view/View;II)V

    return-void

    :cond_0
    const-string p1, "iconView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setOnCheckListener(Lcom/vk/im/ui/views/settings/SwitchSettingsView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->g:Lcom/vk/im/ui/views/settings/SwitchSettingsView$c;

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->b:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v2, Lcom/vk/im/ui/c;->text_primary:I

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lru/vtosters/hooks/other/ThemesUtils;->getAccentColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->e:Lcom/vk/core/ui/themes/VKThemeHelper;

    iget-object v2, p0, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->c:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroidx/appcompat/widget/SwitchCompat;)V

    return-void

    :cond_1
    const-string v0, "switchView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "titleView"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method
