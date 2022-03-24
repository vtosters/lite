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
        "Lcom/vk/friends/recommendations/Item;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/friends/recommendations/IconTextHolder$a;


# instance fields
.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/imageloader/view/VKImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/TextView;

.field private final r:Lcom/vk/core/fragments/BaseFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/friends/recommendations/IconTextHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/friends/recommendations/IconTextHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/friends/recommendations/IconTextHolder;->n:Lcom/vk/friends/recommendations/IconTextHolder$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/fragments/BaseFragment;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0168

    .line 21
    invoke-direct {p0, v0, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/vk/friends/recommendations/IconTextHolder;->r:Lcom/vk/core/fragments/BaseFragment;

    const/4 p1, 0x3

    .line 37
    new-array p1, p1, [Lcom/vk/imageloader/view/VKImageView;

    iget-object p2, p0, Lcom/vk/friends/recommendations/IconTextHolder;->a:Landroid/view/View;

    const v0, 0x7f0a046e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.icon1)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iget-object p2, p0, Lcom/vk/friends/recommendations/IconTextHolder;->a:Landroid/view/View;

    const v0, 0x7f0a046f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.icon2)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    iget-object p2, p0, Lcom/vk/friends/recommendations/IconTextHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0470

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.icon3)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    const/4 v0, 0x2

    aput-object p2, p1, v0

    invoke-static {p1}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/friends/recommendations/IconTextHolder;->o:Ljava/util/List;

    .line 38
    iget-object p1, p0, Lcom/vk/friends/recommendations/IconTextHolder;->a:Landroid/view/View;

    const p2, 0x7f0a046d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/friends/recommendations/IconTextHolder;->p:Landroid/widget/ImageView;

    .line 39
    iget-object p1, p0, Lcom/vk/friends/recommendations/IconTextHolder;->a:Landroid/view/View;

    const p2, 0x7f0a0aed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/friends/recommendations/IconTextHolder;->q:Landroid/widget/TextView;

    .line 42
    iget-object p1, p0, Lcom/vk/friends/recommendations/IconTextHolder;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 7

    .line 72
    sget-object v0, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 74
    sget-object v1, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v1}, Lcom/vk/permission/PermissionHelper;->e()[Ljava/lang/String;

    move-result-object v2

    .line 77
    new-instance v1, Lcom/vk/friends/recommendations/IconTextHolder$openPeopleNearby$1;

    invoke-direct {v1, p1}, Lcom/vk/friends/recommendations/IconTextHolder$openPeopleNearby$1;-><init>(Landroid/app/Activity;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/a/a;

    const v3, 0x7f11085a

    const v4, 0x7f11085a

    const/4 v6, 0x0

    move-object v1, p1

    .line 72
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)Z

    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 7

    .line 84
    sget-object v0, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 86
    sget-object v1, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v1}, Lcom/vk/permission/PermissionHelper;->b()[Ljava/lang/String;

    move-result-object v2

    .line 89
    new-instance v1, Lcom/vk/friends/recommendations/IconTextHolder$openBarcodeReader$1;

    invoke-direct {v1, p0}, Lcom/vk/friends/recommendations/IconTextHolder$openBarcodeReader$1;-><init>(Lcom/vk/friends/recommendations/IconTextHolder;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/a/a;

    const v3, 0x7f11084c

    const v4, 0x7f11084c

    const/4 v6, 0x0

    move-object v1, p1

    .line 84
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/vk/friends/recommendations/IconTextHolder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/UserProfile;",
            ">;)",
            "Lcom/vk/friends/recommendations/IconTextHolder;"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/vk/friends/recommendations/IconTextHolder;

    .line 46
    iget-object v1, v0, Lcom/vk/friends/recommendations/IconTextHolder;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_0

    .line 48
    iget-object v4, v0, Lcom/vk/friends/recommendations/IconTextHolder;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/imageloader/view/VKImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    goto :goto_1

    .line 50
    :cond_0
    iget-object v4, v0, Lcom/vk/friends/recommendations/IconTextHolder;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v4, v2}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 51
    iget-object v4, v0, Lcom/vk/friends/recommendations/IconTextHolder;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/imageloader/view/VKImageView;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vtosters/lite/UserProfile;

    iget-object v5, v5, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Lcom/vk/friends/recommendations/Item;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/vk/friends/recommendations/Item;->c()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/friends/recommendations/IconTextHolder;->p:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/Item;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/friends/recommendations/IconTextHolder;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :goto_0
    invoke-virtual {p1}, Lcom/vk/friends/recommendations/Item;->d()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/friends/recommendations/IconTextHolder;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/Item;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vk/friends/recommendations/IconTextHolder;->q:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/vk/friends/recommendations/Item;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/IconTextHolder;->a(Lcom/vk/friends/recommendations/Item;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/IconTextHolder;->R()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/vk/friends/recommendations/IconTextHolder;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/friends/recommendations/Item;

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/Item;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 67
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/friends/recommendations/IconTextHolder;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/friends/recommendations/Item;

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/Item;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-static {p1, v0}, Lcom/vk/sharing/Sharing;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/vk/friends/recommendations/IconTextHolder;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 65
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/vk/friends/recommendations/IconTextHolder;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 64
    :pswitch_3
    new-instance v0, Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    invoke-direct {v0}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;-><init>()V

    invoke-virtual {v0}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;->c()Lcom/vk/search/fragment/DiscoverSearchFragment$a;

    move-result-object v0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/vk/search/fragment/DiscoverSearchFragment$a;->c(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()Lcom/vk/core/fragments/BaseFragment;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/friends/recommendations/IconTextHolder;->r:Lcom/vk/core/fragments/BaseFragment;

    return-object v0
.end method
