.class public Lcom/vk/stories/StoryPrivacySettingsActivity$a;
.super Lcom/vtosters/lite/fragments/PrivacyEditFragment;
.source "StoryPrivacySettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/StoryPrivacySettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/PrivacyEditFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 126
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/PrivacyEditFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {p0}, Lcom/vk/stories/StoryPrivacySettingsActivity$a;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f0401c8

    .line 130
    invoke-static {p1, p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;I)V

    .line 131
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/vk/stories/StoryPrivacySettingsActivity$a;->r()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/stories/StoryPrivacySettingsActivity$a;->r()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802c5

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 132
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0601c8

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public aL_()V
    .locals 1

    .line 150
    invoke-super {p0}, Lcom/vtosters/lite/fragments/PrivacyEditFragment;->aL_()V

    .line 151
    invoke-virtual {p0}, Lcom/vk/stories/StoryPrivacySettingsActivity$a;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/vk/stories/StoryPrivacySettingsActivity$a;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected as()[Landroid/view/View;
    .locals 4

    .line 138
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/stories/StoryPrivacySettingsActivity$a;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 139
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v2, 0x11

    .line 140
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    const/16 v3, 0x13

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const v1, -0xa5a29f

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    const/high16 v2, 0x41a00000    # 20.0f

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 143
    iget-object v2, p0, Lcom/vk/stories/StoryPrivacySettingsActivity$a;->ae:Lcom/vtosters/lite/data/PrivacySetting;

    iget-object v2, v2, Lcom/vtosters/lite/data/PrivacySetting;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 145
    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 120
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/PrivacyEditFragment;->b(Landroid/os/Bundle;)V

    const p1, 0x7f0c0039

    .line 121
    invoke-virtual {p0, p1}, Lcom/vk/stories/StoryPrivacySettingsActivity$a;->n(I)V

    return-void
.end method
