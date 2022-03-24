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

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 447
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$b;-><init>()V

    return-void
.end method

.method private final a(Landroid/accounts/Account;Lcom/vk/core/fragments/BaseFragment;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 454
    :try_start_0
    check-cast p3, Landroid/content/Context;

    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v4, "oauth2:https://www.google.com/m8/feeds"

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3, v3, v4, v5}, Lcom/google/android/gms/auth/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "GoogleAuthUtil.getToken(\u2026.com/m8/feeds\", Bundle())"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/auth/GoogleAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 470
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "vk"

    aput-object p3, p2, v1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transient error encountered: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {p2}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    .line 471
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catch_1
    move-exception p1

    const/4 p2, 0x3

    .line 467
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "vk"

    aput-object p3, p2, v1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecoverable authentication exception: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/GoogleAuthException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    aput-object p1, p2, v2

    invoke-static {p2}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 468
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catch_2
    move-exception p3

    .line 459
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "vk"

    aput-object v3, v2, v1

    aput-object p3, v2, v0

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 460
    invoke-virtual {p3}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a()Landroid/content/Intent;

    move-result-object p3

    .line 462
    invoke-virtual {p2}, Lcom/vk/core/fragments/BaseFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "GMAIL_ACCOUNT"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const/16 p1, 0x67

    .line 463
    invoke-virtual {p2, p3, p1}, Lcom/vk/core/fragments/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, ""

    return-object p1

    :catch_3
    move-exception p1

    .line 456
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$b;Landroid/accounts/Account;Lcom/vk/core/fragments/BaseFragment;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 447
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$b;->a(Landroid/accounts/Account;Lcom/vk/core/fragments/BaseFragment;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 476
    :try_start_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "1258261760"

    const-string v2, "CBAOIQPLEBABABABA"

    invoke-static {v0, v1, v2}, Lru/ok/android/sdk/Odnoklassniki;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/sdk/Odnoklassniki;

    .line 477
    invoke-static {}, Lru/ok/android/sdk/Odnoklassniki;->a()Lru/ok/android/sdk/Odnoklassniki;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/sdk/Odnoklassniki;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 481
    :try_start_0
    new-instance v0, Lcom/twitter/sdk/android/core/TwitterConfig$a;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/TwitterConfig$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/twitter/sdk/android/core/DefaultLogger;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/core/DefaultLogger;-><init>(I)V

    check-cast v1, Lcom/twitter/sdk/android/core/Logger;

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/TwitterConfig$a;->a(Lcom/twitter/sdk/android/core/Logger;)Lcom/twitter/sdk/android/core/TwitterConfig$a;

    move-result-object v0

    .line 482
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

    .line 483
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterConfig$a;->a()Lcom/twitter/sdk/android/core/TwitterConfig;

    move-result-object v0

    .line 481
    invoke-static {v0}, Lcom/twitter/sdk/android/core/Twitter;->a(Lcom/twitter/sdk/android/core/TwitterConfig;)V

    .line 484
    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->a()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v0

    const-string v1, "TwitterCore.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->f()Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/SessionManager;->c()V

    .line 485
    new-instance v0, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 489
    :try_start_0
    sget-object v0, Lcom/vk/g/FacebookSdkWrapper;->a:Lcom/vk/g/FacebookSdkWrapper;

    invoke-virtual {v0}, Lcom/vk/g/FacebookSdkWrapper;->a()V

    .line 490
    invoke-static {}, Lcom/facebook/login/LoginManager;->a()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
