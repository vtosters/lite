.class public final Lcom/vk/friends/recommendations/IconTextHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "IconTextHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/friends/recommendations/IconTextHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/friends/recommendations/SearchFriendsItem;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final f:Lcom/vk/friends/recommendations/IconTextHolder$a;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/imageloader/view/VKImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/friends/recommendations/IconTextHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/friends/recommendations/IconTextHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/friends/recommendations/IconTextHolder;->f:Lcom/vk/friends/recommendations/IconTextHolder$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/fragments/BaseFragment1;Landroid/view/ViewGroup;)V
    .locals 1

    const p1, 0x7f0d01fc

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/vk/imageloader/view/VKImageView;

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0542

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.icon1)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0543

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.icon2)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0544

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.icon3)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    const/4 v0, 0x2

    aput-object p2, p1, v0

    invoke-static {p1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/friends/recommendations/IconTextHolder;->c:Ljava/util/List;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0541

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/friends/recommendations/IconTextHolder;->d:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0d80

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/friends/recommendations/IconTextHolder;->e:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/vk/friends/recommendations/IconTextHolder;->d:Landroid/widget/ImageView;

    const/16 p2, 0x1c

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;I)V

    .line 8
    iget-object p1, p0, Lcom/vk/friends/recommendations/IconTextHolder;->d:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->h(Landroid/view/View;I)V

    .line 9
    iget-object p1, p0, Lcom/vk/friends/recommendations/IconTextHolder;->e:Landroid/widget/TextView;

    const/16 p2, 0x3c

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->j(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 7

    .line 5
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 6
    invoke-virtual {v0}, Lcom/vk/permission/PermissionHelper;->c()[Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v5, Lcom/vk/friends/recommendations/IconTextHolder$openBarcodeReader$1;

    invoke-direct {v5, p1}, Lcom/vk/friends/recommendations/IconTextHolder$openBarcodeReader$1;-><init>(Landroid/app/Activity;)V

    const v3, 0x7f120a0d

    const v4, 0x7f120a0d

    const/4 v6, 0x0

    move-object v1, p1

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)Z

    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 7

    .line 2
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 3
    invoke-virtual {v0}, Lcom/vk/permission/PermissionHelper;->g()[Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v5, Lcom/vk/friends/recommendations/IconTextHolder$openPeopleNearby$1;

    invoke-direct {v5, p1}, Lcom/vk/friends/recommendations/IconTextHolder$openPeopleNearby$1;-><init>(Landroid/app/Activity;)V

    const v3, 0x7f120a1e

    const v4, 0x7f120a1e

    const/4 v6, 0x0

    move-object v1, p1

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/friends/recommendations/SearchFriendsItem;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vk/friends/recommendations/SearchFriendsItem;->a()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/friends/recommendations/IconTextHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/SearchFriendsItem;->a()I

    move-result v2

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f040022

    goto :goto_0

    :cond_0
    const v3, 0x7f040254

    :goto_0
    invoke-static {v0, v2, v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/widget/ImageView;II)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/friends/recommendations/IconTextHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/vk/friends/recommendations/SearchFriendsItem;->d()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/friends/recommendations/IconTextHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/SearchFriendsItem;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/vk/friends/recommendations/IconTextHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/friends/recommendations/SearchFriendsItem;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/IconTextHolder;->a(Lcom/vk/friends/recommendations/SearchFriendsItem;)V

    return-void
.end method

.method public final j(Ljava/util/List;)Lcom/vk/friends/recommendations/IconTextHolder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)",
            "Lcom/vk/friends/recommendations/IconTextHolder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/friends/recommendations/IconTextHolder;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v2, :cond_0

    .line 3
    iget-object v3, p0, Lcom/vk/friends/recommendations/IconTextHolder;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/imageloader/view/VKImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/vk/friends/recommendations/IconTextHolder;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v3, p0, Lcom/vk/friends/recommendations/IconTextHolder;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/imageloader/view/VKImageView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/user/UserProfile;

    iget-object v4, v4, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/friends/recommendations/SearchFriendsItem;

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/SearchFriendsItem;->b()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/friends/recommendations/SearchFriendsItem;

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/SearchFriendsItem;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lcom/vk/sharing/Sharing;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/friends/recommendations/IconTextHolder;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lcom/vk/friends/recommendations/IconTextHolder;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 6
    :cond_4
    new-instance v0, Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    invoke-direct {v0}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;-><init>()V

    invoke-virtual {v0}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;->k()Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :cond_5
    :goto_0
    return-void
.end method
