.class public final Lcom/vk/contacts/ContactsSyncUtils;
.super Ljava/lang/Object;
.source "ContactsSyncUtils.kt"


# static fields
.field static final synthetic a:[Lkotlin/u/KProperty5;

.field private static final b:Lkotlin/Lazy2;

.field public static final c:Lcom/vk/contacts/ContactsSyncUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/contacts/ContactsSyncUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "prefs"

    const-string v4, "getPrefs()Landroid/content/SharedPreferences;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/contacts/ContactsSyncUtils;->a:[Lkotlin/u/KProperty5;

    .line 1
    new-instance v0, Lcom/vk/contacts/ContactsSyncUtils;

    invoke-direct {v0}, Lcom/vk/contacts/ContactsSyncUtils;-><init>()V

    sput-object v0, Lcom/vk/contacts/ContactsSyncUtils;->c:Lcom/vk/contacts/ContactsSyncUtils;

    .line 2
    sget-object v0, Lcom/vk/contacts/ContactsSyncUtils$prefs$2;->a:Lcom/vk/contacts/ContactsSyncUtils$prefs$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/contacts/ContactsSyncUtils;->b:Lkotlin/Lazy2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 14
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Lcom/vk/contacts/ContactsSyncUtils$a;->a:Lcom/vk/contacts/ContactsSyncUtils$a;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final a(I)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/vk/contacts/ContactsSyncUtils;->a()V

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/vk/auth/VKAuthUtils;->a:Lcom/vk/auth/VKAuthUtils$a;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/auth/VKAuthUtils$a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, v0}, Lcom/vk/contacts/ContactsSyncUtils;->a(Landroid/accounts/Account;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/vk/contacts/ContactsSyncUtils;->a()V

    :goto_0
    return-void
.end method

.method private final a(Landroid/accounts/Account;)V
    .locals 3

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.vkontakte.android.EXTRA_FORCE_KEY"

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.android.contacts"

    .line 12
    invoke-static {p1, v1, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vk/contacts/ContactsSyncUtils$b;

    invoke-direct {v1, p1}, Lcom/vk/contacts/ContactsSyncUtils$b;-><init>(Landroid/accounts/Account;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final a(Z)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/contacts/ContactsSyncUtils;->c:Lcom/vk/contacts/ContactsSyncUtils;

    invoke-direct {v0}, Lcom/vk/contacts/ContactsSyncUtils;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sync_hq_photos"

    .line 2
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p0}, Lcom/vk/metrics/eventtracking/VkTracker;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final b()I
    .locals 9

    const-string v0, "sync_all"

    const-string v1, "key_sync_option"

    const-string v2, "com.vkontakte.account"

    const/4 v3, 0x2

    .line 4
    :try_start_0
    sget-object v4, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v5

    const-string v6, "am.getAccountsByType(VKAuth.ACCOUNT_TYPE)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v6, v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    .line 7
    new-instance v5, Landroid/accounts/Account;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/auth/api/VKAccount;->Z()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    .line 8
    :try_start_1
    invoke-virtual {v4, v5, v2, v2}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 9
    :try_start_2
    sget-object v4, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v4, v2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_1
    new-array v2, v7, [Landroid/accounts/Account;

    aput-object v5, v2, v8

    goto :goto_2

    :cond_1
    move-object v2, v5

    .line 10
    :goto_2
    aget-object v2, v2, v8

    const-string v4, "com.android.contacts"

    invoke-static {v2, v4}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    sget-object v2, Lcom/vk/contacts/ContactsSyncUtils;->c:Lcom/vk/contacts/ContactsSyncUtils;

    invoke-direct {v2}, Lcom/vk/contacts/ContactsSyncUtils;->c()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/vk/contacts/ContactsSyncUtils;->c:Lcom/vk/contacts/ContactsSyncUtils;

    invoke-direct {v0}, Lcom/vk/contacts/ContactsSyncUtils;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v3, v0

    goto :goto_3

    .line 12
    :cond_3
    sget-object v1, Lcom/vk/contacts/ContactsSyncUtils;->c:Lcom/vk/contacts/ContactsSyncUtils;

    invoke-direct {v1}, Lcom/vk/contacts/ContactsSyncUtils;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    sget-object v1, Lcom/vk/contacts/ContactsSyncUtils;->c:Lcom/vk/contacts/ContactsSyncUtils;

    invoke-direct {v1}, Lcom/vk/contacts/ContactsSyncUtils;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 14
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v1, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->b(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return v3
.end method

.method public static final b(I)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/contacts/ContactsSyncUtils;->c:Lcom/vk/contacts/ContactsSyncUtils;

    invoke-direct {v0}, Lcom/vk/contacts/ContactsSyncUtils;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_sync_option"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    sget-object v0, Lcom/vk/contacts/ContactsSyncUtils;->c:Lcom/vk/contacts/ContactsSyncUtils;

    invoke-direct {v0, p0}, Lcom/vk/contacts/ContactsSyncUtils;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p0}, Lcom/vk/metrics/eventtracking/VkTracker;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final c()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Lcom/vk/contacts/ContactsSyncUtils;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/contacts/ContactsSyncUtils;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static final d()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/contacts/ContactsSyncUtils;->c:Lcom/vk/contacts/ContactsSyncUtils;

    invoke-direct {v0}, Lcom/vk/contacts/ContactsSyncUtils;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sync_hq_photos"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/contacts/ContactsSyncUtils;->c:Lcom/vk/contacts/ContactsSyncUtils;

    invoke-static {}, Lcom/vk/contacts/ContactsSyncUtils;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/contacts/ContactsSyncUtils;->a(I)V

    return-void
.end method
