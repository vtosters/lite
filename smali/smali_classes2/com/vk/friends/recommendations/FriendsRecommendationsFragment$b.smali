.class public final Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$b;
.super Ljava/lang/Object;
.source "FriendsRecommendationsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$b;-><init>()V

    return-void
.end method

.method private final a(Landroid/accounts/Account;Lcom/vk/core/fragments/BaseFragment1;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const-string v0, "vk"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    :try_start_0
    iget-object v4, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v5, "oauth2:https://www.google.com/m8/feeds"

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3, v4, v5, v6}, Lcom/google/android/gms/auth/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    const-string v4, "GoogleAuthUtil.getToken(\u2026.com/m8/feeds\", Bundle())"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/auth/GoogleAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v0, p2, v2

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "transient error encountered: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p2}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 4
    throw p1

    :catch_1
    move-exception p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v2

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecoverable authentication exception: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    aput-object p1, p2, v3

    invoke-static {p2}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 6
    throw p1

    :catch_2
    move-exception p3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object p3, v3, v1

    .line 7
    invoke-static {v3}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a()Landroid/content/Intent;

    move-result-object p3

    .line 9
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "GMAIL_ACCOUNT"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const/16 p1, 0x67

    .line 10
    invoke-virtual {p2, p3, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, ""

    return-object p1

    :catch_3
    move-exception p1

    .line 11
    throw p1
.end method

.method public static final synthetic a(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$b;Landroid/accounts/Account;Lcom/vk/core/fragments/BaseFragment1;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$b;->a(Landroid/accounts/Account;Lcom/vk/core/fragments/BaseFragment1;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 12
    :try_start_0
    sget-object v0, Lb/h/i/FacebookSdkWrapper;->INSTANCE:Lb/h/i/FacebookSdkWrapper;

    invoke-virtual {v0}, Lb/h/i/FacebookSdkWrapper;->a()V

    .line 13
    invoke-static {}, Lcom/facebook/login/LoginManager;->b()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "1258261760"

    const-string v2, "CBAOIQPLEBABABABA"

    invoke-static {v0, v1, v2}, Lru/ok/android/sdk/Odnoklassniki;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/sdk/Odnoklassniki;

    .line 2
    invoke-static {}, Lru/ok/android/sdk/Odnoklassniki;->d()Lru/ok/android/sdk/Odnoklassniki;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/sdk/Odnoklassniki;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/twitter/sdk/android/core/TwitterConfig$b;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/TwitterConfig$b;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/twitter/sdk/android/core/DefaultLogger;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/core/DefaultLogger;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/TwitterConfig$b;->a(Lcom/twitter/sdk/android/core/Logger;)Lcom/twitter/sdk/android/core/TwitterConfig$b;

    .line 2
    new-instance v1, Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->B0()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/auth/api/VKAccount;->C0()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/TwitterConfig$b;->a(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Lcom/twitter/sdk/android/core/TwitterConfig$b;

    .line 3
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterConfig$b;->a()Lcom/twitter/sdk/android/core/TwitterConfig;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/twitter/sdk/android/core/Twitter;->b(Lcom/twitter/sdk/android/core/TwitterConfig;)V

    .line 5
    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->h()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v0

    const-string v1, "TwitterCore.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->e()Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/SessionManager;->a()V

    .line 6
    new-instance v0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
