.class final Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$u;
.super Ljava/lang/Object;
.source "FriendsRecommendationsFragment.kt"

# interfaces
.implements Lcom/vtosters/lite/c/VoidF1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Arg1:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/c/VoidF1<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$u;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/UserProfile;)V
    .locals 2

    .line 130
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$a;

    iget v1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    .line 131
    iget-object v1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$u;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-static {v1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->f(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/BaseProfileFragment$a;->a(Ljava/lang/String;)Lcom/vk/profile/ui/BaseProfileFragment$a;

    move-result-object v0

    .line 132
    iget-object p1, p1, Lcom/vtosters/lite/UserProfile;->M:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$a;->b(Ljava/lang/String;)Lcom/vk/profile/ui/BaseProfileFragment$a;

    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$u;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 78
    check-cast p1, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$u;->a(Lcom/vtosters/lite/UserProfile;)V

    return-void
.end method
