.class public Lcom/vtosters/lite/i0/c;
.super Ljava/lang/Object;
.source "VKAccountManager.java"


# static fields
.field private static volatile a:Lb/h/h/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/SharedPreferences;
    .locals 3

    .line 37
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v1, "pref_account_manager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lb/h/h/d/c;)Lb/h/h/d/c;
    .locals 3
    .param p0    # Lb/h/h/d/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 31
    invoke-static {p0}, Lcom/vtosters/lite/i0/c;->b(Lb/h/h/d/c;)V

    .line 32
    invoke-static {}, Lcom/vtosters/lite/i0/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez p0, :cond_0

    .line 33
    invoke-static {v0}, Lcom/vk/auth/n;->a(Landroid/content/SharedPreferences;)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0, p0}, Lcom/vk/auth/n;->a(Landroid/content/SharedPreferences;Lb/h/h/d/c;)V

    :goto_0
    if-eqz p0, :cond_1

    .line 35
    sget-object v0, Lcom/vtosters/lite/api/ApiWrapper;->a:Lcom/vtosters/lite/api/ApiWrapper;

    invoke-virtual {p0}, Lb/h/h/d/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lb/h/h/d/c;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/api/ApiWrapper;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_1
    sget-object v0, Lcom/vtosters/lite/api/ApiWrapper;->a:Lcom/vtosters/lite/api/ApiWrapper;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/api/ApiWrapper;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public static declared-synchronized a(Lb/h/h/d/c;Lcom/vtosters/lite/api/execute/i$a;)V
    .locals 6
    .param p0    # Lb/h/h/d/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/vtosters/lite/i0/c;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/h/d/c;->b1()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "logout"

    aput-object v5, v3, v4

    aput-object v1, v3, v2

    .line 4
    invoke-static {v3}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Lb/h/h/d/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lb/h/h/d/c;->l0()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lb/h/h/d/c;->D0()I

    move-result v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, ""

    :goto_1
    invoke-static {v1, v3, v4}, Lcom/vtosters/lite/i0/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-static {p0, p1}, Lcom/vk/auth/n;->a(Lb/h/h/d/c;Lcom/vtosters/lite/api/execute/i$a;)V

    .line 9
    invoke-static {p0}, Lcom/vtosters/lite/i0/c;->a(Lb/h/h/d/c;)Lb/h/h/d/c;

    sput-object p0, Lcom/vtosters/lite/i0/c;->a:Lb/h/h/d/c;

    .line 10
    invoke-static {}, Lcom/vk/auth/n;->a()V

    .line 11
    invoke-virtual {p0}, Lb/h/h/d/c;->Z()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/auth/n;->a(Ljava/lang/String;)Landroid/accounts/Account;

    .line 12
    invoke-static {p1, v2}, Lcom/vtosters/lite/i0/e;->a(Lcom/vtosters/lite/api/execute/i$a;Z)V

    .line 13
    invoke-static {}, Lcom/vtosters/lite/data/o;->i()Lcom/vtosters/lite/data/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vtosters/lite/data/o;->e()V

    .line 14
    iget-object p0, p1, Lcom/vtosters/lite/api/execute/i$a;->e:Lb/h/h/d/a;

    invoke-static {p0}, Lcom/vk/account/verify/g;->a(Lb/h/h/d/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/vtosters/lite/api/execute/i$a;Z)V
    .locals 3

    .line 22
    new-instance v0, Lb/h/h/d/c;

    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/h/h/d/c;-><init>(Lb/h/h/d/c;)V

    .line 23
    invoke-virtual {v0}, Lb/h/h/d/c;->Z()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v0, p0}, Lcom/vk/auth/n;->a(Lb/h/h/d/c;Lcom/vtosters/lite/api/execute/i$a;)V

    .line 25
    invoke-static {v0}, Lcom/vtosters/lite/i0/c;->c(Lb/h/h/d/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    iget-object v2, p0, Lcom/vtosters/lite/api/execute/i$a;->a:Lb/h/h/d/c;

    invoke-virtual {v2}, Lb/h/h/d/c;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    invoke-static {}, Lcom/vk/auth/n;->a()V

    .line 28
    invoke-virtual {v0}, Lb/h/h/d/c;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/auth/n;->a(Ljava/lang/String;)Landroid/accounts/Account;

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 29
    invoke-static {p0, p1}, Lcom/vtosters/lite/i0/e;->a(Lcom/vtosters/lite/api/execute/i$a;Z)V

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/vtosters/lite/api/execute/i$a;->e:Lb/h/h/d/a;

    invoke-static {p0}, Lcom/vk/account/verify/g;->a(Lb/h/h/d/a;)V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->D0()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 16
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-static {v0, p0}, Lcom/vk/auth/n;->a(Lb/h/h/d/c;Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 20
    invoke-static {v0, p1}, Lcom/vk/auth/n;->b(Lb/h/h/d/c;Ljava/lang/String;)V

    .line 21
    :cond_1
    invoke-static {v0}, Lcom/vtosters/lite/i0/c;->c(Lb/h/h/d/c;)Z

    move-result p0

    return p0
.end method

.method public static b(Lb/h/h/d/c;)V
    .locals 3
    .param p0    # Lb/h/h/d/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lb/h/h/d/c;->D0()I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/h/h/d/c;->Z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "DELETED"

    .line 8
    :goto_1
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-static {v0, p0}, Lcom/vk/metrics/eventtracking/e;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 9
    :goto_2
    invoke-static {p0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method static declared-synchronized b()Z
    .locals 2

    const-class v0, Lcom/vtosters/lite/i0/c;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/h/d/c;->b1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/auth/n;->a()V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lcom/vtosters/lite/i0/c;->a(Lb/h/h/d/c;)Lb/h/h/d/c;

    sput-object v1, Lcom/vtosters/lite/i0/c;->a:Lb/h/h/d/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 4
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 5
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c()Lcom/vk/auth/l;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/auth/l;

    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/auth/l;-><init>(Lb/h/h/d/c;)V

    return-object v0
.end method

.method public static c(Lb/h/h/d/c;)Z
    .locals 2
    .param p0    # Lb/h/h/d/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->D0()I

    move-result v0

    invoke-virtual {p0}, Lb/h/h/d/c;->D0()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/vtosters/lite/i0/c;->a(Lb/h/h/d/c;)Lb/h/h/d/c;

    sput-object p0, Lcom/vtosters/lite/i0/c;->a:Lb/h/h/d/c;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d()Lb/h/h/d/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vtosters/lite/i0/c;->a:Lb/h/h/d/c;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/vtosters/lite/i0/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vtosters/lite/i0/c;->a:Lb/h/h/d/c;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/vtosters/lite/i0/c;->f()Lb/h/h/d/c;

    move-result-object v1

    sput-object v1, Lcom/vtosters/lite/i0/c;->a:Lb/h/h/d/c;

    .line 5
    sget-object v1, Lcom/vtosters/lite/i0/c;->a:Lb/h/h/d/c;

    if-nez v1, :cond_0

    new-instance v1, Lb/h/h/d/c;

    invoke-direct {v1}, Lb/h/h/d/c;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/vtosters/lite/i0/c;->a:Lb/h/h/d/c;

    :goto_0
    sput-object v1, Lcom/vtosters/lite/i0/c;->a:Lb/h/h/d/c;

    .line 6
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_2
    :goto_1
    sget-object v0, Lcom/vtosters/lite/i0/c;->a:Lb/h/h/d/c;

    return-object v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->a1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lb/h/g/g/b;->l()Z

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

.method private static f()Lb/h/h/d/c;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/vtosters/lite/i0/c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/vk/auth/n;->b(Landroid/content/SharedPreferences;)Lb/h/h/d/c;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/vk/auth/n;->b(Landroid/content/SharedPreferences;)Lb/h/h/d/c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v0, v2}, Lcom/vk/auth/n;->a(Landroid/content/SharedPreferences;Lb/h/h/d/c;)V

    .line 6
    invoke-static {v1}, Lcom/vk/auth/n;->a(Landroid/content/SharedPreferences;)V

    :cond_1
    return-object v2
.end method
