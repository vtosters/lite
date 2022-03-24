.class final Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$g;
.super Ljava/lang/Object;
.source "FriendsRecommendationsFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->aq()V
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

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$g;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 348
    iget-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$g;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 349
    sget-object v0, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 350
    iget-object p2, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$g;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-virtual {p2}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/app/Activity;

    .line 351
    sget-object p2, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {p2}, Lcom/vk/permission/PermissionHelper;->j()[Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f11084e

    const v4, 0x7f11084e

    .line 353
    new-instance p2, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$importContacts$1$1$1;

    invoke-direct {p2, p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$importContacts$1$1$1;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/a/a;

    .line 356
    sget-object p1, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$importContacts$1$1$2;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$importContacts$1$1$2;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/a/Functions;

    .line 349
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)Z

    :cond_0
    return-void
.end method
