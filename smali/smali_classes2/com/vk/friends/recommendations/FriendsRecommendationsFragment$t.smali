.class final Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$t;
.super Ljava/lang/Object;
.source "FriendsRecommendationsFragment.kt"

# interfaces
.implements Lcom/vk/common/g/g;


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
        "Lcom/vk/common/g/g<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$t;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/user/UserProfile;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/profile/ui/c$z;

    iget v1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/c$z;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$t;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-static {v1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->g(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/c$z;->a(Ljava/lang/String;)Lcom/vk/profile/ui/c$z;

    .line 4
    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->X:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/c$z;->b(Ljava/lang/String;)Lcom/vk/profile/ui/c$z;

    .line 5
    iget-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$t;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$t;->a(Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method
