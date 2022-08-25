.class public abstract Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;
.super Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;
.source "BaseRecommendedProfileHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder$a;
    }
.end annotation


# static fields
.field public static final E:Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder$a;


# instance fields
.field private final B:Landroid/widget/ImageView;

.field private final C:Landroid/widget/FrameLayout;

.field private final D:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->E:Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder$a;

    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a01f2

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->B:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a01e4

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->C:Landroid/widget/FrameLayout;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0374

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->D:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a01fa

    invoke-static {p1, p2, v1, v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object p2

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f080328

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const v0, 0x7f0400df

    .line 8
    invoke-static {v0}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 9
    new-instance v2, Lcom/vk/core/drawable/RecoloredDrawable;

    invoke-direct {v2, p2, v0}, Lcom/vk/core/drawable/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/dto/user/UserProfile;)V
    .locals 7

    .line 6
    invoke-static {p1}, Lcom/vk/dto/user/UserProfileExt;->a(Lcom/vk/dto/user/UserProfile;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 7
    iget-boolean v3, p1, Lcom/vk/dto/user/UserProfile;->h:Z

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v6, -0x2

    if-eq v0, v6, :cond_3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :goto_2
    iget p1, p1, Lcom/vk/dto/user/UserProfile;->M:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v5, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    goto :goto_3

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->D:Landroid/widget/TextView;

    const v0, 0x7f12046c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->D:Landroid/widget/TextView;

    const v0, 0x7f120422

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/RecommendedProfile;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;->a(Lcom/vk/dto/common/RecommendedProfile;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/common/RecommendedProfile;->s()Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->T:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->a([Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->a(Lcom/vk/dto/user/UserProfile;)V

    .line 5
    sget-object v0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->E:Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder$a;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder$a;->a(Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder$a;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract a([Ljava/lang/String;)V
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/RecommendedProfile;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->a(Lcom/vk/dto/common/RecommendedProfile;)V

    return-void
.end method

.method public final l0()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->C:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final m0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->B:Landroid/widget/ImageView;

    return-object v0
.end method
