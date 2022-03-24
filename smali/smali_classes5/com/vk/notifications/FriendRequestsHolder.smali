.class public final Lcom/vk/notifications/FriendRequestsHolder;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "FriendRequestsHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final n:Landroid/content/Context;

.field private final o:Lcom/vk/imageloader/view/VKImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 19
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c01a2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 22
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "recyclerView.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/notifications/FriendRequestsHolder;->n:Landroid/content/Context;

    .line 23
    iget-object p1, p0, Lcom/vk/notifications/FriendRequestsHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a04d8

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/notifications/FriendRequestsHolder;->o:Lcom/vk/imageloader/view/VKImageView;

    .line 24
    iget-object p1, p0, Lcom/vk/notifications/FriendRequestsHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0b72

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/notifications/FriendRequestsHolder;->p:Landroid/widget/TextView;

    .line 25
    iget-object p1, p0, Lcom/vk/notifications/FriendRequestsHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0b6e

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/notifications/FriendRequestsHolder;->q:Landroid/widget/TextView;

    .line 26
    iget-object p1, p0, Lcom/vk/notifications/FriendRequestsHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0b31

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/notifications/FriendRequestsHolder;->r:Landroid/widget/TextView;

    .line 28
    iget-object p1, p0, Lcom/vk/notifications/FriendRequestsHolder;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/vk/notifications/FriendRequestsHolder;->o:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/vk/notifications/FriendRequestsHolder;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/vk/notifications/FriendRequestsHolder;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p0, Lcom/vk/notifications/FriendRequestsHolder;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/notifications/FriendRequestsItem;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/vk/dto/notifications/FriendRequestsItem;->d()Lcom/vtosters/lite/UserProfile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/vk/dto/notifications/FriendRequestsItem;->d()Lcom/vtosters/lite/UserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.UserProfile"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/vk/notifications/FriendRequestsHolder;->o:Lcom/vk/imageloader/view/VKImageView;

    iget-object v3, v0, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/vk/dto/notifications/FriendRequestsItem;->b()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    .line 42
    iget-object v2, p0, Lcom/vk/notifications/FriendRequestsHolder;->q:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/vk/notifications/FriendRequestsHolder;->q:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/vk/notifications/FriendRequestsHolder;->n:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f0063

    .line 45
    invoke-virtual {p1}, Lcom/vk/dto/notifications/FriendRequestsItem;->a()I

    move-result v6

    sub-int/2addr v6, v3

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 46
    iget-object v0, v0, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    aput-object v0, v7, v1

    invoke-virtual {p1}, Lcom/vk/dto/notifications/FriendRequestsItem;->a()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    .line 44
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/vk/notifications/FriendRequestsHolder;->o:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->h()V

    .line 50
    iget-object v0, p0, Lcom/vk/notifications/FriendRequestsHolder;->q:Landroid/widget/TextView;

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/notifications/FriendRequestsItem;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    iget-object p1, p0, Lcom/vk/notifications/FriendRequestsHolder;->r:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/vk/notifications/FriendRequestsHolder;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/vk/notifications/FriendRequestsHolder;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/FriendRequestsItem;->b()I

    move-result p1

    invoke-static {p1}, Lcom/vk/stories/util/StoriesUtil;->a(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 61
    new-instance p1, Lcom/vk/navigation/Navigator;

    const-class v0, Lcom/vk/friends/FriendRequestsFragment;

    invoke-direct {p1, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/vk/notifications/FriendRequestsHolder;->n:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    return-void
.end method
