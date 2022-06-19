.class final Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$importContacts$1;
.super Ljava/lang/Object;
.source "FriendsRecommendationsFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->P4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$importContacts$1;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$importContacts$1;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 3
    iget-object p2, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$importContacts$1;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 4
    sget-object p2, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {p2}, Lcom/vk/permission/PermissionHelper;->d()[Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120a12

    const v4, 0x7f120a12

    .line 5
    new-instance v5, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$importContacts$1$1$1;

    invoke-direct {v5, p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$importContacts$1$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    sget-object v6, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$importContacts$1$1$2;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$importContacts$1$1$2;

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)Z

    :cond_0
    return-void
.end method
