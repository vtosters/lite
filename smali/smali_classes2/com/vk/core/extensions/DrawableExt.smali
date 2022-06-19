.class public final Lcom/vk/core/extensions/DrawableExt;
.super Ljava/lang/Object;
.source "DrawableExt.kt"


# direct methods
.method public static final a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object p0
.end method

.method public static synthetic a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/core/extensions/DrawableExt;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final a(Landroid/graphics/drawable/Drawable;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 5
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/core/extensions/DrawableExt;->a(Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method
