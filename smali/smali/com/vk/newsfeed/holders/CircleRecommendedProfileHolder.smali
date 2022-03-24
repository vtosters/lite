.class public final Lcom/vk/newsfeed/holders/CircleRecommendedProfileHolder;
.super Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;
.source "CircleRecommendedProfileHolder.kt"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0165

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;-><init>(ILandroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 2

    .line 10
    iget-object p1, p0, Lcom/vk/newsfeed/holders/CircleRecommendedProfileHolder;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    iget-object p1, p1, Lcom/vtosters/lite/UserProfile;->I:[Ljava/lang/String;

    if-eqz p1, :cond_2

    array-length p1, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/CircleRecommendedProfileHolder;->A()Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/newsfeed/holders/CircleRecommendedProfileHolder;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vtosters/lite/UserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/UserProfile;->I:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/f;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/CircleRecommendedProfileHolder;->A()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/CircleRecommendedProfileHolder;->A()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method
