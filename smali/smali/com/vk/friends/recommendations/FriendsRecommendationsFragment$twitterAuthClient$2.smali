.class final Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$twitterAuthClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendsRecommendationsFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$twitterAuthClient$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$twitterAuthClient$2;

    invoke-direct {v0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$twitterAuthClient$2;-><init>()V

    sput-object v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$twitterAuthClient$2;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$twitterAuthClient$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$twitterAuthClient$2;->b()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;
    .locals 4

    .line 141
    new-instance v0, Lcom/twitter/sdk/android/core/TwitterConfig$a;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/TwitterConfig$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/twitter/sdk/android/core/DefaultLogger;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/core/DefaultLogger;-><init>(I)V

    check-cast v1, Lcom/twitter/sdk/android/core/Logger;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/TwitterConfig$a;->a(Lcom/twitter/sdk/android/core/Logger;)Lcom/twitter/sdk/android/core/TwitterConfig$a;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->T()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/auth/api/VKAccount;->U()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/TwitterConfig$a;->a(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Lcom/twitter/sdk/android/core/TwitterConfig$a;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterConfig$a;->a()Lcom/twitter/sdk/android/core/TwitterConfig;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/twitter/sdk/android/core/Twitter;->a(Lcom/twitter/sdk/android/core/TwitterConfig;)V

    .line 144
    new-instance v0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;-><init>()V

    return-object v0
.end method
