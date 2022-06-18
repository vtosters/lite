.class public final Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$h;
.super Ljava/lang/Object;
.source "FriendsRecommendationsFragment.kt"

# interfaces
.implements Lcom/facebook/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->Q4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/d<",
        "Lcom/facebook/login/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$h;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/FacebookException;)V
    .locals 3

    .line 6
    iget-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$h;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->a(Lcom/facebook/c;)V

    const p1, 0x7f120369

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 7
    invoke-static {p1, v1, v2, v0}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/facebook/login/d;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$h;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->a(Lcom/facebook/c;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/login/d;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/vk/friends/recommendations/FriendsImportFragment$b;

    const v1, 0x7f120462

    sget-object v2, Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;->FACEBOOK:Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;

    invoke-direct {v0, v1, v2}, Lcom/vk/friends/recommendations/FriendsImportFragment$b;-><init>(ILcom/vk/friends/recommendations/FriendsImportFragment$ImportType;)V

    .line 5
    invoke-virtual {p1}, Lcom/facebook/login/d;->a()Lcom/facebook/AccessToken;

    move-result-object p1

    const-string v1, "loginResult.accessToken"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/friends/recommendations/FriendsImportFragment$b;->a(Lcom/facebook/AccessToken;)Lcom/vk/friends/recommendations/FriendsImportFragment$b;

    iget-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$h;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/login/d;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$h;->a(Lcom/facebook/login/d;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$h;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->a(Lcom/facebook/c;)V

    return-void
.end method
