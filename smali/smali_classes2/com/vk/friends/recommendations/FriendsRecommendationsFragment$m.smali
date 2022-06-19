.class public final Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$m;
.super Lcom/twitter/sdk/android/core/Callback;
.source "FriendsRecommendationsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->T4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/Callback<",
        "Lcom/twitter/sdk/android/core/TwitterSession;",
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
    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$m;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/vk/log/L;->g:Lcom/vk/log/L;

    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/twitter/sdk/android/core/TwitterAuthException;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lcom/twitter/sdk/android/core/TwitterAuthException;

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v3, "canceled"

    invoke-static {p1, v3, v2, v0, v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    :cond_2
    const p1, 0x7f120365

    .line 3
    invoke-static {p1, v2, v0, v1}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/Result<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/vk/friends/recommendations/FriendsImportFragment$b;

    sget-object v1, Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;->TWITTER:Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;

    const v2, 0x7f120476

    invoke-direct {v0, v2, v1}, Lcom/vk/friends/recommendations/FriendsImportFragment$b;-><init>(ILcom/vk/friends/recommendations/FriendsImportFragment$ImportType;)V

    iget-object p1, p1, Lcom/twitter/sdk/android/core/Result;->a:Ljava/lang/Object;

    const-string v1, "result.data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/sdk/android/core/TwitterSession;

    invoke-virtual {v0, p1}, Lcom/vk/friends/recommendations/FriendsImportFragment$b;->a(Lcom/twitter/sdk/android/core/TwitterSession;)Lcom/vk/friends/recommendations/FriendsImportFragment$b;

    iget-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$m;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method
