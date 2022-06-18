.class public final Lcom/vk/extensions/t/a;
.super Ljava/lang/Object;
.source "ToolbarExt.kt"


# direct methods
.method public static final a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 1
    sget v0, Lb/h/z/b;->toolbar_title_textColor:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    .line 2
    sget v1, Lb/h/z/b;->toolbar_subtitle_textColor:I

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    .line 3
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->u()Landroid/content/Context;

    move-result-object v2

    sget v3, Lb/h/z/c;->vk_ui_header_tint:I

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    sget v3, Lb/h/z/b;->header_tint:I

    invoke-static {v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v3

    .line 5
    invoke-static {p0, v0, v1, v3, v2}, Lcom/vk/extensions/t/a;->a(Landroidx/appcompat/widget/Toolbar;IIILandroid/content/res/ColorStateList;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Landroidx/appcompat/widget/Toolbar;II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 27
    invoke-static {p1, p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(II)Lcom/vk/core/drawable/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final a(Landroidx/appcompat/widget/Toolbar;IIILandroid/content/res/ColorStateList;)V
    .locals 11

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lb/h/z/k;->dynamic_theme_ignored:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(R.string.dynamic_theme_ignored)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v5, v3, Landroid/widget/ImageView;

    const-string v6, "DrawableCompat.wrap(it).mutate()"

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 12
    invoke-static {v4}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v4, p3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 14
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_0
    instance-of v4, v3, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v4, :cond_3

    .line 16
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 17
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 18
    instance-of v9, v8, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v9, :cond_2

    check-cast v8, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const-string v10, "innerView.compoundDrawables"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v9

    if-nez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    xor-int/2addr v9, v7

    if-eqz v9, :cond_2

    .line 19
    invoke-virtual {v8}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v9

    aget-object v9, v9, v1

    if-eqz v9, :cond_2

    .line 20
    invoke-static {v9}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v9, p4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x0

    .line 22
    invoke-virtual {v8, v9, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 23
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 24
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 25
    sget p1, Lb/h/z/e;->ic_more_vertical_28:I

    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 26
    invoke-static {p1, p4}, Lcom/vk/core/util/z;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public static final b(Landroidx/appcompat/widget/Toolbar;)V
    .locals 5

    .line 1
    sget v0, Lb/h/z/b;->text_muted:I

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    .line 2
    sget v1, Lb/h/z/b;->text_muted:I

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    .line 3
    sget v2, Lb/h/z/b;->icon_medium:I

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v2

    .line 4
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->u()Landroid/content/Context;

    move-result-object v3

    sget v4, Lb/h/z/c;->vk_ui_icon_medium_tint:I

    invoke-static {v3, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {p0, v0, v1, v2, v3}, Lcom/vk/extensions/t/a;->a(Landroidx/appcompat/widget/Toolbar;IIILandroid/content/res/ColorStateList;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p0, 0x0

    throw p0
.end method
