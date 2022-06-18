.class public final Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;
.super Lcom/vkontakte/android/ui/b0/i;
.source "AddressMapInfoItem.kt"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/AddressMapInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/profile/adapter/items/AddressMapInfoItem;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$g;"
    }
.end annotation


# instance fields
.field private final B:Lcom/vk/common/view/SolidColorView;

.field private final C:Landroid/view/View;

.field private final D:Landroid/view/View;

.field private final E:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lcom/vk/imageloader/view/VKImageView;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    const v0, 0x7f0d04bb

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a02e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->c:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0799

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->d:Landroid/widget/FrameLayout;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0786

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->e:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0d7d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->f:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a02c4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->g:Lcom/vk/imageloader/view/VKImageView;

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0790

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->h:Landroid/view/View;

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a02a2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/vk/common/view/SolidColorView;

    iput-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->B:Lcom/vk/common/view/SolidColorView;

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0942

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->C:Landroid/view/View;

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0094

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->D:Landroid/view/View;

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0fdb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->E:Landroid/view/View;

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0588

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/ui/widget/RatioFrameLayout;

    const v1, 0x3eb33333    # 0.35f

    .line 13
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/widget/RatioFrameLayout;->setRatio(F)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/widget/RatioFrameLayout;->setOrientation(I)V

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0784

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0806bb

    const v4, 0x7f060108

    invoke-static {v1, v3, v4}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0d79

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0803e3

    invoke-static {v1, v3, v4}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/drawee/generic/RoundingParams;->d(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    const/high16 v3, 0x14000000

    const/high16 v4, 0x3f000000    # 0.5f

    .line 22
    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Lcom/facebook/drawee/generic/RoundingParams;->a(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 23
    iget-object v1, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->g:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/a;

    const-string v3, "logo.hierarchy"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->i()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 24
    iget-object v1, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->B:Lcom/vk/common/view/SolidColorView;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/vk/common/view/SolidColorView;->setCornerRadius(F)V

    .line 25
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->B:Lcom/vk/common/view/SolidColorView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f06004c

    invoke-static {p1, v1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/common/view/SolidColorView;->setColor(I)V

    .line 26
    iget-object p1, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->D:Landroid/view/View;

    new-instance v0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$a;

    invoke-direct {v0, p0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$a;-><init>(Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 27
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 28
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 29
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 30
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 31
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 32
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 33
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 34
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 35
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 36
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;)Lcom/vk/profile/adapter/items/AddressMapInfoItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    return-object p0
.end method

.method private final i0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->P()Lcom/vk/profile/ui/StaticMapWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/StaticMapWrapper;->a(Landroid/view/ViewGroup;)V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->P()Lcom/vk/profile/ui/StaticMapWrapper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->g0()Lcom/vk/dto/profile/Address;

    move-result-object v1

    iget-wide v1, v1, Lcom/vk/dto/profile/PlainAddress;->b:D

    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->g0()Lcom/vk/dto/profile/Address;

    move-result-object v3

    iget-wide v3, v3, Lcom/vk/dto/profile/PlainAddress;->c:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/profile/ui/StaticMapWrapper;->a(DD)V

    .line 4
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->g0()Lcom/vk/dto/profile/Address;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/profile/utils/a;->a(Lcom/vk/dto/profile/Address;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->g0()Lcom/vk/dto/profile/Address;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/profile/Address;->D:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->E:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->g0()Lcom/vk/dto/profile/Address;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "workInfo.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/vk/profile/utils/a;->a(Lcom/vk/dto/profile/Address;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final j0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem;)Lcom/vk/profile/presenter/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/f/b;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->Q()Lcom/vkontakte/android/api/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/api/i;->f()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/AddressMapInfoItem;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->i0()V

    .line 3
    invoke-static {p1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem;)Lcom/vk/profile/presenter/f/b;

    move-result-object v0

    sget-object v1, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/presenter/f/b;->a(Z)V

    .line 4
    invoke-direct {p0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->j0()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->B:Lcom/vk/common/view/SolidColorView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->P()Lcom/vk/profile/ui/StaticMapWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/StaticMapWrapper;->e()V

    .line 8
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->g:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem;)Lcom/vk/profile/presenter/f/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->Q()Lcom/vkontakte/android/api/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vk/profile/presenter/f/b;->a(Lcom/vkontakte/android/api/i;)V

    .line 11
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->B:Lcom/vk/common/view/SolidColorView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->P()Lcom/vk/profile/ui/StaticMapWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/StaticMapWrapper;->d()V

    .line 14
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->g:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->g:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->Q()Lcom/vkontakte/android/api/i;

    move-result-object v1

    iget-object v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->Q()Lcom/vkontakte/android/api/i;

    move-result-object p1

    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->Q0:Ljava/util/HashMap;

    const-string v1, "addresses"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "0"

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 8

    .line 2
    invoke-direct {p0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->j0()Z

    move-result v0

    const/16 v1, 0x23

    if-eqz v0, :cond_0

    .line 3
    sget-object v2, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1206b7

    .line 6
    new-instance v6, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$1;

    invoke-direct {v6, p0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$1;-><init>(Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;)V

    .line 7
    sget-object v7, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$2;->a:Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder$onClick$2;

    .line 8
    invoke-virtual/range {v2 .. v7}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;ILkotlin/jvm/b/a;Lkotlin/jvm/b/b;)Z

    .line 9
    new-instance v0, Lcom/vk/profile/e/b;

    iget-object v2, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->Q()Lcom/vkontakte/android/api/i;

    move-result-object v2

    iget-object v2, v2, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v2, v2, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {v0, v2}, Lcom/vk/profile/e/b;-><init>(I)V

    .line 10
    invoke-static {v1}, Lcom/vk/profile/e/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/e/b;->a(Ljava/lang/String;)Lcom/vk/profile/e/b;

    const-string v1, "permission"

    .line 11
    invoke-virtual {v0, v1}, Lcom/vk/profile/e/b;->d(Ljava/lang/String;)Lcom/vk/profile/e/b;

    .line 12
    invoke-virtual {v0}, Lcom/vk/profile/e/b;->a()V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;

    iget-object v2, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    invoke-static {v2}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem;)Lcom/vk/profile/presenter/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/profile/presenter/f/b;->d()I

    move-result v2

    iget-object v3, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v3, Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    invoke-virtual {v3}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->Q()Lcom/vkontakte/android/api/i;

    move-result-object v3

    iget-object v3, v3, Lcom/vkontakte/android/api/ExtendedUserProfile;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->g0()Lcom/vk/dto/profile/Address;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;-><init>(ILjava/lang/String;Lcom/vk/dto/profile/Address;)V

    .line 14
    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->h()Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;

    .line 15
    iget-object v2, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    invoke-static {v2}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem;)Lcom/vk/profile/presenter/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/profile/presenter/f/b;->b()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    .line 16
    new-instance v0, Lcom/vk/profile/e/b;

    iget-object v2, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->Q()Lcom/vkontakte/android/api/i;

    move-result-object v2

    iget-object v2, v2, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v2, v2, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {v0, v2}, Lcom/vk/profile/e/b;-><init>(I)V

    .line 17
    invoke-static {v1}, Lcom/vk/profile/e/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/e/b;->a(Ljava/lang/String;)Lcom/vk/profile/e/b;

    const-string v1, "address"

    .line 18
    invoke-virtual {v0, v1}, Lcom/vk/profile/e/b;->d(Ljava/lang/String;)Lcom/vk/profile/e/b;

    .line 19
    invoke-virtual {v0}, Lcom/vk/profile/e/b;->a()V

    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem;)V

    return-void
.end method

.method public final g0()Lcom/vk/dto/profile/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem;)Lcom/vk/profile/presenter/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/f/b;->f()Lcom/vk/dto/profile/Address;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    invoke-static {v0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem;)Lcom/vk/profile/presenter/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/f/b;->f()Lcom/vk/dto/profile/Address;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem;->Q()Lcom/vkontakte/android/api/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/api/i;->e()Lcom/vk/dto/profile/Address;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/profile/adapter/items/AddressMapInfoItem;

    invoke-virtual {p0, v0}, Lcom/vk/profile/adapter/items/AddressMapInfoItem$MapHolder;->a(Lcom/vk/profile/adapter/items/AddressMapInfoItem;)V

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
