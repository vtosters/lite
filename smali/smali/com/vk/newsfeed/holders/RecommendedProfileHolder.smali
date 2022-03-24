.class public final Lcom/vk/newsfeed/holders/RecommendedProfileHolder;
.super Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;
.source "RecommendedProfileHolder.kt"


# instance fields
.field private final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0166

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 11
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RecommendedProfileHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0a0a7a

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/RecommendedProfileHolder;->o:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/RecommendedProfileHolder;->z()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    instance-of p1, p1, Lcom/vk/imageloader/view/VKSnippetImageView;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/RecommendedProfileHolder;->z()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKSnippetImageView;

    const v0, 0x2d000c1a

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKSnippetImageView;->setBorderColor(I)V

    .line 16
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/RecommendedProfileHolder;->z()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKSnippetImageView;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKSnippetImageView;->setType(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 4

    .line 21
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RecommendedProfileHolder;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    iget-object p1, p1, Lcom/vtosters/lite/UserProfile;->I:[Ljava/lang/String;

    const/16 v0, 0x8

    if-eqz p1, :cond_5

    array-length p1, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v2

    if-ne p1, v2, :cond_5

    .line 22
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RecommendedProfileHolder;->U:Ljava/lang/Object;

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    iget-object p1, p1, Lcom/vtosters/lite/UserProfile;->I:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    array-length p1, p1

    if-ne p1, v2, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/RecommendedProfileHolder;->A()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RecommendedProfileHolder;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/RecommendedProfileHolder;->A()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/RecommendedProfileHolder;->A()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 28
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/RecommendedProfileHolder;->A()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/holders/RecommendedProfileHolder;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vtosters/lite/UserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/UserProfile;->I:[Ljava/lang/String;

    if-eqz v0, :cond_1

    aget-object v3, v0, v1

    :cond_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/RecommendedProfileHolder;->A()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RecommendedProfileHolder;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/RecommendedProfileHolder;->A()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/RecommendedProfileHolder;->A()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 35
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/RecommendedProfileHolder;->A()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/holders/RecommendedProfileHolder;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vtosters/lite/UserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/UserProfile;->I:[Ljava/lang/String;

    if-eqz v0, :cond_3

    aget-object v0, v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RecommendedProfileHolder;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vk/newsfeed/holders/RecommendedProfileHolder;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vtosters/lite/UserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/UserProfile;->I:[Ljava/lang/String;

    if-eqz v0, :cond_4

    aget-object v3, v0, v2

    :cond_4
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 39
    :cond_5
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/RecommendedProfileHolder;->A()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/vk/newsfeed/holders/RecommendedProfileHolder;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method
