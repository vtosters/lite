.class public final Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$dirtyHackActivity$2$1;
.super Landroid/app/Activity;
.source "FriendsRecommendationsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$dirtyHackActivity$2;->b()Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$dirtyHackActivity$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$dirtyHackActivity$2;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$dirtyHackActivity$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 326
    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$dirtyHackActivity$2$1;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$dirtyHackActivity$2;

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "base"    # Landroid/content/Context;

    .prologue
    .line 41
    invoke-static {p1}, Lru/vtosters/lite/utils/Prefs;->BaseContextLocale(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$dirtyHackActivity$2$1;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$dirtyHackActivity$2;

    iget-object v0, v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$dirtyHackActivity$2;->this$0:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity!!.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPackageManager()Landroid/content/pm/PackageManager;
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$dirtyHackActivity$2$1;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$dirtyHackActivity$2;

    iget-object v0, v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$dirtyHackActivity$2;->this$0:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "activity!!.packageManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$dirtyHackActivity$2$1;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$dirtyHackActivity$2;

    iget-object v0, v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$dirtyHackActivity$2;->this$0:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-virtual {v0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity!!.packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$dirtyHackActivity$2$1;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$dirtyHackActivity$2;

    iget-object v0, v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$dirtyHackActivity$2;->this$0:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-virtual {v0, p1, p2}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
