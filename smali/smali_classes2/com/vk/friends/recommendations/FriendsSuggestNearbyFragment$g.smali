.class final Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$g;
.super Ljava/lang/Object;
.source "FriendsSuggestNearbyFragment.kt"

# interfaces
.implements Lcom/vk/common/g/VoidF1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;-><init>()V
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
        "Lcom/vk/common/g/VoidF1<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$g;->a:Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/user/UserProfile;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$z;

    iget v1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/BaseProfileFragment$z;-><init>(I)V

    .line 3
    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS_NEARBY:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/BaseProfileFragment$z;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Lcom/vk/profile/ui/BaseProfileFragment$z;

    .line 4
    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->X:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$z;->b(Ljava/lang/String;)Lcom/vk/profile/ui/BaseProfileFragment$z;

    .line 5
    iget-object p1, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$g;->a:Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$g;->a(Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method
