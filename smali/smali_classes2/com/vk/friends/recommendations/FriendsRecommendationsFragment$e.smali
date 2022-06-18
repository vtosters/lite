.class public final Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$e;
.super Ljava/lang/Object;
.source "FriendsRecommendationsFragment.kt"

# interfaces
.implements Lru/ok/android/sdk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;->V4()Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$e;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "access_token"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lcom/vk/friends/recommendations/FriendsImportFragment$b;

    const v1, 0x7f12046b

    sget-object v2, Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;->OK:Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;

    invoke-direct {v0, v1, v2}, Lcom/vk/friends/recommendations/FriendsImportFragment$b;-><init>(ILcom/vk/friends/recommendations/FriendsImportFragment$ImportType;)V

    invoke-virtual {v0, p1}, Lcom/vk/friends/recommendations/FriendsImportFragment$b;->a(Ljava/lang/String;)Lcom/vk/friends/recommendations/FriendsImportFragment$b;

    iget-object p1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$e;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$e;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    const v1, 0x7f120148

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$e;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$e;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    const v2, 0x7f120369

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/k1;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
