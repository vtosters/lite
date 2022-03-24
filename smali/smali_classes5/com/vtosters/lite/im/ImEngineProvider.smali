.class public final Lcom/vtosters/lite/im/ImEngineProvider;
.super Ljava/lang/Object;
.source "ImEngineProvider.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/im/ImEngineProvider;

.field private static b:Z

.field private static c:Lcom/vk/im/engine/ImEngine;

.field private static d:Lcom/vk/im/engine/ImConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/vtosters/lite/im/ImEngineProvider;

    invoke-direct {v0}, Lcom/vtosters/lite/im/ImEngineProvider;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/ImEngineProvider;->a:Lcom/vtosters/lite/im/ImEngineProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized a(Landroid/content/Context;)Lcom/vk/im/engine/ImConfig;
    .locals 75

    move-object/from16 v2, p0

    const-class v73, Lcom/vtosters/lite/im/ImEngineProvider;

    monitor-enter v73

    :try_start_0
    const-string v1, "appContext"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static/range {p0 .. p0}, Lcom/vk/core/util/DeviceIdProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "DeviceIdProvider.getDeviceId(appContext)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v1, Lcom/vk/core/util/AppLangProvider;->a:Lcom/vk/core/util/AppLangProvider;

    invoke-virtual {v1}, Lcom/vk/core/util/AppLangProvider;->a()Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Lru/vtosters/lite/utils/Proxy;->getApiCom()Ljava/lang/String;

    move-result-object v3

    const-string v6, "__dbg_api"

    const/4 v7, 0x0

    .line 71
    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v61, 0x0

    .line 73
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v8, "compressPhotos"

    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 74
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "compressVideos"

    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v1, :cond_1

    .line 75
    sget-object v1, Lcom/vk/toggle/Features$Type;->FEATURE_FULL_MSG_LOGS:Lcom/vk/toggle/Features$Type;

    invoke-static {v1}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->WARNING:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/vk/api/sdk/utils/log/Logger$LogLevel;->VERBOSE:Lcom/vk/api/sdk/utils/log/Logger$LogLevel;

    .line 77
    :goto_1
    new-instance v8, Lcom/vk/api/sdk/VKApiConfig$a;

    invoke-direct {v8}, Lcom/vk/api/sdk/VKApiConfig$a;-><init>()V

    .line 78
    invoke-virtual {v8, v2}, Lcom/vk/api/sdk/VKApiConfig$a;->a(Landroid/content/Context;)Lcom/vk/api/sdk/VKApiConfig$a;

    move-result-object v8

    const v9, 0x22b2d3

    .line 79
    invoke-virtual {v8, v9}, Lcom/vk/api/sdk/VKApiConfig$a;->a(I)Lcom/vk/api/sdk/VKApiConfig$a;

    move-result-object v8

    const/4 v9, 0x5

    .line 80
    invoke-virtual {v8, v9}, Lcom/vk/api/sdk/VKApiConfig$a;->b(I)Lcom/vk/api/sdk/VKApiConfig$a;

    move-result-object v8

    if-nez v3, :cond_2

    .line 81
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {v8, v3}, Lcom/vk/api/sdk/VKApiConfig$a;->a(Ljava/lang/String;)Lcom/vk/api/sdk/VKApiConfig$a;

    move-result-object v3

    .line 82
    invoke-virtual {v3, v4}, Lcom/vk/api/sdk/VKApiConfig$a;->b(Ljava/lang/String;)Lcom/vk/api/sdk/VKApiConfig$a;

    move-result-object v3

    .line 83
    invoke-virtual {v3, v5}, Lcom/vk/api/sdk/VKApiConfig$a;->c(Ljava/lang/String;)Lcom/vk/api/sdk/VKApiConfig$a;

    move-result-object v3

    .line 84
    new-instance v8, Lcom/vtosters/lite/im/ImEngineProvider$b;

    invoke-direct {v8}, Lcom/vtosters/lite/im/ImEngineProvider$b;-><init>()V

    check-cast v8, Lcom/vk/api/sdk/VKOkHttpProvider;

    invoke-virtual {v3, v8}, Lcom/vk/api/sdk/VKApiConfig$a;->a(Lcom/vk/api/sdk/VKOkHttpProvider;)Lcom/vk/api/sdk/VKApiConfig$a;

    move-result-object v3

    const/4 v8, 0x1

    .line 93
    invoke-virtual {v3, v8}, Lcom/vk/api/sdk/VKApiConfig$a;->a(Z)Lcom/vk/api/sdk/VKApiConfig$a;

    move-result-object v3

    .line 94
    new-instance v8, Lcom/vtosters/lite/api/DefaultValidationHandler;

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v9

    invoke-direct {v8, v2, v9}, Lcom/vtosters/lite/api/DefaultValidationHandler;-><init>(Landroid/content/Context;Lcom/vk/bridges/AuthBridge4;)V

    check-cast v8, Lcom/vk/api/sdk/VKApiValidationHandler;

    invoke-virtual {v3, v8}, Lcom/vk/api/sdk/VKApiConfig$a;->a(Lcom/vk/api/sdk/VKApiValidationHandler;)Lcom/vk/api/sdk/VKApiConfig$a;

    move-result-object v3

    .line 95
    new-instance v8, Lcom/vtosters/lite/im/b/ImApiLogger;

    const-string v9, "ImApi"

    invoke-direct {v8, v1, v9}, Lcom/vtosters/lite/im/b/ImApiLogger;-><init>(Lcom/vk/api/sdk/utils/log/Logger$LogLevel;Ljava/lang/String;)V

    check-cast v8, Lcom/vk/api/sdk/utils/log/Logger;

    invoke-virtual {v3, v8}, Lcom/vk/api/sdk/VKApiConfig$a;->a(Lcom/vk/api/sdk/utils/log/Logger;)Lcom/vk/api/sdk/VKApiConfig$a;

    move-result-object v1

    .line 96
    sget-object v3, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v3}, Lcom/vk/core/network/Network;->c()J

    move-result-wide v8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v8, v9, v3}, Lcom/vk/api/sdk/VKApiConfig$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/vk/api/sdk/VKApiConfig$a;

    move-result-object v1

    .line 97
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x5

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/vk/api/sdk/VKApiConfig$a;->a(J)Lcom/vk/api/sdk/VKApiConfig$a;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/vk/api/sdk/VKApiConfig$a;->p()Lcom/vk/api/sdk/VKApiConfig;

    move-result-object v1

    .line 100
    new-instance v74, Lcom/vk/im/engine/ImConfig;

    const/4 v3, 0x0

    const/4 v13, 0x0

    .line 107
    new-instance v8, Lcom/vtosters/lite/im/c/ImPhotoConverter;

    invoke-direct {v8, v6}, Lcom/vtosters/lite/im/c/ImPhotoConverter;-><init>(Z)V

    move-object/from16 v56, v8

    check-cast v56, Lcom/vk/im/engine/FileConverter;

    .line 108
    new-instance v6, Lcom/vtosters/lite/im/c/ImVideoConverter;

    sget-object v8, Lcom/vk/media/ext/VideoEncoderSettings;->b:Lcom/vk/media/ext/VideoEncoderSettings;

    const-string v9, "VideoEncoderSettings.p720"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v8, v7}, Lcom/vtosters/lite/im/c/ImVideoConverter;-><init>(Lcom/vk/media/ext/VideoEncoderSettings;Z)V

    move-object/from16 v57, v6

    check-cast v57, Lcom/vk/im/engine/FileConverter;

    .line 109
    new-instance v6, Lcom/vtosters/lite/im/c/ImStoryConverter;

    invoke-direct {v6}, Lcom/vtosters/lite/im/c/ImStoryConverter;-><init>()V

    move-object/from16 v58, v6

    check-cast v58, Lcom/vk/im/engine/StoryConverter;

    .line 110
    sget-object v6, Lcom/vk/im/ui/c/StickersAnimationLoaderBridge;->a:Lcom/vk/im/ui/c/StickersAnimationLoaderBridge;

    move-object v12, v6

    check-cast v12, Lcom/vk/im/engine/internal/f/StickersAnimationLoader;

    .line 111
    new-instance v6, Lcom/vtosters/lite/im/a/ArticleCacheControllerBridge;

    invoke-direct {v6}, Lcom/vtosters/lite/im/a/ArticleCacheControllerBridge;-><init>()V

    move-object/from16 v59, v6

    check-cast v59, Lcom/vk/im/engine/internal/a/WebUrlCacheController;

    .line 112
    invoke-static {}, Lcom/vk/core/f/FileUtils;->c()Ljava/io/File;

    move-result-object v9

    const-string v6, "FileUtils.getHiddenDir()"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    .line 113
    new-instance v6, Lcom/vk/api/internal/ApiManager;

    invoke-direct {v6, v1}, Lcom/vk/api/internal/ApiManager;-><init>(Lcom/vk/api/sdk/VKApiConfig;)V

    .line 114
    sget-object v1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    move-object v10, v1

    check-cast v10, Lcom/vk/analytics/eventtracking/Tracker;

    .line 115
    new-instance v1, Lcom/vtosters/lite/im/VkImExperiments;

    invoke-direct {v1}, Lcom/vtosters/lite/im/VkImExperiments;-><init>()V

    move-object v11, v1

    check-cast v11, Lcom/vk/im/engine/models/ImExperiments;

    .line 116
    new-instance v1, Lcom/vtosters/lite/im/ImEngineProvider$a;

    invoke-direct {v1, v2}, Lcom/vtosters/lite/im/ImEngineProvider$a;-><init>(Landroid/content/Context;)V

    move-object v7, v1

    check-cast v7, Lcom/vk/im/engine/ImJobManagerFactory;

    const/16 v60, 0x0

    .line 121
    new-instance v1, Lcom/vtosters/lite/im/ImJobNotificationFactoryImpl;

    invoke-direct {v1, v2}, Lcom/vtosters/lite/im/ImJobNotificationFactoryImpl;-><init>(Landroid/content/Context;)V

    move-object v8, v1

    check-cast v8, Lcom/vk/im/engine/internal/ImJobNotificationFactory;

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1000

    const v71, 0x1fe87f

    const/16 v72, 0x0

    move-object/from16 v1, v74

    .line 100
    invoke-direct/range {v1 .. v72}, Lcom/vk/im/engine/ImConfig;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/vk/api/internal/ApiManager;Lcom/vk/im/engine/ImJobManagerFactory;Lcom/vk/im/engine/internal/ImJobNotificationFactory;Ljava/io/File;Lcom/vk/analytics/eventtracking/Tracker;Lcom/vk/im/engine/models/ImExperiments;Lcom/vk/im/engine/internal/f/StickersAnimationLoader;Lcom/vk/im/engine/models/credentials/UserCredentials;Ljava/lang/String;JIJIIJIJJZJLjava/util/Set;IIIJLcom/vk/im/engine/utils/collection/IntCollection;JJJJJJLcom/vk/core/util/Supplier1;JJLcom/vk/im/engine/FileConverter;Lcom/vk/im/engine/FileConverter;Lcom/vk/im/engine/StoryConverter;Lcom/vk/im/engine/internal/a/WebUrlCacheController;ZZLcom/vk/im/engine/reporters/ImReporters;Lcom/vk/im/log/LogLevel;ILkotlin/text/Regex;Ljava/util/List;ILjava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v73

    return-object v74

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 66
    monitor-exit v73

    throw v1
.end method

.method public static final declared-synchronized a()Lcom/vk/im/engine/ImEngine;
    .locals 3

    const-class v0, Lcom/vtosters/lite/im/ImEngineProvider;

    monitor-enter v0

    .line 126
    :try_start_0
    sget-object v1, Lcom/vtosters/lite/im/ImEngineProvider;->c:Lcom/vk/im/engine/ImEngine;

    if-nez v1, :cond_0

    const-string v2, "instance"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final declared-synchronized a(Landroid/content/Context;Lcom/vk/im/engine/ImConfig;)V
    .locals 2

    const-class v0, Lcom/vtosters/lite/im/ImEngineProvider;

    monitor-enter v0

    :try_start_0
    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-boolean p0, Lcom/vtosters/lite/im/ImEngineProvider;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 56
    monitor-exit v0

    return-void

    .line 58
    :cond_0
    :try_start_1
    sput-object p1, Lcom/vtosters/lite/im/ImEngineProvider;->d:Lcom/vk/im/engine/ImConfig;

    .line 59
    new-instance p0, Lcom/vk/im/engine/ImEngine;

    sget-object p1, Lcom/vtosters/lite/im/ImEngineProvider;->d:Lcom/vk/im/engine/ImConfig;

    if-nez p1, :cond_1

    const-string v1, "defaultConfig"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/ImEngine;-><init>(Lcom/vk/im/engine/ImConfig;)V

    sput-object p0, Lcom/vtosters/lite/im/ImEngineProvider;->c:Lcom/vk/im/engine/ImEngine;

    .line 60
    sget-object p0, Lcom/vtosters/lite/im/ImEngineProvider;->a:Lcom/vtosters/lite/im/ImEngineProvider;

    invoke-direct {p0}, Lcom/vtosters/lite/im/ImEngineProvider;->c()V

    const/4 p0, 0x1

    .line 61
    sput-boolean p0, Lcom/vtosters/lite/im/ImEngineProvider;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0

    throw p0
.end method

.method private final a(Lcom/vk/polls/entities/a/PollUpdatedEvent;)V
    .locals 3

    .line 164
    sget-object v0, Lcom/vtosters/lite/im/ImEngineProvider;->c:Lcom/vk/im/engine/ImEngine;

    if-nez v0, :cond_0

    const-string v1, "instance"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd;

    invoke-virtual {p1}, Lcom/vk/polls/entities/a/PollUpdatedEvent;->a()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    const-class v2, Lcom/vk/polls/entities/a/PollUpdatedEvent;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/vk/im/engine/commands/etc/ReplaceMsgsPollsCmd;-><init>(Lcom/vk/dto/polls/Poll;Ljava/lang/Object;)V

    check-cast v1, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/commands/ImEngineCmd;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/ImEngineProvider;Lcom/vk/polls/entities/a/PollUpdatedEvent;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/ImEngineProvider;->a(Lcom/vk/polls/entities/a/PollUpdatedEvent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/ImEngineProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/im/ImEngineProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/vtosters/lite/im/ImEngineProvider$c;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/im/ImEngineProvider$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 p0, 0x0

    invoke-static {v0, p0, p1}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final declared-synchronized b()Lcom/vk/im/engine/ImConfig;
    .locals 3

    const-class v0, Lcom/vtosters/lite/im/ImEngineProvider;

    monitor-enter v0

    .line 130
    :try_start_0
    sget-object v1, Lcom/vtosters/lite/im/ImEngineProvider;->d:Lcom/vk/im/engine/ImConfig;

    if-nez v1, :cond_0

    const-string v2, "defaultConfig"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 74

    .line 142
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    .line 143
    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    new-instance v1, Lcom/vk/im/engine/models/credentials/UserCredentials;

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v0, v2, v3}, Lcom/vk/im/engine/models/credentials/UserCredentials;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v14, v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 146
    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/credentials/UserCredentials;

    goto :goto_0

    .line 149
    :goto_1
    sget-object v0, Lcom/vtosters/lite/im/ImEngineProvider;->c:Lcom/vk/im/engine/ImEngine;

    if-nez v0, :cond_1

    const-string v1, "instance"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    .line 150
    :cond_1
    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->f()Lcom/vk/im/engine/ImConfig;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, -0x801

    const v72, 0x1fffff

    const/16 v73, 0x0

    invoke-static/range {v2 .. v73}, Lcom/vk/im/engine/ImConfig;->a(Lcom/vk/im/engine/ImConfig;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/vk/api/internal/ApiManager;Lcom/vk/im/engine/ImJobManagerFactory;Lcom/vk/im/engine/internal/ImJobNotificationFactory;Ljava/io/File;Lcom/vk/analytics/eventtracking/Tracker;Lcom/vk/im/engine/models/ImExperiments;Lcom/vk/im/engine/internal/f/StickersAnimationLoader;Lcom/vk/im/engine/models/credentials/UserCredentials;Ljava/lang/String;JIJIIJIJJZJLjava/util/Set;IIIJLcom/vk/im/engine/utils/collection/IntCollection;JJJJJJLcom/vk/core/util/Supplier1;JJLcom/vk/im/engine/FileConverter;Lcom/vk/im/engine/FileConverter;Lcom/vk/im/engine/StoryConverter;Lcom/vk/im/engine/internal/a/WebUrlCacheController;ZZLcom/vk/im/engine/reporters/ImReporters;Lcom/vk/im/log/LogLevel;ILkotlin/text/Regex;Ljava/util/List;ILjava/util/List;Ljava/util/List;IILjava/lang/Object;)Lcom/vk/im/engine/ImConfig;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImConfig;)V

    return-void
.end method

.method private final c()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {v0}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/p/RxBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/im/ImEngineProvider$d;->a:Lcom/vtosters/lite/im/ImEngineProvider$d;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
