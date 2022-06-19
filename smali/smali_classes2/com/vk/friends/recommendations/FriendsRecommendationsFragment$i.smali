.class final Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$i;
.super Ljava/lang/Object;
.source "FriendsRecommendationsFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->R4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

.field final synthetic b:[Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;[Landroid/accounts/Account;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$i;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    iput-object p2, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$i;->b:[Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$i;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-static {p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->e(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)Lb/h/g/k/VKProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 2
    iget-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$i;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$i;->b:[Landroid/accounts/Account;

    aget-object p2, v0, p2

    const-string v0, "accounts[which]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$i;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v0, v1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->a(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;Landroid/accounts/Account;Lcom/vk/core/fragments/BaseFragment1;Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method
