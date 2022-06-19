.class public Lcom/vtosters/lite/fragments/LeaderboardFragment$d;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "LeaderboardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/LeaderboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d0259

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0e2e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$d;->c:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0e29

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$d;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a057f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$d;->e:Lcom/vk/imageloader/view/VKImageView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$d;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;->a:Lcom/vk/dto/common/data/ApiApplication;

    iget-object v1, v1, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p1, Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;->a:Lcom/vk/dto/common/data/ApiApplication;

    iget v0, v0, Lcom/vk/dto/common/data/ApiApplication;->P:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const v0, 0x7f100040

    .line 3
    iget v3, p1, Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;->c:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v3}, Lcom/vk/core/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 5
    invoke-virtual {p0, v0, v3, v2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p1, Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;->c:I

    if-eqz v0, :cond_2

    const v3, 0x7f12057f

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lcom/vk/core/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 8
    invoke-virtual {p0, v3, v2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f12048b

    .line 9
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$d;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$d;->e:Lcom/vk/imageloader/view/VKImageView;

    iget-object p1, p1, Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;->a:Lcom/vk/dto/common/data/ApiApplication;

    iget-object p1, p1, Lcom/vk/dto/common/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    const/16 v1, 0x48

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/LeaderboardFragment$d;->a(Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;)V

    return-void
.end method
