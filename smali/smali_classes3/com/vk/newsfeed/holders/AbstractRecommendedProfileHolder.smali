.class public abstract Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "AbstractRecommendedProfileHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/common/RecommendedProfile;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final c:Landroid/view/View;

.field private final d:Lcom/vk/imageloader/view/VKImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a02cf

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;->c:Landroid/view/View;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a098c

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;->d:Lcom/vk/imageloader/view/VKImageView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0cf2

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;->e:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a08de

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;->f:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a0541

    invoke-static {p1, p2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;->g:Landroid/view/View;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/common/VerifyInfo;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/vk/dto/common/VerifyInfo;->u1()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/vk/dto/common/VerifyInfo;->t1()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_2

    if-nez v5, :cond_2

    .line 9
    iget-object p1, p0, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;->g:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;->g:Landroid/view/View;

    sget-object v3, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v2, "parent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, "parent.context"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/core/utils/VerifyInfoHelper;ZZLandroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p1, p0, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/RecommendedProfile;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/common/RecommendedProfile;->s()Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;->d:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;->h0()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/dto/user/UserProfile;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;->a(Lcom/vk/dto/common/VerifyInfo;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/dto/common/RecommendedProfile;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;->h:Ljava/lang/String;

    .line 2
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/RecommendedProfile;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;->a(Lcom/vk/dto/common/RecommendedProfile;)V

    return-void
.end method

.method protected final g0()Lcom/vk/imageloader/view/VKImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;->d:Lcom/vk/imageloader/view/VKImageView;

    return-object v0
.end method

.method protected h0()I
    .locals 1

    const/16 v0, 0x8a

    return v0
.end method

.method protected final i0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected final j0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final k0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/common/RecommendedProfile;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/common/RecommendedProfile;->s()Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$z;

    iget v1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/BaseProfileFragment$z;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/BaseProfileFragment$z;->a(Ljava/lang/String;)Lcom/vk/profile/ui/BaseProfileFragment$z;

    .line 4
    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->X:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$z;->b(Ljava/lang/String;)Lcom/vk/profile/ui/BaseProfileFragment$z;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
