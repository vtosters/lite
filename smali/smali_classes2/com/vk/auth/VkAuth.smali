.class public Lcom/vk/auth/VkAuth;
.super Ljava/lang/Object;
.source "VkAuth.java"


# static fields
.field private static a:Lcom/vk/auth/VkAccessToken;


# direct methods
.method private static a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/auth/VkAuth;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/vk/auth/VkAccessToken;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/auth/VkAuth;->a:Lcom/vk/auth/VkAccessToken;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/auth/VkAccessToken;->s:Lcom/vk/auth/VkAccessToken$a;

    invoke-static {p0}, Lcom/vk/auth/VkAuth;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/auth/VkAccessToken$a;->a(Landroid/content/SharedPreferences;)Lcom/vk/auth/VkAccessToken;

    move-result-object v0

    const-string v1, "vk_auth_token"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Found vkAuthToken in legacy storage, attempting migration"

    aput-object v5, v3, v4

    .line 3
    invoke-static {v3}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 4
    :try_start_0
    sget-object v3, Lcom/vk/core/preference/crypto/EncryptedPreference1;->INSTANCE:Lcom/vk/core/preference/crypto/EncryptedPreference1;

    invoke-virtual {v0}, Lcom/vk/auth/VkAccessToken;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcom/vk/core/preference/crypto/EncryptedPreference1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/vk/auth/VkAuth;->a(Landroid/content/Context;)V

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "vkAuthToken migrated"

    aput-object v1, p0, v4

    .line 6
    invoke-static {p0}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vk/core/preference/crypto/EncryptionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Failed to migrate vkAuthToken"

    aput-object v3, v1, v4

    aput-object p0, v1, v2

    .line 7
    invoke-static {v1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 8
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v1, p0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, Lcom/vk/core/preference/crypto/EncryptedPreference1;->INSTANCE:Lcom/vk/core/preference/crypto/EncryptedPreference1;

    invoke-virtual {p0, v1}, Lcom/vk/core/preference/crypto/EncryptedPreference1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    sget-object v0, Lcom/vk/auth/VkAccessToken;->s:Lcom/vk/auth/VkAccessToken$a;

    invoke-virtual {v0, p0}, Lcom/vk/auth/VkAccessToken$a;->a(Ljava/lang/String;)Lcom/vk/auth/VkAccessToken;

    move-result-object v0

    .line 11
    :goto_0
    sput-object v0, Lcom/vk/auth/VkAuth;->a:Lcom/vk/auth/VkAccessToken;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "vk_auth"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
