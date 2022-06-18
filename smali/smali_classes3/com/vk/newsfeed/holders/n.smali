.class public final Lcom/vk/newsfeed/holders/n;
.super Lcom/vk/newsfeed/holders/k;
.source "CircleRecommendedProfileHolder.kt"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d01f9

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/k;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/a;->j0()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0802dd

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/a;->g0()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    const v0, 0x7f0802e2

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/a;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/common/RecommendedProfile;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/common/RecommendedProfile;->s()Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->T:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/a;->k0()Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->T:[Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/f;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/a;->k0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/a;->k0()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method
