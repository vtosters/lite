.class public final Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;
.super Lcom/vk/catalog/core/holder/CatalogIconViewHolder;
.source "VideoCatalogSubscribeItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/catalog/core/holder/CatalogIconViewHolder<",
        "Lcom/vk/catalog/video/model/BlockActionFollow;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/ImageView;

.field private final r:Lcom/vk/catalog/core/b/CatalogEvents;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/catalog/core/b/CatalogEvents<",
            "Lcom/vk/catalog/video/model/BlockActionFollow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v0, Lcom/vk/catalog/video/R$f;->catalog_video_subscribe_list_item:I

    invoke-direct {p0, v0, p2, p1}, Lcom/vk/catalog/core/holder/CatalogIconViewHolder;-><init>(ILandroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->a:Landroid/view/View;

    sget p2, Lcom/vk/catalog/video/R$e;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->n:Landroid/widget/TextView;

    .line 25
    iget-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->a:Landroid/view/View;

    sget p2, Lcom/vk/catalog/video/R$e;->icon_meta:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.icon_meta)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->o:Landroid/widget/ImageView;

    .line 26
    iget-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->a:Landroid/view/View;

    sget p2, Lcom/vk/catalog/video/R$e;->subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->p:Landroid/widget/TextView;

    .line 27
    iget-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->a:Landroid/view/View;

    sget p2, Lcom/vk/catalog/video/R$e;->subscribe:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.subscribe)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->q:Landroid/widget/ImageView;

    .line 28
    new-instance p1, Lcom/vk/catalog/core/b/CatalogEvents;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/vk/catalog/core/b/CatalogEvents;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->r:Lcom/vk/catalog/core/b/CatalogEvents;

    .line 31
    iget-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->q:Landroid/widget/ImageView;

    sget p2, Lcom/vk/catalog/video/R$e;->catalog_click_event:I

    iget-object v0, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->r:Lcom/vk/catalog/core/b/CatalogEvents;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->q:Landroid/widget/ImageView;

    new-instance p2, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder$1;

    invoke-direct {p2, p0}, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder$1;-><init>(Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->C()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/video/model/BlockActionFollow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/catalog/video/model/BlockActionFollow;->q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->a(Z)V

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->D()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final a(Landroid/view/View;Lcom/vk/catalog/video/model/BlockActionFollow;)V
    .locals 3

    .line 103
    invoke-virtual {p2}, Lcom/vk/catalog/video/model/BlockActionFollow;->o()Lcom/vtosters/lite/api/models/Group;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 105
    iget p2, p2, Lcom/vtosters/lite/api/models/Group;->g:I

    if-eqz p2, :cond_0

    sget p2, Lcom/vk/catalog/video/R$h;->leave_group:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/vk/catalog/video/R$h;->profile_unsubscribe:I

    goto :goto_0

    .line 107
    :cond_1
    sget p2, Lcom/vk/catalog/video/R$h;->profile_friend_cancel:I

    .line 109
    :goto_0
    new-instance v0, Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 110
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->a()Landroid/view/Menu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2, v2, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 111
    new-instance p2, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder$a;

    invoke-direct {p2, p0, p1}, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder$a;-><init>(Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/PopupMenu$b;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/PopupMenu;->a(Landroid/support/v7/widget/PopupMenu$b;)V

    .line 115
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;Landroid/view/View;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;Landroid/view/View;Lcom/vk/catalog/video/model/BlockActionFollow;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->a(Landroid/view/View;Lcom/vk/catalog/video/model/BlockActionFollow;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/common/VerifyInfo;)V
    .locals 4

    .line 89
    invoke-virtual {p1}, Lcom/vk/dto/common/VerifyInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->o:Landroid/widget/ImageView;

    sget-object v1, Lcom/vk/core/utils/VerifyInfoHelper;->b:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v2, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->o:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "iconMeta.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Landroid/content/Context;Lcom/vk/dto/common/VerifyInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->o:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->o:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final a(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 120
    sget p1, Lcom/vk/catalog/video/R$b;->icon_outline_secondary:I

    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result p1

    .line 121
    iget-object v0, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/catalog/video/R$d;->ic_user_added_outline_24:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v1, "ContextCompat.getDrawabl\u2026_user_added_outline_24)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {v0, p1}, Landroid/support/v4/a/a/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 123
    iget-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 125
    :cond_1
    sget p1, Lcom/vk/catalog/video/R$b;->accent:I

    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result p1

    .line 126
    iget-object v0, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/catalog/video/R$d;->ic_user_add_outline_24:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    const-string v1, "ContextCompat.getDrawabl\u2026ic_user_add_outline_24)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {v0, p1}, Landroid/support/v4/a/a/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 128
    iget-object p1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/catalog/video/model/BlockActionFollow;)V
    .locals 10

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1}, Lcom/vk/catalog/core/holder/CatalogIconViewHolder;->b(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->B()Lcom/vk/catalog/core/b/CatalogEvents2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/catalog/core/b/CatalogEvents2;->a(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->r:Lcom/vk/catalog/core/b/CatalogEvents;

    invoke-virtual {v0, p1}, Lcom/vk/catalog/core/b/CatalogEvents;->a(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p1}, Lcom/vk/catalog/video/model/BlockActionFollow;->p()Lcom/vtosters/lite/UserProfile;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 48
    iget v4, v0, Lcom/vtosters/lite/UserProfile;->N:I

    if-lez v4, :cond_1

    .line 49
    iget-object v4, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->n:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/vk/catalog/video/R$g;->followers_count:I

    iget v6, v0, Lcom/vtosters/lite/UserProfile;->N:I

    new-array v7, v3, [Ljava/lang/Object;

    .line 50
    iget v8, v0, Lcom/vtosters/lite/UserProfile;->N:I

    invoke-static {v8}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 49
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 51
    iget-object v5, v0, Lcom/vtosters/lite/UserProfile;->B:Ljava/lang/String;

    if-nez v5, :cond_0

    .line 52
    iget-object v5, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->p:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v5, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->p:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->n:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/vk/catalog/video/R$h;->two_strings_concatenation:I

    new-array v8, v1, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/vtosters/lite/UserProfile;->B:Ljava/lang/String;

    aput-object v9, v8, v2

    aput-object v4, v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v4, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->p:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    iget-object v5, v0, Lcom/vtosters/lite/UserProfile;->B:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->n:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    sget-object v4, Lcom/vk/catalog/core/util/CatalogImageUtils;->a:Lcom/vk/catalog/core/util/CatalogImageUtils;

    invoke-virtual {p0}, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->z()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v5

    sget-object v6, Lcom/vk/catalog/core/api/dto/Meta$ContentType;->PROFILE:Lcom/vk/catalog/core/api/dto/Meta$ContentType;

    invoke-virtual {v4, v5, v6}, Lcom/vk/catalog/core/util/CatalogImageUtils;->a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/catalog/core/api/dto/Meta$ContentType;)V

    .line 62
    invoke-virtual {p0}, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->z()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v4

    iget-object v5, v0, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 63
    iget-object v0, v0, Lcom/vtosters/lite/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    const-string v4, "profile.verifyInfo"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->a(Lcom/vk/dto/common/VerifyInfo;)V

    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/vk/catalog/video/model/BlockActionFollow;->o()Lcom/vtosters/lite/api/models/Group;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 67
    iget v4, v0, Lcom/vtosters/lite/api/models/Group;->o:I

    if-lez v4, :cond_5

    .line 68
    iget-object v4, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->n:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/vk/catalog/video/R$g;->members_count:I

    iget v6, v0, Lcom/vtosters/lite/api/models/Group;->o:I

    new-array v7, v3, [Ljava/lang/Object;

    .line 69
    iget v8, v0, Lcom/vtosters/lite/api/models/Group;->o:I

    invoke-static {v8}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 68
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 70
    iget-object v5, v0, Lcom/vtosters/lite/api/models/Group;->q:Ljava/lang/String;

    if-nez v5, :cond_4

    .line 71
    iget-object v1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 73
    :cond_4
    iget-object v5, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->p:Landroid/widget/TextView;

    if-eqz v5, :cond_6

    iget-object v6, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->n:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/vk/catalog/video/R$h;->two_strings_concatenation:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/vtosters/lite/api/models/Group;->q:Ljava/lang/String;

    aput-object v8, v1, v2

    aput-object v4, v1, v3

    invoke-virtual {v6, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 76
    :cond_5
    iget-object v1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/vtosters/lite/api/models/Group;->q:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->n:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/vtosters/lite/api/models/Group;->b:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    sget-object v1, Lcom/vk/catalog/core/util/CatalogImageUtils;->a:Lcom/vk/catalog/core/util/CatalogImageUtils;

    invoke-virtual {p0}, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->z()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v2

    sget-object v3, Lcom/vk/catalog/core/api/dto/Meta$ContentType;->GROUP:Lcom/vk/catalog/core/api/dto/Meta$ContentType;

    invoke-virtual {v1, v2, v3}, Lcom/vk/catalog/core/util/CatalogImageUtils;->a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/catalog/core/api/dto/Meta$ContentType;)V

    .line 81
    invoke-virtual {p0}, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->z()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v1

    iget-object v2, v0, Lcom/vtosters/lite/api/models/Group;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 82
    iget-object v0, v0, Lcom/vtosters/lite/api/models/Group;->p:Lcom/vk/dto/common/VerifyInfo;

    const-string v1, "group.verifyInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->a(Lcom/vk/dto/common/VerifyInfo;)V

    .line 85
    :cond_7
    invoke-virtual {p1}, Lcom/vk/catalog/video/model/BlockActionFollow;->q()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->a(Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/vk/catalog/video/model/BlockActionFollow;

    invoke-virtual {p0, p1}, Lcom/vk/catalog/video/holder/VideoCatalogSubscribeItemViewHolder;->a(Lcom/vk/catalog/video/model/BlockActionFollow;)V

    return-void
.end method
