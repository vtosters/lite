.class public Lcom/vtosters/lite/fragments/LeaderboardFragment$b;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "LeaderboardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/LeaderboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c01b4

    .line 220
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 222
    iget-object p1, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$b;->a:Landroid/view/View;

    const v0, 0x7f0a0b72

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$b;->n:Landroid/widget/TextView;

    .line 223
    iget-object p1, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$b;->a:Landroid/view/View;

    const v0, 0x7f0a0b6e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$b;->o:Landroid/widget/TextView;

    .line 224
    iget-object p1, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$b;->a:Landroid/view/View;

    const v0, 0x7f0a049d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$b;->p:Lcom/vk/imageloader/view/VKImageView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;)V
    .locals 5

    .line 229
    iget-object v0, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$b;->n:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;->a:Lcom/vtosters/lite/data/ApiApplication;

    iget-object v1, v1, Lcom/vtosters/lite/data/ApiApplication;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    .line 232
    iget-object v1, p1, Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;->a:Lcom/vtosters/lite/data/ApiApplication;

    iget v1, v1, Lcom/vtosters/lite/data/ApiApplication;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f0f0039

    .line 240
    iget v1, p1, Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;->c:I

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;->c:I

    .line 242
    invoke-static {v4}, Lcom/vk/core/util/StringUtils;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 240
    invoke-virtual {p0, v0, v1, v3}, Lcom/vtosters/lite/fragments/LeaderboardFragment$b;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 234
    :pswitch_1
    iget v0, p1, Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;->c:I

    if-eqz v0, :cond_0

    const v0, 0x7f1104cd

    new-array v1, v3, [Ljava/lang/Object;

    iget v3, p1, Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;->c:I

    .line 235
    invoke-static {v3}, Lcom/vk/core/util/StringUtils;->b(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 234
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/fragments/LeaderboardFragment$b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f11039c

    .line 236
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/LeaderboardFragment$b;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 246
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$b;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$b;->p:Lcom/vk/imageloader/view/VKImageView;

    iget-object p1, p1, Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;->a:Lcom/vtosters/lite/data/ApiApplication;

    iget-object p1, p1, Lcom/vtosters/lite/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    const/16 v1, 0x48

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 213
    check-cast p1, Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/LeaderboardFragment$b;->a(Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;)V

    return-void
.end method
