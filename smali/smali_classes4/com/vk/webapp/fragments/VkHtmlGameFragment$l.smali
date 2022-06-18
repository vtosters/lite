.class final Lcom/vk/webapp/fragments/VkHtmlGameFragment$l;
.super Ljava/lang/Object;
.source "VkHtmlGameFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/fragments/VkHtmlGameFragment;->v0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/fragments/VkHtmlGameFragment;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/webapp/fragments/VkHtmlGameFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$l;->a:Lcom/vk/webapp/fragments/VkHtmlGameFragment;

    iput p2, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;->b:Ljava/util/ArrayList;

    const-string v1, "it.leaderboard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$l;->a:Lcom/vk/webapp/fragments/VkHtmlGameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$l;->b:I

    iput v0, p1, Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;->c:I

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "leaderboard_data"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    new-instance p1, Lcom/vkontakte/android/fragments/m1;

    invoke-direct {p1}, Lcom/vkontakte/android/fragments/m1;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$l;->a:Lcom/vk/webapp/fragments/VkHtmlGameFragment;

    invoke-static {v0}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->c(Lcom/vk/webapp/fragments/VkHtmlGameFragment;)Lcom/vk/webapp/fragments/VkHtmlGameFragment$g;

    move-result-object v0

    iput-object v0, p1, Lcom/vkontakte/android/fragments/m1;->c:Lcom/vkontakte/android/fragments/m1$f;

    .line 8
    iget-object v0, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$l;->a:Lcom/vk/webapp/fragments/VkHtmlGameFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "LeaderboardBox"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/vk/webapp/fragments/VkHtmlGameFragment$l;->a:Lcom/vk/webapp/fragments/VkHtmlGameFragment;

    invoke-static {p1}, Lcom/vk/webapp/fragments/VkHtmlGameFragment;->b(Lcom/vk/webapp/fragments/VkHtmlGameFragment;)Lcom/vk/webapp/bridges/c;

    move-result-object p1

    sget-object v0, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_LEADER_BOARD_BOX:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v1, Lcom/vk/webapp/helpers/VkGamesErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkGamesErrors$Client;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    invoke-virtual {v1, v2}, Lcom/vk/webapp/helpers/VkGamesErrors$Client;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "VKWebAppShowLeaderBoardBoxFailed"

    invoke-virtual {p1, v0, v2, v1}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/fragments/VkHtmlGameFragment$l;->a(Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;)V

    return-void
.end method
