.class Lcom/vtosters/lite/general/fragments/LeaderboardFragment$g$a;
.super Ljava/lang/Object;
.source "LeaderboardFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/general/fragments/LeaderboardFragment$g;->a(Lcom/vk/dto/games/GameLeaderboard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vtosters/lite/general/fragments/LeaderboardFragment$g;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/general/fragments/LeaderboardFragment$g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/LeaderboardFragment$g$a;->b:Lcom/vtosters/lite/general/fragments/LeaderboardFragment$g;

    iput p2, p0, Lcom/vtosters/lite/general/fragments/LeaderboardFragment$g$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/vk/profile/ui/BaseProfileFragment$z;

    iget v0, p0, Lcom/vtosters/lite/general/fragments/LeaderboardFragment$g$a;->a:I

    invoke-direct {p1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$z;-><init>(I)V

    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/LeaderboardFragment$g$a;->b:Lcom/vtosters/lite/general/fragments/LeaderboardFragment$g;

    .line 2
    invoke-virtual {v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method
