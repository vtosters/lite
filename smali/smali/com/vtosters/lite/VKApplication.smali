.class public final Lcom/vtosters/lite/VKApplication;
.super Landroid/app/Application;
.source "VKApplication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/VKApplication$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/VKApplication$a;

.field private static b:Z

.field public static context:Landroid/content/Context;

.field private static final formatoftime:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/VKApplication$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/VKApplication$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/VKApplication;->a:Lcom/vtosters/lite/VKApplication$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 131
    invoke-virtual {p0}, Lcom/vtosters/lite/VKApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v0, "release"

    const-string v1, "arm"

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->VKVersion()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110d23

    .line 132
    invoke-virtual {p0, v3}, Lcom/vtosters/lite/VKApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.vk_file_provider_authority)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/b/BuildInfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->c()V

    .line 135
    sget-object v0, Lcom/vtosters/lite/VKApplication$initBefore$1;->a:Lcom/vtosters/lite/VKApplication$initBefore$1;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/utils/AppUtils;->a(Lkotlin/jvm/a/a;)V

    .line 136
    invoke-static {}, Lcom/vk/utils/AppUtils;->b()V

    .line 137
    sget-object v0, Lcom/vk/analytics/AnalyticsPreferences;->a:Lcom/vk/analytics/AnalyticsPreferences;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/analytics/AnalyticsPreferences;->a(Landroid/content/Context;)V

    .line 138
    sget-object v0, Lcom/vk/navigation/Navigator;->e:Lcom/vk/navigation/Navigator$b;

    sget-object v1, Lcom/vk/navigation/VKNavigator;->a:Lcom/vk/navigation/VKNavigator;

    check-cast v1, Lcom/vk/navigation/NavigatorConfig;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator$b;->a(Lcom/vk/navigation/NavigatorConfig;)V

    .line 139
    new-instance v0, Lcom/vtosters/lite/utils/VKCrashHandler;

    invoke-direct {v0}, Lcom/vtosters/lite/utils/VKCrashHandler;-><init>()V

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 140
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->k()V

    .line 142
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->o()V

    .line 143
    invoke-static {}, Lcom/vk/t/Vigo;->b()Lcom/vk/t/Vigo;

    .line 144
    invoke-static {}, Lcom/vtosters/lite/d/JobsHelper;->a()V

    .line 146
    sget-object v0, Lcom/vk/k/AppLifecycleDispatcher;->a:Lcom/vk/k/AppLifecycleDispatcher;

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/vk/k/AppLifecycleDispatcher;->a(Landroid/app/Application;)V

    .line 147
    sget-object v0, Lcom/vk/common/AppStateTracker;->a:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0, v1}, Lcom/vk/common/AppStateTracker;->a(Landroid/app/Application;)V

    return-void
.end method

.method private final a(Landroid/app/Application;)V
    .locals 1

    .line 271
    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/vtosters/lite/NetworkProxyPreferences;

    invoke-direct {v0}, Lcom/vtosters/lite/NetworkProxyPreferences;-><init>()V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lcom/vk/analytics/b/FirebaseHelper;->a(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/vk/analytics/b/FirebaseHelper;

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 74

    .line 424
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    .line 425
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->b()Lcom/vk/im/engine/ImConfig;

    move-result-object v1

    .line 427
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    const-string v3, "VKAccountManager.getCurrent()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->ax()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 430
    new-instance v3, Lcom/vk/im/engine/models/credentials/UserCredentials;

    .line 431
    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v4

    .line 432
    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->b()Ljava/lang/String;

    move-result-object v5

    .line 433
    :goto_0
    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->c()Ljava/lang/String;

    move-result-object v2

    .line 430
    :goto_1
    invoke-direct {v3, v4, v5, v2}, Lcom/vk/im/engine/models/credentials/UserCredentials;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v73, v3

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    move-object/from16 v73, v2

    :goto_2
    const/4 v2, 0x0

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

    const/16 v56, 0x0

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

    const/16 v70, -0x801

    const v71, 0x1fffff

    const/16 v72, 0x0

    move-object/from16 v13, v73

    .line 438
    invoke-static/range {v1 .. v72}, Lcom/vk/im/engine/ImConfig;->a(Lcom/vk/im/engine/ImConfig;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/vk/api/internal/ApiManager;Lcom/vk/im/engine/ImJobManagerFactory;Lcom/vk/im/engine/internal/ImJobNotificationFactory;Ljava/io/File;Lcom/vk/analytics/eventtracking/Tracker;Lcom/vk/im/engine/models/ImExperiments;Lcom/vk/im/engine/internal/f/StickersAnimationLoader;Lcom/vk/im/engine/models/credentials/UserCredentials;Ljava/lang/String;JIJIIJIJJZJLjava/util/Set;IIIJLcom/vk/im/engine/utils/collection/IntCollection;JJJJJJLcom/vk/core/util/Supplier1;JJLcom/vk/im/engine/FileConverter;Lcom/vk/im/engine/FileConverter;Lcom/vk/im/engine/StoryConverter;Lcom/vk/im/engine/internal/a/WebUrlCacheController;ZZLcom/vk/im/engine/reporters/ImReporters;Lcom/vk/im/log/LogLevel;ILkotlin/text/Regex;Ljava/util/List;ILjava/util/List;Ljava/util/List;IILjava/lang/Object;)Lcom/vk/im/engine/ImConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImConfig;)V

    if-eqz v73, :cond_3

    .line 440
    invoke-static/range {p1 .. p1}, Lcom/vtosters/lite/im/bridge/ImBridgesToVkApp;->a(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/VKApplication;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->a()V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 152
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {}, Lcom/vtosters/lite/data/BenchmarkTracker;->a()Lcom/vtosters/lite/data/BenchmarkTracker;

    move-result-object v1

    check-cast v1, Lcom/vk/imageloader/OkHttpNetworkFetcher$a;

    invoke-static {v0, v1}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/content/Context;Lcom/vk/imageloader/OkHttpNetworkFetcher$a;)V

    .line 153
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/medianative/MediaNative;->init(Landroid/content/Context;)V

    .line 155
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->d()V

    return-void
.end method

.method private final b(Landroid/app/Application;)V
    .locals 2

    .line 325
    sget-object v0, Lcom/vk/core/c/VkExecutors;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/vtosters/lite/VKApplication$i;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/VKApplication$i;-><init>(Landroid/app/Application;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final synthetic b(Lcom/vtosters/lite/VKApplication;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->u()V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 159
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/VkParentSectionProvider;->a:Lcom/vk/stats/VkParentSectionProvider;

    check-cast v1, Lcom/vk/stats/AppUseTime$a;

    invoke-virtual {v0, v1}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$a;)V

    .line 160
    sget-object v0, Lcom/vtosters/lite/a/VkAuthBridge;->a:Lcom/vtosters/lite/a/VkAuthBridge;

    check-cast v0, Lcom/vk/bridges/AuthBridge4;

    invoke-static {v0}, Lcom/vk/bridges/AuthBridge3;->a(Lcom/vk/bridges/AuthBridge4;)V

    .line 161
    sget-object v0, Lcom/vtosters/lite/a/CommonVoipBridge;->a:Lcom/vtosters/lite/a/CommonVoipBridge;

    check-cast v0, Lcom/vk/bridges/VoipBridge;

    invoke-static {v0}, Lcom/vk/bridges/VoipBridge1;->a(Lcom/vk/bridges/VoipBridge;)V

    .line 162
    sget-object v0, Lcom/vtosters/lite/a/CommonAudioBridge;->a:Lcom/vtosters/lite/a/CommonAudioBridge;

    check-cast v0, Lcom/vk/bridges/AudioBridge;

    invoke-static {v0}, Lcom/vk/bridges/AudioBridge1;->a(Lcom/vk/bridges/AudioBridge;)V

    .line 163
    sget-object v0, Lcom/vtosters/lite/a/VkUsersBridge;->a:Lcom/vtosters/lite/a/VkUsersBridge;

    check-cast v0, Lcom/vk/bridges/UsersBridge;

    invoke-static {v0}, Lcom/vk/bridges/UsersBridge1;->a(Lcom/vk/bridges/UsersBridge;)V

    .line 164
    sget-object v0, Lcom/vtosters/lite/a/VkSharingBridge;->a:Lcom/vtosters/lite/a/VkSharingBridge;

    check-cast v0, Lcom/vk/bridges/SharingBridge;

    invoke-static {v0}, Lcom/vk/bridges/SharingBridge1;->a(Lcom/vk/bridges/SharingBridge;)V

    .line 165
    sget-object v0, Lcom/vtosters/lite/a/CommonBenchmarkBridge;->a:Lcom/vtosters/lite/a/CommonBenchmarkBridge;

    check-cast v0, Lcom/vk/bridges/BenchmarkBridge;

    invoke-static {v0}, Lcom/vk/bridges/BenchmarkBridge1;->a(Lcom/vk/bridges/BenchmarkBridge;)V

    .line 166
    sget-object v0, Lcom/vtosters/lite/a/CommonErrorsBridge;->a:Lcom/vtosters/lite/a/CommonErrorsBridge;

    check-cast v0, Lcom/vk/bridges/ErrorsBridge;

    invoke-static {v0}, Lcom/vk/bridges/ErrorsBridge1;->a(Lcom/vk/bridges/ErrorsBridge;)V

    .line 167
    sget-object v0, Lcom/vtosters/lite/a/CommonUploadBridge;->a:Lcom/vtosters/lite/a/CommonUploadBridge;

    check-cast v0, Lcom/vk/bridges/UploadBridge;

    invoke-static {v0}, Lcom/vk/bridges/UploadBridge1;->a(Lcom/vk/bridges/UploadBridge;)V

    .line 168
    sget-object v0, Lcom/vk/pushes/VkPushBridge;->a:Lcom/vk/pushes/VkPushBridge;

    check-cast v0, Lcom/vk/pushes/PushBridge;

    invoke-static {v0}, Lcom/vk/pushes/PushBridge1;->a(Lcom/vk/pushes/PushBridge;)V

    .line 169
    sget-object v0, Lcom/vtosters/lite/a/VkPostsBridge;->a:Lcom/vtosters/lite/a/VkPostsBridge;

    check-cast v0, Lcom/vk/bridges/PostsBridge2;

    invoke-static {v0}, Lcom/vk/bridges/PostsBridge1;->a(Lcom/vk/bridges/PostsBridge2;)V

    .line 170
    sget-object v0, Lcom/vtosters/lite/a/VkImageViewer;->a:Lcom/vtosters/lite/a/VkImageViewer;

    check-cast v0, Lcom/vk/bridges/ImageViewer;

    invoke-static {v0}, Lcom/vk/bridges/ImageViewer1;->a(Lcom/vk/bridges/ImageViewer;)V

    .line 171
    sget-object v0, Lcom/vk/video/d/VideoBridge;->a:Lcom/vk/video/d/VideoBridge;

    check-cast v0, Lcom/vk/bridges/VideoBridge;

    invoke-static {v0}, Lcom/vk/bridges/VideoBridge1;->a(Lcom/vk/bridges/VideoBridge;)V

    .line 172
    sget-object v0, Lcom/vk/e/VkLinksBridge;->a:Lcom/vk/e/VkLinksBridge;

    check-cast v0, Lcom/vk/bridges/LinksBridge;

    invoke-static {v0}, Lcom/vk/bridges/LinksBridge1;->a(Lcom/vk/bridges/LinksBridge;)V

    .line 174
    sget-object v0, Lcom/vtosters/lite/a/VkVigoBridge;->a:Lcom/vtosters/lite/a/VkVigoBridge;

    check-cast v0, Lcom/vk/t/VigoBridge;

    invoke-static {v0}, Lcom/vk/t/VigoBridgeInstance;->a(Lcom/vk/t/VigoBridge;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vtosters/lite/VKApplication;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->e()V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 178
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory;->a:Lcom/vk/voip/VoipAppBindingFactory;

    invoke-virtual {v1}, Lcom/vk/voip/VoipAppBindingFactory;->b()Lcom/vk/voip/VoipAppBinding;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipWrapper;->a(Lcom/vk/voip/VoipAppBinding;)V

    .line 179
    sget-object v0, Lcom/vk/core/c/VkExecutors;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/vtosters/lite/VKApplication$j;->a:Lcom/vtosters/lite/VKApplication$j;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final synthetic d(Lcom/vtosters/lite/VKApplication;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->f()V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 216
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final synthetic e(Lcom/vtosters/lite/VKApplication;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->g()V

    return-void
.end method

.method private final f()V
    .locals 2

    .line 220
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v0

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/emoji/Emoji;->b(Landroid/content/Context;)V

    .line 222
    invoke-virtual {p0}, Lcom/vtosters/lite/VKApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "resources.configuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vtosters/lite/VKApplication;->a(Landroid/content/res/Configuration;)V

    .line 223
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->p()V

    return-void
.end method

.method public static final synthetic f(Lcom/vtosters/lite/VKApplication;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->m()V

    return-void
.end method

.method private final g()V
    .locals 3

    .line 227
    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/VKApplication;->b(Landroid/app/Application;)V

    .line 228
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->l()V

    .line 229
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->r()V

    .line 230
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->s()V

    .line 232
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/vtosters/lite/data/PurchasesManager;->a(Landroid/content/Context;)V

    .line 233
    invoke-static {}, Lcom/vtosters/lite/data/BenchmarkTracker;->a()Lcom/vtosters/lite/data/BenchmarkTracker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vtosters/lite/data/BenchmarkTracker;->b()V

    .line 234
    invoke-static {v0}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->a(Landroid/app/Application;)V

    .line 235
    sget-object v0, Lcom/vk/core/util/VKStaticMapProvider;->a:Lcom/vk/core/util/VKStaticMapProvider$a;

    invoke-virtual {v0, v1}, Lcom/vk/core/util/VKStaticMapProvider$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic g(Lcom/vtosters/lite/VKApplication;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->t()V

    return-void
.end method

.method public static getFullTime(I)Ljava/lang/String;
    .locals 5
    .param p0, "s"    # I

    .line 17
    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->fulltime()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/util/Date;

    int-to-long v1, p0

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 19
    .local v0, "d":Ljava/util/Date;
    sget-object v1, Lcom/vtosters/lite/VKApplication;->formatoftime:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 21
    .end local v0    # "d":Ljava/util/Date;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final h()V
    .locals 0

    .line 239
    invoke-static {}, Lcom/vk/music/notifications/restriction/MusicRestrictionManager;->b()V

    return-void
.end method

.method public static final synthetic h(Lcom/vtosters/lite/VKApplication;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->i()V

    return-void
.end method

.method private final i()V
    .locals 3

    .line 243
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->n()V

    .line 244
    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/VKApplication;->a(Landroid/app/Application;)V

    .line 246
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->j()V

    .line 247
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->w()V

    return-void
.end method

.method public static final synthetic i(Lcom/vtosters/lite/VKApplication;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->v()V

    return-void
.end method

.method private final j()V
    .locals 3

    .line 251
    sget-object v0, Lcom/vk/core/util/StrictModeHelper;->a:Lcom/vk/core/util/StrictModeHelper;

    invoke-virtual {v0}, Lcom/vk/core/util/StrictModeHelper;->a()V

    .line 253
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "__dbg_mem_leak"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/squareup/leakcanary/LeakCanary;->install(Landroid/app/Application;)Lcom/squareup/leakcanary/RefWatcher;

    :cond_0
    return-void
.end method

.method public static final synthetic j(Lcom/vtosters/lite/VKApplication;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->b()V

    return-void
.end method

.method private final k()V
    .locals 1

    .line 259
    sget-object v0, Lcom/vtosters/lite/VKApplication$e;->a:Lcom/vtosters/lite/VKApplication$e;

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->a(Lio/reactivex/functions/Consumer;)V

    .line 267
    sget-object v0, Lcom/vtosters/lite/VKApplication$f;->a:Lcom/vtosters/lite/VKApplication$f;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-static {v0}, Lio/reactivex/plugins/RxAndroidPlugins;->a(Lio/reactivex/functions/Function;)V

    return-void
.end method

.method private final l()V
    .locals 2

    .line 277
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lru/mail/libverify/api/VerificationFactory;->onAppCreated(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 279
    sget-object v1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final m()V
    .locals 2

    .line 284
    sget-object v0, Lcom/vk/core/c/VkExecutors;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/vtosters/lite/VKApplication$b;->a:Lcom/vtosters/lite/VKApplication$b;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 289
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/auth/VKAccountManager;->b(Lcom/vk/auth/api/VKAccount;)V

    return-void
.end method

.method private final n()V
    .locals 2

    .line 294
    sget-object v0, Lcom/vk/common/receivers/DozeModeReceiver;->a:Lcom/vk/common/receivers/DozeModeReceiver$a;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/common/receivers/DozeModeReceiver$a;->a(Landroid/content/Context;)Landroid/content/BroadcastReceiver;

    .line 295
    invoke-static {v1}, Lcom/vtosters/lite/NetworkStateReceiver;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final o()V
    .locals 2

    .line 299
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/core/network/Network;->a(Z)V

    .line 300
    sget-object v0, Lcom/vk/core/c/VkExecutors;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/vtosters/lite/VKApplication$d;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/VKApplication$d;-><init>(Lcom/vtosters/lite/VKApplication;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final p()V
    .locals 2

    .line 309
    sget-object v0, Lcom/vk/core/c/VkExecutors;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/vtosters/lite/VKApplication$m;->a:Lcom/vtosters/lite/VKApplication$m;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final q()V
    .locals 3

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "By some reason VKApplication#onCreate is called twice. Ignoring second call. (processName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    sget-object v1, Lcom/vk/core/util/ProcessHelper;->a:Lcom/vk/core/util/ProcessHelper;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/vk/core/util/ProcessHelper;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    sget-object v1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final r()V
    .locals 2

    .line 350
    sget-object v0, Lcom/vk/core/c/VkExecutors;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/vtosters/lite/VKApplication$g;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/VKApplication$g;-><init>(Lcom/vtosters/lite/VKApplication;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final s()V
    .locals 2

    .line 354
    sget-object v0, Lcom/vk/stickers/a/CommonStickersBridge;->a:Lcom/vk/stickers/a/CommonStickersBridge;

    check-cast v0, Lcom/vk/stickers/a/StickersBridge5;

    invoke-static {v0}, Lcom/vk/stickers/a/StickersBridge6;->a(Lcom/vk/stickers/a/StickersBridge5;)V

    .line 356
    sget-object v0, Lcom/vk/core/c/VkExecutors;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/vtosters/lite/VKApplication$c;->a:Lcom/vtosters/lite/VKApplication$c;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setLang()V
    .locals 6

    invoke-static {}, Lru/vtosters/lite/utils/Helper;->GetContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    new-instance v3, Ljava/util/Locale;

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->getLocale()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_0

    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_1

    invoke-virtual {p0}, Lcom/vtosters/lite/VKApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    :goto_1
    return-void

    :cond_0
    iput-object v3, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_1
.end method

.method private final t()V
    .locals 3

    .line 371
    invoke-static {}, Lcom/vk/t/Vigo;->b()Lcom/vk/t/Vigo;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/vtosters/lite/VKApplication$h;

    invoke-direct {v2}, Lcom/vtosters/lite/VKApplication$h;-><init>()V

    check-cast v2, Lcom/vk/t/Vigo$a;

    invoke-virtual {v0, v1, v2}, Lcom/vk/t/Vigo;->a(Landroid/content/Context;Lcom/vk/t/Vigo$a;)V

    return-void
.end method

.method private final u()V
    .locals 4

    .line 407
    sget-object v0, Lcom/vk/im/ui/ImUiPrefs;->b:Lcom/vk/im/ui/ImUiPrefs;

    invoke-virtual {v0}, Lcom/vk/im/ui/ImUiPrefs;->a()V

    .line 408
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vtosters/lite/im/ImEngineProvider;->a(Landroid/content/Context;)Lcom/vk/im/engine/ImConfig;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/im/ImEngineProvider;->a(Landroid/content/Context;Lcom/vk/im/engine/ImConfig;)V

    .line 409
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/im/engine/ImEngine1;->a(Lcom/vk/im/engine/ImEngine;)V

    .line 410
    sget-object v1, Lcom/vtosters/lite/im/bridge/VkAppImBridge;->a:Lcom/vtosters/lite/im/bridge/VkAppImBridge;

    check-cast v1, Lcom/vk/im/ui/a/ImBridge12;

    invoke-static {v1}, Lcom/vk/im/ui/a/ImBridge13;->a(Lcom/vk/im/ui/a/ImBridge12;)V

    .line 411
    sget-object v1, Lcom/vk/im/ui/themes/ImTheme;->VKAPP_LIGHT:Lcom/vk/im/ui/themes/ImTheme;

    invoke-static {v1}, Lcom/vk/im/ui/themes/ImThemeHelper;->b(Lcom/vk/im/ui/themes/ImTheme;)V

    .line 414
    invoke-direct {p0, v0}, Lcom/vtosters/lite/VKApplication;->a(Landroid/content/Context;)V

    .line 415
    sget-object v0, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->b:Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;

    invoke-virtual {v0}, Lcom/vtosters/lite/im/bridge/contentprovider/ImCompanionHelper;->b()V

    .line 418
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->h()V

    .line 419
    sget-object v0, Lcom/vk/pushes/PushSubscriber;->a:Lcom/vk/pushes/PushSubscriber;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/pushes/PushSubscriber;->a(Lcom/vk/pushes/PushSubscriber;ZILjava/lang/Object;)V

    .line 420
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->x()V

    return-void
.end method

.method private final v()V
    .locals 0

    .line 445
    invoke-static {}, Lcom/vtosters/lite/api/ApiWrapper;->a()V

    .line 446
    invoke-static {}, Lcom/vk/utils/AppUtils;->a()V

    return-void
.end method

.method private final w()V
    .locals 0

    .line 450
    invoke-static {}, Lcom/vtosters/lite/d/JobsHelper;->b()V

    return-void
.end method

.method private final x()V
    .locals 3

    .line 454
    invoke-static {}, Lcom/vk/im/engine/ImEngine1;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->i()Lio/reactivex/Observable;

    move-result-object v0

    .line 455
    const-class v1, Lcom/vk/im/engine/events/OnSyncStateUpdateEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 456
    sget-object v1, Lcom/vtosters/lite/VKApplication$k;->a:Lcom/vtosters/lite/VKApplication$k;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 457
    sget-object v1, Lcom/vtosters/lite/VKApplication$l;->a:Lcom/vtosters/lite/VKApplication$l;

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 460
    invoke-static {}, Lcom/vk/core/util/RxUtil;->c()Lio/reactivex/functions/Consumer;

    move-result-object v2

    .line 457
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 200
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

   # invoke-static { v0 }, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->setLang()V

    return-void
.end method

.method public onCreate()V
    .locals 4

    invoke-static {p0}, Lru/vtosters/lite/utils/Prefs;->init(Landroid/app/Application;)V

    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->setLang()V

    invoke-static {p0}, Lcom/aefyr/tsg/g2/TelegramStickersService;->getInstance(Landroid/content/Context;)Lcom/aefyr/tsg/g2/TelegramStickersService;

    .line 97
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/leakcanary/LeakCanary;->isInAnalyzerProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void

    .line 105
    :cond_0
    sget-boolean v0, Lcom/vtosters/lite/VKApplication;->b:Z

    if-eqz v0, :cond_1

    .line 106
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 107
    invoke-direct {p0}, Lcom/vtosters/lite/VKApplication;->q()V

    return-void

    .line 110
    :cond_1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 112
    new-instance v0, Lcom/vk/core/util/TimeLogger;

    invoke-direct {v0}, Lcom/vk/core/util/TimeLogger;-><init>()V

    invoke-virtual {v0}, Lcom/vk/core/util/TimeLogger;->a()Lcom/vk/core/util/TimeLogger;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/vk/utils/AppUtils$a;

    const-string v2, "measure"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/vk/utils/AppUtils$a;-><init>(Lcom/vk/core/util/TimeLogger;)V

    .line 114
    new-instance v0, Lcom/vk/utils/AppUtils$a$a;

    const-string v2, "before"

    new-instance v3, Lcom/vtosters/lite/VKApplication$onCreate$1;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/VKApplication$onCreate$1;-><init>(Lcom/vtosters/lite/VKApplication;)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-direct {v0, v2, v3}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    invoke-virtual {v1, v0}, Lcom/vk/utils/AppUtils$a;->b(Lcom/vk/utils/AppUtils$a$a;)V

    .line 116
    new-instance v0, Lcom/vk/utils/AppUtils$a$a;

    const-string v2, "messenger"

    new-instance v3, Lcom/vtosters/lite/VKApplication$onCreate$2;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/VKApplication$onCreate$2;-><init>(Lcom/vtosters/lite/VKApplication;)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-direct {v0, v2, v3}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    invoke-virtual {v1, v0}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/utils/AppUtils$a$a;)V

    .line 117
    new-instance v0, Lcom/vk/utils/AppUtils$a$a;

    const-string v2, "nativeloader"

    new-instance v3, Lcom/vtosters/lite/VKApplication$onCreate$3;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/VKApplication$onCreate$3;-><init>(Lcom/vtosters/lite/VKApplication;)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-direct {v0, v2, v3}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    invoke-virtual {v1, v0}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/utils/AppUtils$a$a;)V

    .line 118
    new-instance v0, Lcom/vk/utils/AppUtils$a$a;

    const-string v2, "contexts"

    new-instance v3, Lcom/vtosters/lite/VKApplication$onCreate$4;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/VKApplication$onCreate$4;-><init>(Lcom/vtosters/lite/VKApplication;)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-direct {v0, v2, v3}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    invoke-virtual {v1, v0}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/utils/AppUtils$a$a;)V

    .line 119
    new-instance v0, Lcom/vk/utils/AppUtils$a$a;

    const-string v2, "services"

    new-instance v3, Lcom/vtosters/lite/VKApplication$onCreate$5;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/VKApplication$onCreate$5;-><init>(Lcom/vtosters/lite/VKApplication;)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-direct {v0, v2, v3}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    invoke-virtual {v1, v0}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/utils/AppUtils$a$a;)V

    .line 120
    new-instance v0, Lcom/vk/utils/AppUtils$a$a;

    const-string v2, "analytics"

    new-instance v3, Lcom/vtosters/lite/VKApplication$onCreate$6;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/VKApplication$onCreate$6;-><init>(Lcom/vtosters/lite/VKApplication;)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-direct {v0, v2, v3}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    invoke-virtual {v1, v0}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/utils/AppUtils$a$a;)V

    .line 121
    new-instance v0, Lcom/vk/utils/AppUtils$a$a;

    const-string v2, "vigo"

    new-instance v3, Lcom/vtosters/lite/VKApplication$onCreate$7;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/VKApplication$onCreate$7;-><init>(Lcom/vtosters/lite/VKApplication;)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-direct {v0, v2, v3}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    invoke-virtual {v1, v0}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/utils/AppUtils$a$a;)V

    .line 122
    new-instance v0, Lcom/vk/utils/AppUtils$a$a;

    const-string v2, "other"

    new-instance v3, Lcom/vtosters/lite/VKApplication$onCreate$8;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/VKApplication$onCreate$8;-><init>(Lcom/vtosters/lite/VKApplication;)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-direct {v0, v2, v3}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    invoke-virtual {v1, v0}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/utils/AppUtils$a$a;)V

    .line 123
    new-instance v0, Lcom/vk/utils/AppUtils$a$a;

    const-string v2, "api"

    new-instance v3, Lcom/vtosters/lite/VKApplication$onCreate$9;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/VKApplication$onCreate$9;-><init>(Lcom/vtosters/lite/VKApplication;)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-direct {v0, v2, v3}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    invoke-virtual {v1, v0}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/utils/AppUtils$a$a;)V

    .line 124
    new-instance v0, Lcom/vk/utils/AppUtils$a$a;

    const-string v2, "after"

    new-instance v3, Lcom/vtosters/lite/VKApplication$onCreate$10;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/VKApplication$onCreate$10;-><init>(Lcom/vtosters/lite/VKApplication;)V

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-direct {v0, v2, v3}, Lcom/vk/utils/AppUtils$a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/a/a;)V

    invoke-virtual {v1, v0}, Lcom/vk/utils/AppUtils$a;->c(Lcom/vk/utils/AppUtils$a$a;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const p0, 0x7f11100f

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/VKApplication;->formatoftime:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x1

    .line 125
    invoke-virtual {v1, v0}, Lcom/vk/utils/AppUtils$a;->a(Z)V

    .line 127
    sput-boolean v0, Lcom/vtosters/lite/VKApplication;->b:Z

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 204
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->a()V

    .line 205
    sget-object v0, Lcom/vk/articles/preload/WebCachePreloader;->a:Lcom/vk/articles/preload/WebCachePreloader;

    invoke-virtual {v0}, Lcom/vk/articles/preload/WebCachePreloader;->c()V

    .line 206
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 207
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    const-string v1, "CRUCIAL.PERFORMANCE.LOW_MEMORY"

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 211
    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->a(I)V

    .line 212
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    return-void
.end method
