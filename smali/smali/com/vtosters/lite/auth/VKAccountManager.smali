.class public Lcom/vtosters/lite/auth/VKAccountManager;
.super Ljava/lang/Object;
.source "VKAccountManager.java"


# static fields
.field private static volatile a:Lcom/vk/auth/api/VKAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized a(Lcom/vk/auth/api/VKAccount;Lcom/vtosters/lite/api/execute/GetWallInfo$a;)V
    .locals 6

    const-class v0, Lcom/vtosters/lite/auth/VKAccountManager;

    monitor-enter v0

    .line 75
    :try_start_0
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->ax()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 76
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    const/4 v3, 0x2

    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "logout"

    aput-object v5, v3, v4

    aput-object v1, v3, v2

    invoke-static {v3}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/vtosters/lite/auth/VKSession;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    invoke-static {p0, p1}, Lcom/vk/auth/api/VKAuthUtils;->a(Lcom/vk/auth/api/VKAccount;Lcom/vtosters/lite/api/execute/GetWallInfo$a;)V

    .line 85
    invoke-static {p0}, Lcom/vtosters/lite/auth/VKAccountManager;->c(Lcom/vk/auth/api/VKAccount;)Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    sput-object v1, Lcom/vtosters/lite/auth/VKAccountManager;->a:Lcom/vk/auth/api/VKAccount;

    .line 88
    invoke-static {}, Lcom/vk/auth/api/VKAuthUtils;->c()V

    .line 89
    invoke-virtual {p0}, Lcom/vk/auth/api/VKAccount;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/auth/api/VKAuthUtils;->a(Ljava/lang/String;)Z

    .line 92
    invoke-static {p1, v2}, Lcom/vtosters/lite/auth/VKSession;->a(Lcom/vtosters/lite/api/execute/GetWallInfo$a;Z)V

    .line 95
    invoke-static {}, Lcom/vtosters/lite/data/BenchmarkTracker;->a()Lcom/vtosters/lite/data/BenchmarkTracker;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vtosters/lite/data/BenchmarkTracker;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/vtosters/lite/api/execute/GetWallInfo$a;)V
    .locals 3

    .line 111
    new-instance v0, Lcom/vk/auth/api/VKAccount;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/auth/api/VKAccount;-><init>(Lcom/vk/auth/api/VKAccount;)V

    .line 112
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->d()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v0, p0}, Lcom/vk/auth/api/VKAuthUtils;->a(Lcom/vk/auth/api/VKAccount;Lcom/vtosters/lite/api/execute/GetWallInfo$a;)V

    .line 116
    invoke-static {v0}, Lcom/vtosters/lite/auth/VKAccountManager;->a(Lcom/vk/auth/api/VKAccount;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    iget-object v2, p0, Lcom/vtosters/lite/api/execute/GetWallInfo$a;->a:Lcom/vk/auth/api/VKAccount;

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    invoke-static {}, Lcom/vk/auth/api/VKAuthUtils;->c()V

    .line 122
    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/auth/api/VKAuthUtils;->a(Ljava/lang/String;)Z

    :cond_0
    const/4 v0, 0x0

    .line 126
    invoke-static {p0, v0}, Lcom/vtosters/lite/auth/VKSession;->a(Lcom/vtosters/lite/api/execute/GetWallInfo$a;Z)V

    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 34
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->az()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/vk/core/b/BuildInfo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static a(I)Z
    .locals 1

    .line 30
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/vk/auth/api/VKAccount;)Z
    .locals 2

    .line 56
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 57
    invoke-static {p0}, Lcom/vtosters/lite/auth/VKAccountManager;->c(Lcom/vk/auth/api/VKAccount;)Lcom/vk/auth/api/VKAccount;

    move-result-object p0

    sput-object p0, Lcom/vtosters/lite/auth/VKAccountManager;->a:Lcom/vk/auth/api/VKAccount;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 99
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    .line 100
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    invoke-static {v0, p0}, Lcom/vk/auth/api/VKAuthUtils;->a(Lcom/vk/auth/api/VKAccount;Ljava/lang/String;)V

    .line 103
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 104
    invoke-static {v0, p1}, Lcom/vk/auth/api/VKAuthUtils;->b(Lcom/vk/auth/api/VKAccount;Ljava/lang/String;)V

    .line 106
    :cond_1
    invoke-static {v0}, Lcom/vtosters/lite/auth/VKAccountManager;->a(Lcom/vk/auth/api/VKAccount;)Z

    move-result p0

    return p0
.end method

.method public static b()Lcom/vk/auth/api/VKAccount;
    .locals 2

    .line 39
    sget-object v0, Lcom/vtosters/lite/auth/VKAccountManager;->a:Lcom/vk/auth/api/VKAccount;

    if-nez v0, :cond_2

    .line 40
    const-class v0, Lcom/vtosters/lite/auth/VKAccountManager;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/vtosters/lite/auth/VKAccountManager;->a:Lcom/vk/auth/api/VKAccount;

    if-nez v1, :cond_1

    .line 42
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->f()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    sput-object v1, Lcom/vtosters/lite/auth/VKAccountManager;->a:Lcom/vk/auth/api/VKAccount;

    .line 43
    sget-object v1, Lcom/vtosters/lite/auth/VKAccountManager;->a:Lcom/vk/auth/api/VKAccount;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vk/auth/api/VKAccount;

    invoke-direct {v1}, Lcom/vk/auth/api/VKAccount;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/vtosters/lite/auth/VKAccountManager;->a:Lcom/vk/auth/api/VKAccount;

    :goto_0
    sput-object v1, Lcom/vtosters/lite/auth/VKAccountManager;->a:Lcom/vk/auth/api/VKAccount;

    .line 45
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 47
    :cond_2
    :goto_1
    sget-object v0, Lcom/vtosters/lite/auth/VKAccountManager;->a:Lcom/vk/auth/api/VKAccount;

    return-object v0
.end method

.method public static b(Lcom/vk/auth/api/VKAccount;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 132
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/auth/api/VKAccount;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "DELETED"

    .line 134
    :goto_1
    invoke-static {v1}, Lcom/vk/analytics/b/FirebaseHelper;->a(I)V

    .line 135
    sget-object v2, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-static {v1, p0}, Lcom/vk/analytics/eventtracking/TrackerParamsBuilder;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 137
    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private static c(Lcom/vk/auth/api/VKAccount;)Lcom/vk/auth/api/VKAccount;
    .locals 2

    .line 143
    invoke-static {p0}, Lcom/vtosters/lite/auth/VKAccountManager;->b(Lcom/vk/auth/api/VKAccount;)V

    .line 145
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez p0, :cond_0

    .line 148
    invoke-static {v0}, Lcom/vk/auth/api/VKAuthUtils;->a(Landroid/content/SharedPreferences;)V

    goto :goto_0

    .line 150
    :cond_0
    invoke-static {v0, p0}, Lcom/vk/auth/api/VKAuthUtils;->a(Landroid/content/SharedPreferences;Lcom/vk/auth/api/VKAccount;)V

    :goto_0
    if-eqz p0, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/vk/auth/api/VKAccount;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/auth/api/VKAccount;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/api/ApiWrapper;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, ""

    const/4 v1, 0x0

    .line 157
    invoke-static {v0, v1}, Lcom/vtosters/lite/api/ApiWrapper;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public static c()Lcom/vk/auth/api/VKAccountEditor;
    .locals 2

    .line 52
    new-instance v0, Lcom/vk/auth/api/VKAccountEditor;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/auth/api/VKAccountEditor;-><init>(Lcom/vk/auth/api/VKAccount;)V

    return-object v0
.end method

.method static declared-synchronized d()Z
    .locals 2

    const-class v0, Lcom/vtosters/lite/auth/VKAccountManager;

    monitor-enter v0

    .line 65
    :try_start_0
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->ax()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-static {}, Lcom/vk/auth/api/VKAuthUtils;->c()V

    const/4 v1, 0x0

    .line 67
    invoke-static {v1}, Lcom/vtosters/lite/auth/VKAccountManager;->c(Lcom/vk/auth/api/VKAccount;)Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    sput-object v1, Lcom/vtosters/lite/auth/VKAccountManager;->a:Lcom/vk/auth/api/VKAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 68
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 70
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 64
    monitor-exit v0

    throw v1
.end method

.method public static e()Landroid/content/SharedPreferences;
    .locals 3

    .line 184
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "pref_account_manager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lcom/vk/auth/api/VKAccount;
    .locals 3

    .line 165
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/vk/auth/api/VKAuthUtils;->c(Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    invoke-static {v0}, Lcom/vk/auth/api/VKAuthUtils;->b(Landroid/content/SharedPreferences;)Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    return-object v0

    .line 170
    :cond_0
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 171
    invoke-static {v1}, Lcom/vk/auth/api/VKAuthUtils;->b(Landroid/content/SharedPreferences;)Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 175
    invoke-static {v0, v2}, Lcom/vk/auth/api/VKAuthUtils;->a(Landroid/content/SharedPreferences;Lcom/vk/auth/api/VKAccount;)V

    .line 176
    invoke-static {v1}, Lcom/vk/auth/api/VKAuthUtils;->a(Landroid/content/SharedPreferences;)V

    :cond_1
    return-object v2
.end method
