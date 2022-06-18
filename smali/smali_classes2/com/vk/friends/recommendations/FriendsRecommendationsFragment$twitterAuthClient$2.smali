.class final Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$twitterAuthClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendsRecommendationsFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


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
        "Lkotlin/jvm/b/a<",
        "Lcom/twitter/sdk/android/core/identity/h;",
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
.method public final invoke()Lcom/twitter/sdk/android/core/identity/h;
    .locals 4

    .line 2
    new-instance v0, Lcom/twitter/sdk/android/core/p$b;

    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/p$b;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/twitter/sdk/android/core/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/core/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/p$b;->a(Lcom/twitter/sdk/android/core/g;)Lcom/twitter/sdk/android/core/p$b;

    .line 3
    new-instance v1, Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lb/h/h/d/c;->B0()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lb/h/h/d/c;->C0()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/p$b;->a(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Lcom/twitter/sdk/android/core/p$b;

    .line 4
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/p$b;->a()Lcom/twitter/sdk/android/core/p;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/twitter/sdk/android/core/n;->b(Lcom/twitter/sdk/android/core/p;)V

    .line 6
    new-instance v0, Lcom/twitter/sdk/android/core/identity/h;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/identity/h;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$twitterAuthClient$2;->invoke()Lcom/twitter/sdk/android/core/identity/h;

    move-result-object v0

    return-object v0
.end method
