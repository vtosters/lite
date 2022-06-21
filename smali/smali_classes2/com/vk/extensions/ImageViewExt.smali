.class public final Lcom/vk/extensions/ImageViewExt;
.super Ljava/lang/Object;
.source "ImageViewExt.kt"


# direct methods
.method public static final a(Landroid/widget/ImageView;II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 2
    invoke-static {p0, p1, p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/widget/ImageView;II)V

    return-void
.end method

.method public static final a(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 5
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static final a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static final a(Landroid/widget/ImageView;Lcom/vk/core/ui/TalkBackDrawable;)V
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Lcom/vk/core/ui/TalkBackDrawable;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static final b(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/extensions/ImageViewExt;->b(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
