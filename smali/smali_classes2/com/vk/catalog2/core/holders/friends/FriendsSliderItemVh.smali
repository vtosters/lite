.class public final Lcom/vk/catalog2/core/holders/friends/FriendsSliderItemVh;
.super Ljava/lang/Object;
.source "FriendsSliderItemVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/vk/imageloader/view/VKImageView;

.field private d:Lcom/vk/catalog2/core/blocks/UIBlockProfile;

.field private final e:Lcom/vk/catalog2/core/util/CatalogImageUtils;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/util/CatalogImageUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsSliderItemVh;->e:Lcom/vk/catalog2/core/util/CatalogImageUtils;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 4
    sget p3, Lcom/vk/catalog2/core/R7;->catalog_link_slider_item:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lcom/vk/catalog2/core/R10;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v0, "itemView.findViewById<Te\u2026axLines = 2\n            }"

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/friends/FriendsSliderItemVh;->a:Landroid/widget/TextView;

    .line 8
    sget p2, Lcom/vk/catalog2/core/R10;->icon_meta:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.icon_meta)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsSliderItemVh;->b:Landroid/widget/ImageView;

    .line 9
    sget p2, Lcom/vk/catalog2/core/R10;->icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/vk/imageloader/view/VKImageView;

    .line 10
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->i()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 13
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->o:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 14
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/vk/imageloader/view/VKDraweeView;->setHierarchy(Lcom/facebook/u/e/DraweeHierarchy;)V

    const-string v0, "itemView.findViewById<VK\u2026   .build()\n            }"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/friends/FriendsSliderItemVh;->c:Lcom/vk/imageloader/view/VKImageView;

    .line 16
    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/holders/friends/FriendsSliderItemVh;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "inflater.inflate(R.layou\u2026alogLock(this))\n        }"

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 10

    .line 18
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockProfile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockProfile;

    if-eqz p1, :cond_a

    .line 19
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->F1()Lcom/vk/dto/user/UserProfile;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsSliderItemVh;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    iget-object v3, v0, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v4, p0, Lcom/vk/catalog2/core/holders/friends/FriendsSliderItemVh;->e:Lcom/vk/catalog2/core/util/CatalogImageUtils;

    iget-object v5, p0, Lcom/vk/catalog2/core/holders/friends/FriendsSliderItemVh;->c:Lcom/vk/imageloader/view/VKImageView;

    const-string v2, "icon"

    if-eqz v5, :cond_8

    sget-object v6, Lcom/vk/catalog2/core/api/dto/ContentType;->PROFILE:Lcom/vk/catalog2/core/api/dto/ContentType;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/vk/catalog2/core/util/CatalogImageUtils;->a(Lcom/vk/catalog2/core/util/CatalogImageUtils;Lcom/vk/imageloader/view/VKImageView;Lcom/vk/catalog2/core/api/dto/ContentType;FILjava/lang/Object;)V

    .line 22
    iget-object v3, p0, Lcom/vk/catalog2/core/holders/friends/FriendsSliderItemVh;->c:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v3, :cond_7

    iget-object v2, v0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 23
    iget-object v2, v0, Lcom/vk/dto/user/UserProfile;->E:Lcom/vk/dto/user/OnlineInfo;

    const-string v3, "profile.online"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lb/h/f/b/FriendsUtils;->a(Lcom/vk/dto/user/OnlineInfo;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "online"

    if-eqz v2, :cond_3

    .line 24
    iget-object v4, p0, Lcom/vk/catalog2/core/holders/friends/FriendsSliderItemVh;->b:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 25
    iget-object v4, p0, Lcom/vk/catalog2/core/holders/friends/FriendsSliderItemVh;->b:Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_3
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsSliderItemVh;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsSliderItemVh;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/vk/dto/user/UserProfile;->E:Lcom/vk/dto/user/OnlineInfo;

    invoke-virtual {v0}, Lcom/vk/dto/user/OnlineInfo;->u1()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsSliderItemVh;->d:Lcom/vk/catalog2/core/blocks/UIBlockProfile;

    return-void

    .line 30
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "title"

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_a
    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsSliderItemVh;->d:Lcom/vk/catalog2/core/blocks/UIBlockProfile;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "v.context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsSliderItemVh;->d:Lcom/vk/catalog2/core/blocks/UIBlockProfile;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->F1()Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    iget v3, p1, Lcom/vk/dto/user/UserProfile;->b:I

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsSliderItemVh;->d:Lcom/vk/catalog2/core/blocks/UIBlockProfile;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->E1()Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->s1()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v5, "friends"

    invoke-static/range {v1 .. v9}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_2
    return-void
.end method
