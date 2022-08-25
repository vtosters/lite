.class public final Lcom/vk/catalog2/core/y/ActionFollowVh;
.super Lcom/vk/catalog2/core/holders/common/ActionVh;
.source "ActionFollowVh.kt"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/vk/imageloader/view/VKImageView;

.field private f:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;

.field private final g:Lcom/vk/catalog2/core/w/CatalogCommandsBus;

.field private final h:Lcom/vk/catalog2/core/util/CatalogImageUtils;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/w/CatalogCommandsBus;Lcom/vk/catalog2/core/util/CatalogImageUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/common/ActionVh;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/y/ActionFollowVh;->g:Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    iput-object p2, p0, Lcom/vk/catalog2/core/y/ActionFollowVh;->h:Lcom/vk/catalog2/core/util/CatalogImageUtils;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/y/ActionFollowVh;Ljava/lang/Integer;)I
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/y/ActionFollowVh;->a(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/Integer;)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-nez p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_1

    const/4 v0, 0x2

    goto :goto_5

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_3

    const/4 v0, 0x3

    goto :goto_5

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    .line 25
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_9

    :goto_4
    const/4 v0, 0x1

    :cond_9
    :goto_5
    return v0
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/y/ActionFollowVh;)Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/y/ActionFollowVh;->f:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;

    return-object p0
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/vk/catalog2/core/y/ActionFollowVh;->f:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;->D1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/vk/catalog2/core/y/ActionFollowVh;->b(Z)V

    .line 91
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/y/ActionFollowVh;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private final a(Landroid/view/View;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;)V
    .locals 8

    .line 65
    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;->B1()Lcom/vk/dto/group/Group;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "title"

    const v3, 0x1040009

    const v4, 0x1040013

    const-string v5, "title.context"

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/group/Group;->B:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;->B1()Lcom/vk/dto/group/Group;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/vk/dto/group/Group;->B:I

    if-ne v0, v6, :cond_3

    .line 66
    :cond_1
    new-instance p2, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v0, p0, Lcom/vk/catalog2/core/y/ActionFollowVh;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 67
    sget v0, Lcom/vk/catalog2/core/u;->leave_group:I

    invoke-virtual {p2, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 68
    sget v0, Lcom/vk/catalog2/core/u;->leave_closed_group_confirm:I

    invoke-virtual {p2, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 69
    new-instance v0, Lcom/vk/catalog2/core/y/ActionFollowVh$g;

    invoke-direct {v0, p0, p1}, Lcom/vk/catalog2/core/y/ActionFollowVh$g;-><init>(Lcom/vk/catalog2/core/y/ActionFollowVh;Landroid/view/View;)V

    invoke-virtual {p2, v4, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 70
    invoke-virtual {p2, v3, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 71
    invoke-virtual {p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_0

    .line 72
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_3
    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;->C1()Lcom/vk/dto/user/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->M:I

    const/4 v7, 0x3

    if-ne v0, v7, :cond_5

    .line 74
    new-instance p2, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v0, p0, Lcom/vk/catalog2/core/y/ActionFollowVh;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 75
    sget v0, Lcom/vk/catalog2/core/u;->catalog_delete_friend:I

    invoke-virtual {p2, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 76
    sget v0, Lcom/vk/catalog2/core/u;->catalog_remove_friend_confirmation_message:I

    invoke-virtual {p2, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 77
    new-instance v0, Lcom/vk/catalog2/core/y/ActionFollowVh$h;

    invoke-direct {v0, p0, p1}, Lcom/vk/catalog2/core/y/ActionFollowVh$h;-><init>(Lcom/vk/catalog2/core/y/ActionFollowVh;Landroid/view/View;)V

    invoke-virtual {p2, v4, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 78
    invoke-virtual {p2, v3, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 79
    invoke-virtual {p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 80
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_5
    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;->C1()Lcom/vk/dto/user/UserProfile;

    move-result-object p2

    if-eqz p2, :cond_7

    iget p2, p2, Lcom/vk/dto/user/UserProfile;->M:I

    if-ne p2, v6, :cond_7

    .line 82
    new-instance p2, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v0, p0, Lcom/vk/catalog2/core/y/ActionFollowVh;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 83
    sget v0, Lcom/vk/catalog2/core/u;->catalog_delete_subscription:I

    invoke-virtual {p2, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 84
    sget v0, Lcom/vk/catalog2/core/u;->catalog_remove_subscriber_confirmation_message:I

    invoke-virtual {p2, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 85
    new-instance v0, Lcom/vk/catalog2/core/y/ActionFollowVh$i;

    invoke-direct {v0, p0, p1}, Lcom/vk/catalog2/core/y/ActionFollowVh$i;-><init>(Lcom/vk/catalog2/core/y/ActionFollowVh;Landroid/view/View;)V

    invoke-virtual {p2, v4, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 86
    invoke-virtual {p2, v3, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 87
    invoke-virtual {p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 88
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 89
    :cond_7
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/y/ActionFollowVh;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final a(Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 1

    .line 26
    new-instance v0, Lcom/vk/catalog2/core/y/ActionFollowVh$b;

    invoke-direct {v0, p1, p2}, Lcom/vk/catalog2/core/y/ActionFollowVh$b;-><init>(Landroid/view/View;Ljava/lang/Throwable;)V

    const-wide/16 p1, 0x1f4

    invoke-static {v0, p1, p2}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/y/ActionFollowVh;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/y/ActionFollowVh;->a(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/y/ActionFollowVh;Landroid/view/View;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/catalog2/core/y/ActionFollowVh;->a(Landroid/view/View;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/y/ActionFollowVh;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/catalog2/core/y/ActionFollowVh;->a(Landroid/view/View;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/common/VerifyInfo;)V
    .locals 3

    .line 64
    sget-object v0, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v1, p0, Lcom/vk/catalog2/core/y/ActionFollowVh;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Landroid/widget/ImageView;ZLcom/vk/dto/common/VerifyInfo;)V

    return-void

    :cond_0
    const-string p1, "iconMeta"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic b(Lcom/vk/catalog2/core/y/ActionFollowVh;)Lcom/vk/catalog2/core/w/CatalogCommandsBus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/y/ActionFollowVh;->g:Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    return-object p0
.end method

.method private final b(Z)V
    .locals 4

    const-string v0, "subscribe"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 2
    sget p1, Lcom/vk/catalog2/core/l;->icon_outline_secondary:I

    invoke-static {p1}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result p1

    .line 3
    iget-object v2, p0, Lcom/vk/catalog2/core/y/ActionFollowVh;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/vk/catalog2/core/p;->ic_user_added_outline_24:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "ContextCompat.getDrawabl\u2026_user_added_outline_24)!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v2, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 5
    iget-object p1, p0, Lcom/vk/catalog2/core/y/ActionFollowVh;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    sget p1, Lcom/vk/catalog2/core/l;->accent:I

    invoke-static {p1}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result p1

    .line 8
    iget-object v2, p0, Lcom/vk/catalog2/core/y/ActionFollowVh;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/vk/catalog2/core/p;->ic_user_add_outline_24:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "ContextCompat.getDrawabl\u2026ic_user_add_outline_24)!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v2, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 10
    iget-object p1, p0, Lcom/vk/catalog2/core/y/ActionFollowVh;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 6
    sget p3, Lcom/vk/catalog2/core/r;->catalog_video_subscribe_list_item:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    sget p2, Lcom/vk/catalog2/core/q;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/y/ActionFollowVh;->a:Landroid/widget/TextView;

    .line 8
    sget p2, Lcom/vk/catalog2/core/q;->icon_meta:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.icon_meta)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/catalog2/core/y/ActionFollowVh;->b:Landroid/widget/ImageView;

    .line 9
    sget p2, Lcom/vk/catalog2/core/q;->subtitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/y/ActionFollowVh;->c:Landroid/widget/TextView;

    .line 10
    sget p2, Lcom/vk/catalog2/core/q;->subscribe:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroid/widget/ImageView;

    .line 11
    new-instance v0, Lcom/vk/catalog2/core/y/ActionFollowVh$a;

    invoke-direct {v0, p0}, Lcom/vk/catalog2/core/y/ActionFollowVh$a;-><init>(Lcom/vk/catalog2/core/y/ActionFollowVh;)V

    invoke-virtual {p0, v0}, Lcom/vk/catalog2/core/holders/common/ActionVh;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "itemView.findViewById<Im\u2026        }))\n            }"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/catalog2/core/y/ActionFollowVh;->d:Landroid/widget/ImageView;

    .line 13
    sget p2, Lcom/vk/catalog2/core/q;->icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/vk/imageloader/view/VKImageView;

    .line 14
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->i()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

     invoke-static {p3}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2



    invoke-direct {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$b;->o:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 18
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->a()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/vk/imageloader/view/VKDraweeView;->setHierarchy(Lcom/facebook/u/e/DraweeHierarchy;)V

    const-string v0, "itemView.findViewById<VK\u2026   .build()\n            }"

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/catalog2/core/y/ActionFollowVh;->e:Lcom/vk/imageloader/view/VKImageView;

    .line 20
    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/holders/common/ActionVh;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "inflater.inflate(R.layou\u2026alogLock(this))\n        }"

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 27
    instance-of v2, v1, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;

    iput-object v1, v0, Lcom/vk/catalog2/core/y/ActionFollowVh;->f:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;

    .line 28
    iget-object v1, v0, Lcom/vk/catalog2/core/y/ActionFollowVh;->f:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;

    if-eqz v1, :cond_13

    .line 29
    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;->C1()Lcom/vk/dto/user/UserProfile;

    move-result-object v2

    const/4 v4, 0x2

    const-string v5, "icon"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "title"

    if-eqz v2, :cond_9

    .line 30
    iget v9, v2, Lcom/vk/dto/user/UserProfile;->Y:I

    if-lez v9, :cond_4

    .line 31
    iget-object v9, v0, Lcom/vk/catalog2/core/y/ActionFollowVh;->a:Landroid/widget/TextView;

    if-eqz v9, :cond_3

     invoke-static {v9}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9



    sget v10, Lcom/vk/catalog2/core/t;->followers_count:I

    iget v11, v2, Lcom/vk/dto/user/UserProfile;->Y:I

    new-array v12, v7, [Ljava/lang/Object;

    .line 32
    invoke-static {v11}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v6

    .line 33
    invoke-virtual {v9, v10, v11, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "title.resources.getQuant\u2026(profile.followersCount))"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v10, v2, Lcom/vk/dto/user/UserProfile;->K:Ljava/lang/String;

    if-nez v10, :cond_1

    .line 35
    iget-object v10, v0, Lcom/vk/catalog2/core/y/ActionFollowVh;->c:Landroid/widget/TextView;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 36
    :cond_1
    iget-object v10, v0, Lcom/vk/catalog2/core/y/ActionFollowVh;->c:Landroid/widget/TextView;

    if-eqz v10, :cond_5

    iget-object v11, v0, Lcom/vk/catalog2/core/y/ActionFollowVh;->a:Landroid/widget/TextView;

    if-eqz v11, :cond_2

     invoke-static {v11}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11



    sget v12, Lcom/vk/catalog2/core/u;->two_strings_concatenation:I

    new-array v13, v4, [Ljava/lang/Object;

    iget-object v14, v2, Lcom/vk/dto/user/UserProfile;->K:Ljava/lang/String;

    aput-object v14, v13, v6

    aput-object v9, v13, v7

    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 37
    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 38
    :cond_4
    iget-object v9, v0, Lcom/vk/catalog2/core/y/ActionFollowVh;->c:Landroid/widget/TextView;

    if-eqz v9, :cond_5

    iget-object v10, v2, Lcom/vk/dto/user/UserProfile;->K:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_5
    :goto_0
    iget-object v9, v0, Lcom/vk/catalog2/core/y/ActionFollowVh;->a:Landroid/widget/TextView;

    if-eqz v9, :cond_8

    iget-object v10, v2, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v11, v0, Lcom/vk/catalog2/core/y/ActionFollowVh;->h:Lcom/vk/catalog2/core/util/CatalogImageUtils;

    iget-object v12, v0, Lcom/vk/catalog2/core/y/ActionFollowVh;->e:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v12, :cond_7

    sget-object v13, Lcom/vk/catalog2/core/api/dto/ContentType;->PROFILE:Lcom/vk/catalog2/core/api/dto/ContentType;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/vk/catalog2/core/util/CatalogImageUtils;->a(Lcom/vk/catalog2/core/util/CatalogImageUtils;Lcom/vk/imageloader/view/VKImageView;Lcom/vk/catalog2/core/api/dto/ContentType;FILjava/lang/Object;)V

    .line 41
    iget-object v9, v0, Lcom/vk/catalog2/core/y/ActionFollowVh;->e:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v9, :cond_6

    iget-object v10, v2, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 42
    iget-object v2, v2, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    const-string v9, "profile.verifyInfo"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/vk/catalog2/core/y/ActionFollowVh;->a(Lcom/vk/dto/common/VerifyInfo;)V

    goto :goto_1

    .line 43
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 44
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 45
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 46
    :cond_9
    :goto_1
    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;->B1()Lcom/vk/dto/group/Group;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 47
    iget v9, v2, Lcom/vk/dto/group/Group;->K:I

    if-lez v9, :cond_d

    .line 48
    iget-object v9, v0, Lcom/vk/catalog2/core/y/ActionFollowVh;->a:Landroid/widget/TextView;

    if-eqz v9, :cond_c

     invoke-static {v9}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9



    sget v10, Lcom/vk/catalog2/core/t;->members_count:I

    iget v11, v2, Lcom/vk/dto/group/Group;->K:I

    new-array v12, v7, [Ljava/lang/Object;

    .line 49
    invoke-static {v11}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v6

    .line 50
    invoke-virtual {v9, v10, v11, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "title.resources.getQuant\u2026ber(group.members_count))"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v10, v2, Lcom/vk/dto/group/Group;->M:Ljava/lang/String;

    if-nez v10, :cond_a

    .line 52
    iget-object v4, v0, Lcom/vk/catalog2/core/y/ActionFollowVh;->c:Landroid/widget/TextView;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 53
    :cond_a
    iget-object v10, v0, Lcom/vk/catalog2/core/y/ActionFollowVh;->c:Landroid/widget/TextView;

    if-eqz v10, :cond_e

    iget-object v11, v0, Lcom/vk/catalog2/core/y/ActionFollowVh;->a:Landroid/widget/TextView;

    if-eqz v11, :cond_b

     invoke-static {v11}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11



    sget v12, Lcom/vk/catalog2/core/u;->two_strings_concatenation:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v13, v2, Lcom/vk/dto/group/Group;->M:Ljava/lang/String;

    aput-object v13, v4, v6

    aput-object v9, v4, v7

    invoke-virtual {v11, v12, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_b
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 54
    :cond_c
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 55
    :cond_d
    iget-object v4, v0, Lcom/vk/catalog2/core/y/ActionFollowVh;->c:Landroid/widget/TextView;

    if-eqz v4, :cond_e

    iget-object v6, v2, Lcom/vk/dto/group/Group;->M:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_e
    :goto_2
    iget-object v4, v0, Lcom/vk/catalog2/core/y/ActionFollowVh;->a:Landroid/widget/TextView;

    if-eqz v4, :cond_11

    iget-object v6, v2, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v7, v0, Lcom/vk/catalog2/core/y/ActionFollowVh;->h:Lcom/vk/catalog2/core/util/CatalogImageUtils;

    iget-object v8, v0, Lcom/vk/catalog2/core/y/ActionFollowVh;->e:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v8, :cond_10

    sget-object v9, Lcom/vk/catalog2/core/api/dto/ContentType;->GROUP:Lcom/vk/catalog2/core/api/dto/ContentType;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/vk/catalog2/core/util/CatalogImageUtils;->a(Lcom/vk/catalog2/core/util/CatalogImageUtils;Lcom/vk/imageloader/view/VKImageView;Lcom/vk/catalog2/core/api/dto/ContentType;FILjava/lang/Object;)V

    .line 58
    iget-object v4, v0, Lcom/vk/catalog2/core/y/ActionFollowVh;->e:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v4, :cond_f

    iget-object v3, v2, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 59
    iget-object v2, v2, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    const-string v3, "group.verifyInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/vk/catalog2/core/y/ActionFollowVh;->a(Lcom/vk/dto/common/VerifyInfo;)V

    goto :goto_3

    .line 60
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 61
    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 62
    :cond_11
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 63
    :cond_12
    :goto_3
    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;->D1()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/y/ActionFollowVh;->b(Z)V

    :cond_13
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/y/ActionFollowVh;->f:Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 3
    sget v2, Lcom/vk/catalog2/core/q;->subscribe:I

    if-ne v1, v2, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;->C1()Lcom/vk/dto/user/UserProfile;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;->B1()Lcom/vk/dto/group/Group;

    move-result-object v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_4

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;->D1()Z

    move-result v10

    .line 7
    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;->C1()Lcom/vk/dto/user/UserProfile;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v3, Lcom/vk/dto/user/UserProfile;->M:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move-object v9, v3

    .line 8
    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlock;->b()I

    move-result v3

    if-lez v3, :cond_2

    .line 9
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlock;->b()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v5, v10

    invoke-static/range {v3 .. v8}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;IZLjava/lang/String;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 10
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/vk/catalog2/core/y/ActionFollowVh$c;

    invoke-direct {v3, p0, v1, v9, v0}, Lcom/vk/catalog2/core/y/ActionFollowVh$c;-><init>(Lcom/vk/catalog2/core/y/ActionFollowVh;Lcom/vk/dto/user/UserProfile;Ljava/lang/Integer;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;)V

    .line 12
    new-instance v0, Lcom/vk/catalog2/core/y/ActionFollowVh$d;

    invoke-direct {v0, p0, p1}, Lcom/vk/catalog2/core/y/ActionFollowVh$d;-><init>(Lcom/vk/catalog2/core/y/ActionFollowVh;Landroid/view/View;)V

    .line 13
    invoke-virtual {v2, v3, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlock;->b()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move v5, v10

    invoke-static/range {v3 .. v9}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;IZLjava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 15
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 16
    new-instance v3, Lcom/vk/catalog2/core/y/ActionFollowVh$e;

    invoke-direct {v3, p0, v2, v10, v0}, Lcom/vk/catalog2/core/y/ActionFollowVh$e;-><init>(Lcom/vk/catalog2/core/y/ActionFollowVh;Lcom/vk/dto/group/Group;ZLcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;)V

    .line 17
    new-instance v0, Lcom/vk/catalog2/core/y/ActionFollowVh$f;

    invoke-direct {v0, p0, p1}, Lcom/vk/catalog2/core/y/ActionFollowVh$f;-><init>(Lcom/vk/catalog2/core/y/ActionFollowVh;Landroid/view/View;)V

    .line 18
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string p1, "v.context"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/catalog2/core/blocks/UIBlock;->b()I

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    const-string v8, ""

    invoke-static/range {v4 .. v12}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
