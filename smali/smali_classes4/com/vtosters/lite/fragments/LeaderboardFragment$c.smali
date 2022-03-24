.class public Lcom/vtosters/lite/fragments/LeaderboardFragment$c;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "LeaderboardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/LeaderboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vtosters/lite/fragments/LeaderboardFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/LeaderboardFragment;Landroid/view/ViewGroup;)V
    .locals 2

    .line 323
    iput-object p1, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$c;->n:Lcom/vtosters/lite/fragments/LeaderboardFragment;

    const v0, 0x7f0c01b5

    .line 324
    invoke-direct {p0, v0, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 325
    iget-object p2, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$c;->a:Landroid/view/View;

    const v0, 0x7f0a0ad4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f1103b0

    .line 326
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 327
    iget-object p2, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$c;->a:Landroid/view/View;

    const v0, 0x7f0a0ad7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f1103d0

    .line 328
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 330
    iget-object p2, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$c;->a:Landroid/view/View;

    const v0, 0x7f0a04a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 331
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    iget-object p2, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$c;->a:Landroid/view/View;

    const v1, 0x7f0a049d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    const v1, 0x7f0801b0

    .line 334
    invoke-virtual {p2, v1}, Lcom/vk/imageloader/view/VKImageView;->setBackgroundResource(I)V

    .line 335
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Lcom/vk/imageloader/view/VKImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v1, 0x7f080283

    .line 336
    invoke-virtual {p2, v1}, Lcom/vk/imageloader/view/VKImageView;->setImageResource(I)V

    .line 338
    iget-object p2, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$c;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/16 v1, 0x48

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 339
    iget-object p2, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$c;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 341
    iget-object p2, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment$c;->a:Landroid/view/View;

    new-instance v0, Lcom/vtosters/lite/fragments/LeaderboardFragment$c$1;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/fragments/LeaderboardFragment$c$1;-><init>(Lcom/vtosters/lite/fragments/LeaderboardFragment$c;Lcom/vtosters/lite/fragments/LeaderboardFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 322
    check-cast p1, Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/LeaderboardFragment$c;->a(Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;)V

    return-void
.end method
