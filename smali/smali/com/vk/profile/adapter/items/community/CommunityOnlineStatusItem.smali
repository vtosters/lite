.class public final Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "CommunityOnlineStatusItem.kt"


# instance fields
.field private final a:I

.field private b:Z

.field private final c:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

.field private final d:Lcom/vk/profile/presenter/CommunityPresenter;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/api/ExtendedCommunityProfile;Lcom/vk/profile/presenter/CommunityPresenter;)V
    .locals 1

    const-string v0, "community"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem;->c:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem;->d:Lcom/vk/profile/presenter/CommunityPresenter;

    const/16 p1, -0x25

    .line 31
    iput p1, p0, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem;->a:I

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem;->b:Z

    const/16 p1, 0xc

    .line 37
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem;)Lcom/vtosters/lite/api/ExtendedCommunityProfile;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem;->c:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem;->a:I

    return v0
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44
    sget-object v0, Lcom/vk/profile/adapter/items/CommunityHeaderItem;->a:Lcom/vk/profile/adapter/items/CommunityHeaderItem$a;

    iget-object v1, p0, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem;->d:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/CommunityHeaderItem$a;->a(Lcom/vk/profile/presenter/CommunityPresenter;)I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    const/16 v0, 0xc

    .line 45
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0404d3

    invoke-static {v1, v2}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 51
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x10

    .line 52
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    const/16 v3, 0xe

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x11

    .line 53
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    new-instance v2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040433

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 62
    move-object v0, v4

    check-cast v0, Landroid/view/View;

    const/4 v1, -0x2

    const/4 v3, -0x1

    invoke-virtual {v5, v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 63
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "parent.context"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0700bf

    invoke-static {v0, v6}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    const/4 v0, 0x1

    .line 64
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v0, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem$a;

    move-object v6, v5

    check-cast v6, Landroid/view/View;

    move-object v1, v0

    move-object v3, p1

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/ViewGroup;)V

    check-cast v0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem;->b:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/vk/profile/adapter/items/community/CommunityOnlineStatusItem;->b:Z

    return-void
.end method
