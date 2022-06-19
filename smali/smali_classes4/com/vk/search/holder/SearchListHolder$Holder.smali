.class final Lcom/vk/search/holder/SearchListHolder$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchListHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/holder/SearchListHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Holder"
.end annotation


# instance fields
.field private a:Lcom/vk/dto/discover/b/d;

.field private b:Ljava/lang/String;

.field private final c:Lcom/vk/imageloader/view/VKImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field final synthetic f:Lcom/vk/search/holder/SearchListHolder;


# direct methods
.method public constructor <init>(Lcom/vk/search/holder/SearchListHolder;Landroid/view/ViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/search/holder/SearchListHolder$Holder;->f:Lcom/vk/search/holder/SearchListHolder;

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d019f

    goto :goto_0

    :cond_0
    const v0, 0x7f0d019e

    :goto_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0614

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/search/holder/SearchListHolder$Holder;->c:Lcom/vk/imageloader/view/VKImageView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0e2e

    invoke-static {p1, v1, v3, v2, v3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/search/holder/SearchListHolder$Holder;->d:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a063a

    invoke-static {p1, v0, v3, v2, v3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/search/holder/SearchListHolder$Holder;->e:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vk/search/holder/SearchListHolder$Holder$1;

    invoke-direct {v0, p0, p2}, Lcom/vk/search/holder/SearchListHolder$Holder$1;-><init>(Lcom/vk/search/holder/SearchListHolder$Holder;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/holder/SearchListHolder$Holder;)Lcom/vk/dto/discover/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/search/holder/SearchListHolder$Holder;->a:Lcom/vk/dto/discover/b/d;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/search/holder/SearchListHolder$Holder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/search/holder/SearchListHolder$Holder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/search/holder/SearchListHolder$Holder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/search/holder/SearchListHolder$Holder;->c0()V

    return-void
.end method

.method private final c0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/search/holder/SearchListHolder$Holder;->a:Lcom/vk/dto/discover/b/d;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/vk/dto/discover/b/d;->e()Lcom/vk/dto/user/UserProfile;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v1, Lcom/vk/dto/user/UserProfile;->d0:Lcom/vk/dto/user/UserProfile$ObjectType;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/vk/dto/user/UserProfile$ObjectType;->type:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/vk/dto/user/UserProfile$ObjectType;->UNKNOWN:Lcom/vk/dto/user/UserProfile$ObjectType;

    iget-object v2, v2, Lcom/vk/dto/user/UserProfile$ObjectType;->type:Ljava/lang/String;

    :goto_0
    move-object v6, v2

    .line 4
    sget-object v3, Lcom/vk/search/SearchStatsTracker$Action;->TAP:Lcom/vk/search/SearchStatsTracker$Action;

    invoke-virtual {v0}, Lcom/vk/dto/discover/b/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    const-string v2, "type"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v0}, Lcom/vk/dto/discover/b/d;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lcom/vk/search/SearchStatsTracker;->a(Lcom/vk/search/SearchStatsTracker$Action;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/discover/b/d;Ljava/lang/String;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/vk/search/holder/SearchListHolder$Holder;->a:Lcom/vk/dto/discover/b/d;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/discover/b/d;->e()Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p2, p0, Lcom/vk/search/holder/SearchListHolder$Holder;->b:Ljava/lang/String;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/search/holder/SearchListHolder$Holder;->c:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/search/holder/SearchListHolder$Holder;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget-object v0, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v1, p0, Lcom/vk/search/holder/SearchListHolder$Holder;->e:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/vk/dto/user/UserProfile;->Q:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0, v1, p2, v2}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Landroid/widget/ImageView;ZLcom/vk/dto/common/VerifyInfo;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vk/search/holder/SearchListHolder$Holder;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 9
    iget-object v0, p0, Lcom/vk/search/holder/SearchListHolder$Holder;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/vk/search/holder/SearchListHolder$Holder;->e:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string v1, "vkapp"

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/vk/search/holder/SearchListHolder$Holder;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/b;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/a;

    const-string p2, "image.hierarchy"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const/16 p2, 0xc

    .line 14
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lcom/facebook/drawee/generic/RoundingParams;->d(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p2

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->i()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p2

    .line 16
    :goto_2
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    return-void
.end method
