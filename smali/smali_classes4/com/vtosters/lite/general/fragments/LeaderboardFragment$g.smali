.class public Lcom/vtosters/lite/general/fragments/LeaderboardFragment$g;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "LeaderboardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/general/fragments/LeaderboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/games/GameLeaderboard;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/vk/imageloader/view/VKImageView;

.field final synthetic g:Lcom/vtosters/lite/general/fragments/LeaderboardFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/general/fragments/LeaderboardFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/LeaderboardFragment$g;->g:Lcom/vtosters/lite/general/fragments/LeaderboardFragment;

    const p1, 0x7f0d025a

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0d64

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/LeaderboardFragment$g;->c:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0d67

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/LeaderboardFragment$g;->d:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a058a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/LeaderboardFragment$g;->e:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a057f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/LeaderboardFragment$g;->f:Lcom/vk/imageloader/view/VKImageView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/games/GameLeaderboard;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/LeaderboardFragment$g;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/games/GameLeaderboard;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v1, v1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/LeaderboardFragment$g;->f:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p1, Lcom/vk/dto/games/GameLeaderboard;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v1, v1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p1, Lcom/vk/dto/games/GameLeaderboard;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/LeaderboardFragment$g;->d:Landroid/widget/TextView;

    const v3, 0x7f10002e

    iget v4, p1, Lcom/vk/dto/games/GameLeaderboard;->c:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p0, v3, v4, v5}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Lcom/vk/dto/games/GameLeaderboard;->c:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/vk/dto/games/GameLeaderboard;->b:I

    invoke-static {v0}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/LeaderboardFragment$g;->d:Landroid/widget/TextView;

    const v3, 0x7f12048b

    invoke-virtual {p0, v3}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/LeaderboardFragment$g;->d:Landroid/widget/TextView;

    const v3, 0x7f10002d

    iget v4, p1, Lcom/vk/dto/games/GameLeaderboard;->c:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p0, v3, v4, v5}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/LeaderboardFragment$g;->c:Landroid/widget/TextView;

    iget v3, p1, Lcom/vk/dto/games/GameLeaderboard;->b:I

    invoke-static {v3}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v3

    const v4, 0x7f040022

    if-eqz v3, :cond_2

    .line 10
    invoke-static {v4}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v3

    goto :goto_1

    :cond_2
    const v3, 0x7f04059a

    .line 11
    invoke-static {v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v3

    .line 12
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/LeaderboardFragment$g;->d:Landroid/widget/TextView;

    iget v3, p1, Lcom/vk/dto/games/GameLeaderboard;->b:I

    invoke-static {v3}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-static {v4}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v3

    goto :goto_2

    :cond_3
    const v3, 0x7f04059b

    .line 15
    invoke-static {v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v3

    .line 16
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/LeaderboardFragment$g;->g:Lcom/vtosters/lite/general/fragments/LeaderboardFragment;

    invoke-static {v0}, Lcom/vtosters/lite/general/fragments/LeaderboardFragment;->c(Lcom/vtosters/lite/general/fragments/LeaderboardFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_7

    iget v0, p1, Lcom/vk/dto/games/GameLeaderboard;->d:I

    if-lez v0, :cond_7

    const/4 v4, 0x4

    if-ge v0, v4, :cond_7

    .line 18
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/LeaderboardFragment$g;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget v0, p1, Lcom/vk/dto/games/GameLeaderboard;->d:I

    if-eq v0, v2, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/LeaderboardFragment$g;->e:Landroid/widget/ImageView;

    const v1, 0x7f08050b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/LeaderboardFragment$g;->e:Landroid/widget/ImageView;

    const v1, 0x7f08050a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/LeaderboardFragment$g;->e:Landroid/widget/ImageView;

    const v1, 0x7f080509

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/LeaderboardFragment$g;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :goto_3
    iget p1, p1, Lcom/vk/dto/games/GameLeaderboard;->b:I

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/vtosters/lite/general/fragments/LeaderboardFragment$g$a;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/general/fragments/LeaderboardFragment$g$a;-><init>(Lcom/vtosters/lite/general/fragments/LeaderboardFragment$g;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/games/GameLeaderboard;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/general/fragments/LeaderboardFragment$g;->a(Lcom/vk/dto/games/GameLeaderboard;)V

    return-void
.end method
