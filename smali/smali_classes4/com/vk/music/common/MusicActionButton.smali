.class public final Lcom/vk/music/common/MusicActionButton;
.super Landroid/support/constraint/ConstraintLayout;
.source "MusicActionButton.kt"


# instance fields
.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private i:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/common/MusicActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/common/MusicActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance p1, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p0}, Lcom/vk/music/common/MusicActionButton;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/music/common/MusicActionButton;->g:Landroid/widget/ImageView;

    const/4 p1, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 32
    new-instance p2, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/vk/music/common/MusicActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/music/common/MusicActionButton;->h:Landroid/widget/TextView;

    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/common/MusicActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/vtosters/lite/R$a1;->MusicActionButton:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x3

    const/4 v2, -0x1

    .line 37
    :try_start_0
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 39
    new-instance v2, Landroid/support/v7/widget/AppCompatTextView;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/vk/music/common/MusicActionButton;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v3, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    check-cast v2, Landroid/widget/TextView;

    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/vk/music/common/MusicActionButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    .line 38
    :goto_0
    iput-object v2, p0, Lcom/vk/music/common/MusicActionButton;->h:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/music/common/MusicActionButton;->i:Landroid/content/res/ColorStateList;

    .line 45
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {p0, v1}, Lcom/vk/music/common/MusicActionButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :cond_2
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 50
    iget-object v2, p0, Lcom/vk/music/common/MusicActionButton;->h:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    :goto_1
    iget-object p2, p0, Lcom/vk/music/common/MusicActionButton;->h:Landroid/widget/TextView;

    const v1, 0x7f0a06ef

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setId(I)V

    .line 62
    iget-object p2, p0, Lcom/vk/music/common/MusicActionButton;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 63
    iget-object p2, p0, Lcom/vk/music/common/MusicActionButton;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 64
    iget-object p2, p0, Lcom/vk/music/common/MusicActionButton;->h:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 66
    iget-object p1, p0, Lcom/vk/music/common/MusicActionButton;->g:Landroid/widget/ImageView;

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    const p2, 0x7f0a06ee

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->setId(I)V

    .line 67
    iget-object p1, p0, Lcom/vk/music/common/MusicActionButton;->g:Landroid/widget/ImageView;

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setFocusableInTouchMode(Z)V

    .line 68
    iget-object p1, p0, Lcom/vk/music/common/MusicActionButton;->g:Landroid/widget/ImageView;

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setFocusable(Z)V

    .line 71
    invoke-virtual {p0, p3}, Lcom/vk/music/common/MusicActionButton;->setFocusable(Z)V

    .line 73
    iget-object p1, p0, Lcom/vk/music/common/MusicActionButton;->g:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/music/common/MusicActionButton;->addView(Landroid/view/View;)V

    .line 74
    iget-object p1, p0, Lcom/vk/music/common/MusicActionButton;->h:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/music/common/MusicActionButton;->addView(Landroid/view/View;)V

    .line 76
    new-instance p1, Landroid/support/constraint/ConstraintSet;

    invoke-direct {p1}, Landroid/support/constraint/ConstraintSet;-><init>()V

    .line 77
    invoke-virtual {p0}, Lcom/vk/music/common/MusicActionButton;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0c026a

    invoke-virtual {p1, p2, p3}, Landroid/support/constraint/ConstraintSet;->a(Landroid/content/Context;I)V

    .line 78
    move-object p2, p0

    check-cast p2, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroid/support/constraint/ConstraintSet;->b(Landroid/support/constraint/ConstraintLayout;)V

    return-void

    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 21
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/common/MusicActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setIcon(I)V
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/vk/music/common/MusicActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/music/common/MusicActionButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/vk/music/common/MusicActionButton;->i:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/vk/music/common/MusicActionButton;->g:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/vk/music/common/MusicActionButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/vk/music/common/MusicActionButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    invoke-virtual {p0}, Lcom/vk/music/common/MusicActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/vk/music/common/MusicActionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
