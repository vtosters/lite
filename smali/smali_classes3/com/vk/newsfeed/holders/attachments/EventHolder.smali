.class public final Lcom/vk/newsfeed/holders/attachments/EventHolder;
.super Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;
.source "EventHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;


# instance fields
.field private final H:Lcom/vk/imageloader/view/VKImageView;

.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/view/View;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/view/View;

.field private final M:Landroid/widget/TextView;

.field private final N:Lcom/vk/core/view/PhotoStripView;

.field private final O:Landroid/widget/TextView;

.field private final P:Landroid/view/View;

.field private final Q:Landroid/view/View;

.field private final R:Landroid/widget/TextView;

.field private final S:Landroid/view/View;

.field private final T:Landroid/view/View;

.field private final U:Landroid/view/View;

.field private final V:Landroid/widget/ImageView;

.field private final W:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0d0080

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a098c

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->H:Lcom/vk/imageloader/view/VKImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0311

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lru/vtosters/lite/themes/Recolor;->recolorTextToAccent(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->I:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0788

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->J:Landroid/view/View;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a08de

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->K:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0e6d

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->L:Landroid/view/View;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a032b

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->M:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a09a6

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/PhotoStripView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->N:Lcom/vk/core/view/PhotoStripView;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0d4e

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->O:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0478

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->P:Landroid/view/View;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0477

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->Q:Landroid/view/View;

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a01e4

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->R:Landroid/widget/TextView;

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0375

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->S:Landroid/view/View;

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00f3

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->T:Landroid/view/View;

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0d99

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->U:Landroid/view/View;

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a005c

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->V:Landroid/widget/ImageView;

    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0ab4

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->W:Landroid/view/View;

    .line 18
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->H:Lcom/vk/imageloader/view/VKImageView;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f04044d

    invoke-static {v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->N:Lcom/vk/core/view/PhotoStripView;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    .line 20
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->N:Lcom/vk/core/view/PhotoStripView;

    const v0, 0x3f2aaaab

    invoke-virtual {p1, v0}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->R:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->S:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->U:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->V:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/EventHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->R:Landroid/widget/TextView;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/common/VerifyInfo;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/common/VerifyInfo;->u1()Z

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/common/VerifyInfo;->t1()Z

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->L:Landroid/view/View;

    sget-object v3, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v1, "parent.context"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vk/core/utils/VerifyInfoHelper;->b(Lcom/vk/core/utils/VerifyInfoHelper;ZZLandroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->L:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/Owner;)V
    .locals 2

    .line 18
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$z;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$z;-><init>(I)V

    .line 19
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$z;->a(Ljava/lang/String;)Lcom/vk/profile/ui/BaseProfileFragment$z;

    .line 20
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->l0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$z;->b(Ljava/lang/String;)Lcom/vk/profile/ui/BaseProfileFragment$z;

    .line 21
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v1, "parent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->i0()Lcom/vtosters/lite/data/PostInteract;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vtosters/lite/data/PostInteract$Type;->open_group:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/data/PostInteract;->a(Lcom/vtosters/lite/data/PostInteract$Type;)V

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 24
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v0, :cond_1

    .line 25
    check-cast p1, Lcom/vk/statistic/Statistic;

    const-string v0, "click"

    invoke-static {p1, v0}, Lcom/vtosters/lite/data/Analytics;->a(Lcom/vk/statistic/Statistic;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/EventHolder;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/EventHolder;->g(Z)V

    return-void
.end method

.method private final a(Lcom/vtosters/lite/attachments/EventAttachment;)V
    .locals 17

    move-object/from16 v0, p0

    .line 8
    iget-object v1, v0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    instance-of v2, v1, Lcom/vk/dto/newsfeed/Likable;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/vk/dto/newsfeed/Likable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/vk/dto/newsfeed/Likable;->s1()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v6, v3

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/attachments/EventAttachment;->z1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/attachments/EventAttachment;->Y0()Z

    move-result v2

    .line 11
    new-instance v3, Lcom/vk/fave/entities/FavePage;

    const/4 v9, 0x0

    sget-object v4, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v4}, Lcom/vk/core/network/TimeProvider;->e()J

    move-result-wide v10

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/vk/dto/user/VisibleStatus;->e:Lcom/vk/dto/user/VisibleStatus;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v16

    const-string v8, "group"

    move-object v7, v3

    move-object v12, v1

    move v15, v2

    invoke-direct/range {v7 .. v16}, Lcom/vk/fave/entities/FavePage;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/vk/dto/newsfeed/Owner;Ljava/lang/String;Lcom/vk/dto/user/OnlineInfo;ZLjava/util/List;)V

    xor-int/lit8 v4, v2, 0x1

    .line 12
    invoke-direct {v0, v4}, Lcom/vk/newsfeed/holders/attachments/EventHolder;->g(Z)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v4

    const-string v5, "parent"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v4, "parent.context"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v12, Lcom/vk/fave/entities/FaveMetaInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->j0()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v10}, Lcom/vk/fave/entities/FaveMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/fave/entities/FaveSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance v10, Lcom/vk/newsfeed/holders/attachments/EventHolder$toggleFave$1;

    move-object/from16 v4, p1

    invoke-direct {v10, v0, v1, v2, v4}, Lcom/vk/newsfeed/holders/attachments/EventHolder$toggleFave$1;-><init>(Lcom/vk/newsfeed/holders/attachments/EventHolder;Lcom/vk/dto/newsfeed/Owner;ZLcom/vtosters/lite/attachments/EventAttachment;)V

    .line 16
    new-instance v2, Lcom/vk/newsfeed/holders/attachments/EventHolder$toggleFave$2;

    invoke-direct {v2, v0, v1}, Lcom/vk/newsfeed/holders/attachments/EventHolder$toggleFave$2;-><init>(Lcom/vk/newsfeed/holders/attachments/EventHolder;Lcom/vk/dto/newsfeed/Owner;)V

    const/4 v1, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object v7, v11

    move-object v8, v3

    move-object v9, v12

    move-object v11, v2

    move v12, v1

    .line 17
    invoke-static/range {v7 .. v14}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;Lcom/vk/fave/entities/FaveMetaInfo;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/attachments/EventHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->S:Landroid/view/View;

    return-object p0
.end method

.method private final b(Lcom/vtosters/lite/attachments/EventAttachment;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 42
    iget-object v0, v7, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz v8, :cond_2

    .line 43
    instance-of v0, v8, Lcom/vk/dto/newsfeed/Likable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    check-cast v0, Lcom/vk/dto/newsfeed/Likable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/Likable;->s1()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_1

    :cond_1
    move-object v15, v1

    .line 44
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/attachments/EventAttachment;->z1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v9

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/attachments/EventAttachment;->B1()I

    move-result v12

    .line 46
    sget-object v10, Lcom/vk/common/subscribe/SubscribeHelper;->a:Lcom/vk/common/subscribe/SubscribeHelper;

    iget-object v11, v7, Lcom/vk/newsfeed/holders/attachments/EventHolder;->S:Landroid/view/View;

    invoke-virtual {v9}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/attachments/EventAttachment;->C1()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->j0()Ljava/lang/String;

    move-result-object v16

    new-instance v17, Lcom/vk/newsfeed/holders/attachments/EventHolder$toggleSubscription$1;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p1

    move v4, v12

    move-object v5, v8

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Lcom/vk/newsfeed/holders/attachments/EventHolder$toggleSubscription$1;-><init>(Lcom/vk/newsfeed/holders/attachments/EventHolder;Lcom/vk/dto/newsfeed/Owner;Lcom/vtosters/lite/attachments/EventAttachment;ILcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)V

    .line 47
    new-instance v6, Lcom/vk/newsfeed/holders/attachments/EventHolder$toggleSubscription$2;

    move-object v0, v6

    move-object v4, v8

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/vk/newsfeed/holders/attachments/EventHolder$toggleSubscription$2;-><init>(Lcom/vk/newsfeed/holders/attachments/EventHolder;Lcom/vk/dto/newsfeed/Owner;Lcom/vtosters/lite/attachments/EventAttachment;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;)V

    move-object v9, v10

    move-object v10, v11

    move v11, v13

    move v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v6

    .line 48
    invoke-virtual/range {v9 .. v17}, Lcom/vk/common/subscribe/SubscribeHelper;->a(Landroid/view/View;IIZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    :cond_2
    return-void
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/holders/attachments/EventHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/EventHolder;->s0()V

    return-void
.end method

.method private final g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f080485

    goto :goto_0

    :cond_0
    const p1, 0x7f080486

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->U:Landroid/view/View;

    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final q0()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    instance-of v2, v0, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->G1()I

    move-result v1

    invoke-static {v1}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v0

    invoke-static {v0}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 3
    :cond_2
    instance-of v2, v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->G1()I

    move-result v1

    invoke-static {v1}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v0

    invoke-static {v0}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_5
    instance-of v2, v0, Lcom/vk/dto/newsfeed/Ownable;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/vk/dto/newsfeed/Ownable;

    invoke-interface {v0}, Lcom/vk/dto/newsfeed/Ownable;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v0

    invoke-static {v0}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_6
    instance-of v0, v0, Lcom/vk/newsfeed/posting/viewpresenter/attachments/adapter/AttachmentsNewsEntry;

    if-eqz v0, :cond_7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_8
    :goto_1
    return-object v1
.end method

.method private final s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->U:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->V:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/vtosters/lite/attachments/EventAttachment;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/vtosters/lite/attachments/EventAttachment;

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/EventAttachment;->Y0()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/attachments/EventHolder;->g(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->U:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->V:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->T:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;)V

    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 9

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    instance-of v0, p1, Lcom/vtosters/lite/attachments/EventAttachment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vtosters/lite/attachments/EventAttachment;

    if-eqz p1, :cond_17

    .line 4
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/EventAttachment;->z1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->H:Lcom/vk/imageloader/view/VKImageView;

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/dto/newsfeed/Owner;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/EventAttachment;->getTime()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->I:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/EventAttachment;->getTime()I

    move-result v4

    invoke-static {v4}, Lcom/vk/core/util/TimeUtils;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->I:Landroid/widget/TextView;

    const v4, 0x7f040022

    invoke-static {v1, v4}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 9
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->I:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->B1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->I:Landroid/widget/TextView;

    const v4, 0x7f120388

    invoke-virtual {p0, v4}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->I:Landroid/widget/TextView;

    const v4, 0x7f04059d

    invoke-static {v1, v4}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 13
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->I:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->I:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->o1()Lcom/vk/dto/common/VerifyInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/newsfeed/holders/attachments/EventHolder;->a(Lcom/vk/dto/common/VerifyInfo;)V

    .line 17
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->M:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/EventAttachment;->x1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->M:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/EventAttachment;->x1()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    xor-int/2addr v4, v3

    invoke-static {v1, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 19
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/EventAttachment;->A1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_8

    .line 20
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/EventAttachment;->A1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 21
    iget-object v4, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->N:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v4, v1}, Lcom/vk/core/view/PhotoStripView;->setCount(I)V

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_7

    .line 22
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/EventAttachment;->A1()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/newsfeed/Owner;

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/vk/dto/newsfeed/Owner;->h(I)Ljava/lang/String;

    move-result-object v5

    .line 23
    iget-object v6, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->N:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v6, v4, v5}, Lcom/vk/imageloader/view/VKMultiImageView;->a(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 24
    :cond_7
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->N:Lcom/vk/core/view/PhotoStripView;

    invoke-static {v1, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_6

    .line 25
    :cond_8
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->N:Lcom/vk/core/view/PhotoStripView;

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 26
    :goto_6
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->O:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/EventAttachment;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->D1()Z

    move-result v1

    .line 28
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->B1()Z

    move-result v4

    .line 29
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->A1()Z

    move-result v5

    .line 30
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->y1()Z

    move-result v0

    .line 31
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/EventHolder;->q0()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 32
    iget-object v7, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->R:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/EventAttachment;->y1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v7, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->R:Landroid/widget/TextView;

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/EventAttachment;->C1()Z

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_7

    :cond_9
    const/4 p1, 0x0

    :goto_7
    invoke-static {v7, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 34
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->S:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 35
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->P:Landroid/view/View;

    if-eqz v4, :cond_b

    :cond_a
    const/4 v7, 0x0

    goto :goto_8

    :cond_b
    if-eqz v5, :cond_c

    if-nez v1, :cond_c

    if-eqz v0, :cond_a

    :cond_c
    const/4 v7, 0x1

    :goto_8
    invoke-static {p1, v7}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 36
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->Q:Landroid/view/View;

    if-eqz v4, :cond_e

    :cond_d
    const/4 v7, 0x0

    goto :goto_9

    :cond_e
    if-eqz v5, :cond_10

    if-nez v1, :cond_f

    if-eqz v0, :cond_d

    :cond_f
    if-nez v6, :cond_d

    :cond_10
    const/4 v7, 0x1

    :goto_9
    invoke-static {p1, v7}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 37
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->J:Landroid/view/View;

    if-eqz v5, :cond_11

    if-eqz v6, :cond_11

    const/4 v7, 0x1

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    :goto_a
    invoke-static {p1, v7}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 38
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->W:Landroid/view/View;

    if-eqz v5, :cond_12

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    goto :goto_b

    :cond_12
    const/4 v6, 0x0

    :goto_b
    invoke-static {p1, v6}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    if-eqz v4, :cond_13

    .line 39
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->U:Landroid/view/View;

    invoke-static {p1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_c

    :cond_13
    if-eqz v5, :cond_16

    .line 40
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->U:Landroid/view/View;

    if-nez v1, :cond_14

    if-eqz v0, :cond_15

    :cond_14
    const/4 v2, 0x1

    :cond_15
    invoke-static {p1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_c

    .line 41
    :cond_16
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/EventHolder;->s0()V

    :cond_17
    :goto_c
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/EventHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->T:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->U:Landroid/view/View;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->V:Landroid/widget/ImageView;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v1, v0, Lcom/vtosters/lite/attachments/EventAttachment;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/vtosters/lite/attachments/EventAttachment;

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/EventAttachment;->z1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->R:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->S:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/attachments/EventHolder;->b(Lcom/vtosters/lite/attachments/EventAttachment;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->U:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/attachments/EventHolder;->a(Lcom/vtosters/lite/attachments/EventAttachment;)V

    goto :goto_1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->V:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/EventHolder;->V:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->a(Landroid/view/View;)V

    goto :goto_1

    .line 7
    :cond_5
    invoke-direct {p0, v1}, Lcom/vk/newsfeed/holders/attachments/EventHolder;->a(Lcom/vk/dto/newsfeed/Owner;)V

    :cond_6
    :goto_1
    return-void
.end method
