.class Lcom/vtosters/lite/fragments/HtmlGameFragment$5;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "HtmlGameFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/HtmlGameFragment;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/vtosters/lite/fragments/HtmlGameFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/HtmlGameFragment;Landroid/content/Context;II)V
    .locals 0

    .line 809
    iput-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$5;->c:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    iput p3, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$5;->a:I

    iput p4, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$5;->b:I

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 833
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/SimpleCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 834
    iget-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$5;->c:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    const-string v0, "fail"

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->e(Lcom/vtosters/lite/fragments/HtmlGameFragment;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;)V
    .locals 3

    .line 812
    iget-object v0, p1, Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$5;->c:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 814
    iget v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$5;->a:I

    iput v0, p1, Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;->c:I

    .line 815
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "leaderboard_data"

    .line 816
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 818
    new-instance p1, Lcom/vtosters/lite/fragments/LeaderboardFragment;

    invoke-direct {p1}, Lcom/vtosters/lite/fragments/LeaderboardFragment;-><init>()V

    .line 819
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/LeaderboardFragment;->g(Landroid/os/Bundle;)V

    .line 821
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$5;->c:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    iput-object v0, p1, Lcom/vtosters/lite/fragments/LeaderboardFragment;->ae:Lcom/vtosters/lite/fragments/LeaderboardFragment$d;

    .line 823
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$5;->c:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/fragments/LeaderboardFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 826
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->au()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No data for leaderboard appId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$5;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 827
    iget-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$5;->c:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    const-string v0, "fail"

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->e(Lcom/vtosters/lite/fragments/HtmlGameFragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 809
    check-cast p1, Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment$5;->a(Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;)V

    return-void
.end method
