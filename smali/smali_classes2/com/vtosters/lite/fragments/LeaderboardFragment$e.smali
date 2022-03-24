.class public Lcom/vtosters/lite/fragments/LeaderboardFragment$e;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "LeaderboardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/LeaderboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/games/GameLeaderboard;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vtosters/lite/fragments/LeaderboardFragment;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/vk/imageloader/view/VKImageView;

.field private s:Lcom/vk/dto/games/GameLeaderboard;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/LeaderboardFragment;Landroid/view/ViewGroup;)V
    .locals 1

    .line 260
    iput-object p1, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$e;->n:Lcom/vtosters/lite/fragments/LeaderboardFragment;

    const v0, 0x7f0c01b5

    .line 261
    invoke-direct {p0, v0, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 263
    iget-object p2, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$e;->a:Landroid/view/View;

    const v0, 0x7f0a0ad4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$e;->o:Landroid/widget/TextView;

    .line 264
    iget-object p2, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$e;->a:Landroid/view/View;

    const v0, 0x7f0a0ad7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$e;->p:Landroid/widget/TextView;

    .line 265
    iget-object p2, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$e;->a:Landroid/view/View;

    const v0, 0x7f0a04a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$e;->q:Landroid/widget/ImageView;

    .line 266
    iget-object p2, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$e;->a:Landroid/view/View;

    const v0, 0x7f0a049d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$e;->r:Lcom/vk/imageloader/view/VKImageView;

    .line 267
    iget-object p2, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$e;->a:Landroid/view/View;

    new-instance v0, Lcom/vtosters/lite/fragments/LeaderboardFragment$e$1;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/fragments/LeaderboardFragment$e$1;-><init>(Lcom/vtosters/lite/fragments/LeaderboardFragment$e;Lcom/vtosters/lite/fragments/LeaderboardFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/LeaderboardFragment$e;)Lcom/vk/dto/games/GameLeaderboard;
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$e;->s:Lcom/vk/dto/games/GameLeaderboard;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/games/GameLeaderboard;)V
    .locals 6

    .line 280
    iput-object p1, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$e;->s:Lcom/vk/dto/games/GameLeaderboard;

    .line 281
    iget-object v0, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$e;->o:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/games/GameLeaderboard;->d:Lcom/vtosters/lite/UserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$e;->r:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p1, Lcom/vk/dto/games/GameLeaderboard;->d:Lcom/vtosters/lite/UserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 283
    iget-boolean v0, p1, Lcom/vk/dto/games/GameLeaderboard;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$e;->p:Landroid/widget/TextView;

    const v3, 0x7f0f002a

    iget v4, p1, Lcom/vk/dto/games/GameLeaderboard;->f:I

    new-array v1, v1, [Ljava/lang/Object;

    iget v5, p1, Lcom/vk/dto/games/GameLeaderboard;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {p0, v3, v4, v1}, Lcom/vtosters/lite/fragments/LeaderboardFragment$e;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 287
    :cond_0
    iget v0, p1, Lcom/vk/dto/games/GameLeaderboard;->f:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/vk/dto/games/GameLeaderboard;->e:I

    invoke-static {v0}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$e;->p:Landroid/widget/TextView;

    const v1, 0x7f11039c

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/LeaderboardFragment$e;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$e;->p:Landroid/widget/TextView;

    const v3, 0x7f0f0029

    iget v4, p1, Lcom/vk/dto/games/GameLeaderboard;->f:I

    new-array v1, v1, [Ljava/lang/Object;

    iget v5, p1, Lcom/vk/dto/games/GameLeaderboard;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {p0, v3, v4, v1}, Lcom/vtosters/lite/fragments/LeaderboardFragment$e;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$e;->o:Landroid/widget/TextView;

    iget v1, p1, Lcom/vk/dto/games/GameLeaderboard;->e:I

    invoke-static {v1}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v1

    const v3, -0xad7434

    if-eqz v1, :cond_2

    const v1, -0xad7434

    goto :goto_1

    :cond_2
    const v1, -0xd3d2d2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    iget-object v0, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$e;->p:Landroid/widget/TextView;

    iget v1, p1, Lcom/vk/dto/games/GameLeaderboard;->e:I

    invoke-static {v1}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const v3, -0x6f6b67

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    iget-object v0, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$e;->n:Lcom/vtosters/lite/fragments/LeaderboardFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/LeaderboardFragment;->c(Lcom/vtosters/lite/fragments/LeaderboardFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    iget v0, p1, Lcom/vk/dto/games/GameLeaderboard;->g:I

    if-lez v0, :cond_4

    iget v0, p1, Lcom/vk/dto/games/GameLeaderboard;->g:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    .line 303
    iget-object v0, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$e;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    iget p1, p1, Lcom/vk/dto/games/GameLeaderboard;->g:I

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    .line 312
    :pswitch_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$e;->q:Landroid/widget/ImageView;

    const v0, 0x7f0803ac

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 309
    :pswitch_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$e;->q:Landroid/widget/ImageView;

    const v0, 0x7f0803ab

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 306
    :pswitch_2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$e;->q:Landroid/widget/ImageView;

    const v0, 0x7f0803aa

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 317
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$e;->q:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 251
    check-cast p1, Lcom/vk/dto/games/GameLeaderboard;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/LeaderboardFragment$e;->a(Lcom/vk/dto/games/GameLeaderboard;)V

    return-void
.end method
