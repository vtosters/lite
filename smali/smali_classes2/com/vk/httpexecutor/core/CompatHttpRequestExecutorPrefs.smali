.class public final Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;
.super Ljava/lang/Object;
.source "CompatHttpRequestExecutorPrefs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$b;,
        Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$a;
    }
.end annotation


# static fields
.field static final synthetic d:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Lkotlin/Lazy2;

.field private b:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "prefs"

    const-string v4, "getPrefs()Landroid/content/SharedPreferences;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;->d:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;->c:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$prefs$2;

    invoke-direct {p1, p0}, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$prefs$2;-><init>(Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;->a:Lkotlin/Lazy2;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;->c()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;->d()Ljava/util/List;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;->b:Ljava/util/List;

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$b;

    .line 15
    invoke-virtual {v6}, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$b;->a()J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-lez v8, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 17
    invoke-static {v3}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;->b:Ljava/util/List;

    .line 18
    invoke-direct {p0, v3}, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;->a(Ljava/util/List;)V

    .line 19
    iget-object v0, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    throw v0

    .line 20
    :cond_5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$b;",
            ">;)V"
        }
    .end annotation

    .line 21
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$b;

    .line 23
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "origin_host"

    .line 24
    invoke-virtual {v1}, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "redirect_host"

    .line 25
    invoke-virtual {v1}, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "expires_at_ms"

    .line 26
    invoke-virtual {v1}, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$b;->a()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "redirect_rules"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 29
    throw p1
.end method

.method private final b()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;->a:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;->d:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final c()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;->c:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "compat_http_request_executor_prefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "version"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 5
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const-string v1, "prefs"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final d()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$b;",
            ">;"
        }
    .end annotation

    const-string v0, "[]"

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {p0}, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "redirect_rules"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v0, v3

    :cond_0
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_1

    .line 4
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 5
    new-instance v5, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$b;

    const-string v6, "origin_host"

    .line 6
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "jo.getString(\"origin_host\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "redirect_host"

    .line 7
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "jo.getString(\"redirect_host\")"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "expires_at_ms"

    .line 8
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 9
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 11
    :catchall_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$b;

    invoke-virtual {v3}, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$b;->c()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$addHostRedirectRule$$inlined$apply$lambda$1;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$addHostRedirectRule$$inlined$apply$lambda$1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0, v1}, Lkotlin/collections/l;->a(Ljava/util/List;Lkotlin/jvm/b/Functions2;)Z

    .line 5
    new-instance v1, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$b;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs$b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object v0, p0, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;->b:Ljava/util/List;

    .line 7
    invoke-direct {p0, v0}, Lcom/vk/httpexecutor/core/CompatHttpRequestExecutorPrefs;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
