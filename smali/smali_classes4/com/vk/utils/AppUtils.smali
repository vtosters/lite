.class public final Lcom/vk/utils/AppUtils;
.super Ljava/lang/Object;
.source "AppUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/utils/AppUtils$a;
    }
.end annotation


# static fields
.field private static volatile a:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Ljava/lang/String;

.field public static final c:Lcom/vk/utils/AppUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/utils/AppUtils;

    invoke-direct {v0}, Lcom/vk/utils/AppUtils;-><init>()V

    sput-object v0, Lcom/vk/utils/AppUtils;->c:Lcom/vk/utils/AppUtils;

    .line 2
    sget-object v0, Lcom/vk/utils/AppUtils$forceLogEnabledProvider$1;->a:Lcom/vk/utils/AppUtils$forceLogEnabledProvider$1;

    sput-object v0, Lcom/vk/utils/AppUtils;->a:Lkotlin/jvm/b/Functions;

    const-string v0, ""

    .line 3
    sput-object v0, Lcom/vk/utils/AppUtils;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/utils/AppUtils;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/utils/AppUtils;->c()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ILjava/util/List;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v2, p1

    .line 6
    invoke-static {}, Lcom/vk/utils/AppUtils;->g()V

    .line 7
    sget-object v1, Lcom/vk/log/L;->g:Lcom/vk/log/L;

    invoke-virtual {v1}, Lcom/vk/log/L;->a()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    goto/16 :goto_6

    .line 8
    :cond_0
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v3, Lcom/vk/utils/AppUtils$b;->a:Lcom/vk/utils/AppUtils$b;

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {}, Lb/h/g/g/BuildInfo;->l()Z

    move-result v1

    const/4 v8, 0x1

    xor-int/lit8 v9, v1, 0x1

    .line 11
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge3;->c()Lcom/vk/bridges/AuthBridge1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/bridges/AuthBridge1;->h()Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_2

    .line 12
    sget-object v1, Lcom/vk/utils/AppUtils;->a:Lkotlin/jvm/b/Functions;

    invoke-interface {v1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v12, 0x1

    .line 13
    :goto_1
    sget-object v1, Lcom/vk/toggle/Features$Type;->FEATURE_INTERNAL_STORAGE_LOGS:Lcom/vk/toggle/Features$Type;

    invoke-static {v1}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-static {}, Lb/h/g/m/FileUtils;->j()Ljava/io/File;

    move-result-object v3

    const-string v4, "FileUtils.getInternalLogsDir()"

    goto :goto_2

    :cond_3
    invoke-static {}, Lb/h/g/m/FileUtils;->z()Ljava/io/File;

    move-result-object v3

    const-string v4, "FileUtils.getVKDir()"

    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    if-eqz v1, :cond_4

    move-object v1, v3

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "logs"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v4, Lcom/vk/log/b/DefaultFileManager;

    invoke-direct {v4}, Lcom/vk/log/b/DefaultFileManager;-><init>()V

    .line 17
    new-instance v5, Lcom/vk/log/a/HeaderFileBuilder;

    invoke-direct {v5}, Lcom/vk/log/a/HeaderFileBuilder;-><init>()V

    .line 18
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v6

    invoke-interface {v6}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "UID_USER:"

    invoke-virtual {v5, v7, v6}, Lcom/vk/log/a/HeaderFileBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/vk/log/a/HeaderFileBuilder;

    .line 19
    sget-object v6, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    invoke-virtual {v6}, Lcom/vk/core/network/Network;->c()Lcom/vk/core/network/utils/NetworkUserAgent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/core/network/utils/NetworkUserAgent;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Network.userAgent.userAgent()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "USER_AGENT:"

    invoke-virtual {v5, v7, v6}, Lcom/vk/log/a/HeaderFileBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/vk/log/a/HeaderFileBuilder;

    .line 20
    sget-object v6, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v7, "Build.VERSION.CODENAME"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "VERSION_CODENAME:"

    invoke-virtual {v5, v7, v6}, Lcom/vk/log/a/HeaderFileBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/vk/log/a/HeaderFileBuilder;

    .line 21
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "SDK CODE:"

    invoke-virtual {v5, v7, v6}, Lcom/vk/log/a/HeaderFileBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/vk/log/a/HeaderFileBuilder;

    .line 22
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v7, "Build.MANUFACTURER"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "MANUFACTURER:"

    invoke-virtual {v5, v7, v6}, Lcom/vk/log/a/HeaderFileBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/vk/log/a/HeaderFileBuilder;

    .line 23
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v7, "Build.MODEL"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "MODEL:"

    invoke-virtual {v5, v7, v6}, Lcom/vk/log/a/HeaderFileBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/vk/log/a/HeaderFileBuilder;

    .line 24
    sget-object v6, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v7, "Build.BOARD"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "BOARD:"

    invoke-virtual {v5, v7, v6}, Lcom/vk/log/a/HeaderFileBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/vk/log/a/HeaderFileBuilder;

    .line 25
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v7, "Build.BRAND"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "BRAND:"

    invoke-virtual {v5, v7, v6}, Lcom/vk/log/a/HeaderFileBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/vk/log/a/HeaderFileBuilder;

    .line 26
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v7, "Build.DEVICE"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "DEVICE:"

    invoke-virtual {v5, v7, v6}, Lcom/vk/log/a/HeaderFileBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/vk/log/a/HeaderFileBuilder;

    .line 27
    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v7, "Build.HARDWARE"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "HARDWARE:"

    invoke-virtual {v5, v7, v6}, Lcom/vk/log/a/HeaderFileBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/vk/log/a/HeaderFileBuilder;

    .line 28
    sget-object v6, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v7, "Build.DISPLAY"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "DISPLAY:"

    invoke-virtual {v5, v7, v6}, Lcom/vk/log/a/HeaderFileBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/vk/log/a/HeaderFileBuilder;

    .line 29
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "app_update_versions"

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object v3, v6

    :cond_5
    const-string v6, "VERSIONS:"

    invoke-virtual {v5, v6, v3}, Lcom/vk/log/a/HeaderFileBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/vk/log/a/HeaderFileBuilder;

    .line 30
    new-instance v13, Lcom/vk/log/a/FileSettingsBuilder;

    invoke-direct {v13}, Lcom/vk/log/a/FileSettingsBuilder;-><init>()V

    .line 31
    invoke-virtual {v13, v0}, Lcom/vk/log/a/FileSettingsBuilder;->a(Ljava/lang/String;)Lcom/vk/log/a/FileSettingsBuilder;

    .line 32
    invoke-virtual {v13, v5}, Lcom/vk/log/a/FileSettingsBuilder;->a(Lcom/vk/log/a/HeaderFileBuilder;)Lcom/vk/log/a/FileSettingsBuilder;

    .line 33
    invoke-virtual {v13, v4}, Lcom/vk/log/a/FileSettingsBuilder;->a(Lcom/vk/log/b/FileManager;)Lcom/vk/log/a/FileSettingsBuilder;

    .line 34
    invoke-virtual {v13, v1}, Lcom/vk/log/a/FileSettingsBuilder;->b(Ljava/lang/String;)Lcom/vk/log/a/FileSettingsBuilder;

    .line 35
    new-instance v14, Lcom/vk/log/a/LoggerBuilder;

    .line 36
    sget-object v3, Lcom/vk/utils/AppUtils$initLogger$loggerBuilder$1;->a:Lcom/vk/utils/AppUtils$initLogger$loggerBuilder$1;

    .line 37
    invoke-direct {v14, v3}, Lcom/vk/log/a/LoggerBuilder;-><init>(Lkotlin/jvm/b/Functions;)V

    .line 38
    invoke-virtual {v14, v0}, Lcom/vk/log/a/LoggerBuilder;->a(Ljava/lang/String;)Lcom/vk/log/a/LoggerBuilder;

    .line 39
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/vk/log/a/LoggerBuilder;->a(Landroid/content/SharedPreferences;)Lcom/vk/log/a/LoggerBuilder;

    .line 40
    invoke-virtual {v14, v9}, Lcom/vk/log/a/LoggerBuilder;->a(Z)Lcom/vk/log/a/LoggerBuilder;

    .line 41
    sget-object v0, Lcom/vk/utils/AppUtils$initLogger$2;->a:Lcom/vk/utils/AppUtils$initLogger$2;

    .line 42
    new-instance v0, Lcom/vk/log/d/FileRemover;

    invoke-direct {v0, v1, v2, v4}, Lcom/vk/log/d/FileRemover;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/vk/log/b/FileManager;)V

    .line 43
    new-instance v15, Lcom/vk/log/d/Archive;

    const/4 v3, 0x0

    new-instance v5, Lcom/vk/utils/AppUtils$d;

    invoke-direct {v5, v0, v10}, Lcom/vk/utils/AppUtils$d;-><init>(Lcom/vk/log/d/FileRemover;Z)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v15

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/vk/log/d/Archive;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vk/log/b/FileManager;Lcom/vk/log/d/Archive$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    sget-object v0, Lcom/vk/log/L;->g:Lcom/vk/log/L;

    new-instance v1, Lcom/vk/utils/AppUtils$c;

    move/from16 v2, p2

    invoke-direct {v1, v10, v2, v15}, Lcom/vk/utils/AppUtils$c;-><init>(ZZLcom/vk/log/d/Archive;)V

    invoke-virtual {v0, v14, v13, v1}, Lcom/vk/log/L;->a(Lcom/vk/log/a/LoggerBuilder;Lcom/vk/log/a/FileSettingsBuilder;Lcom/vk/log/L$a;)V

    if-eqz v9, :cond_6

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 45
    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/vk/log/L;->a([I)V

    goto :goto_4

    :cond_6
    if-eqz v12, :cond_7

    new-array v0, v8, [I

    const/4 v1, 0x2

    aput v1, v0, v11

    .line 46
    invoke-static {v0}, Lcom/vk/log/L;->a([I)V

    goto :goto_4

    :cond_7
    new-array v0, v8, [I

    aput v8, v0, v11

    .line 47
    invoke-static {v0}, Lcom/vk/log/L;->a([I)V

    .line 48
    :goto_4
    invoke-virtual {v15}, Lcom/vk/log/d/Archive;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/utils/AppUtils;->b:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "__dbg_webview"

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 50
    sget-object v1, Lcom/vk/webapp/helpers/WebClients3;->b:Lcom/vk/webapp/helpers/WebClients3;

    if-nez v10, :cond_9

    if-eqz v9, :cond_8

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :cond_9
    :goto_5
    invoke-virtual {v1, v8}, Lcom/vk/webapp/helpers/WebClients3;->a(Z)V

    :cond_a
    :goto_6
    return-void

    :array_0
    .array-data 4
        0x10
        0x2
        0x8
    .end array-data
.end method

.method public static synthetic a(ILjava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/utils/AppUtils;->a(ILjava/util/List;Z)V

    return-void
.end method

.method public static final a(Landroid/app/Application;)V
    .locals 5

    .line 51
    new-instance v0, Lcom/vk/utils/AppUtils$e;

    invoke-direct {v0}, Lcom/vk/utils/AppUtils$e;-><init>()V

    .line 52
    invoke-static {}, Lb/h/g/g/BuildInfo;->j()Z

    move-result v1

    .line 53
    new-instance v2, Lcom/vk/stat/Stat$a;

    invoke-direct {v2, v1, v0}, Lcom/vk/stat/Stat$a;-><init>(ZLcom/vk/stat/b/EventSender;)V

    .line 54
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "__dbg_force_send"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v2}, Lcom/vk/stat/Stat$a;->f()V

    .line 56
    :cond_0
    sget-object v0, Lcom/vk/toggle/FeatureManager;->g:Lcom/vk/toggle/FeatureManager;

    sget-object v1, Lcom/vk/utils/AppUtils$initStat$1;->a:Lcom/vk/utils/AppUtils$initStat$1;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v4}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/FeatureManager;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 57
    sget-object v0, Lcom/vk/stat/Stat;->l:Lcom/vk/stat/Stat;

    invoke-virtual {v0, p0, v2}, Lcom/vk/stat/Stat;->a(Landroid/content/Context;Lcom/vk/stat/Stat$a;)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 3
    sput-object p0, Lcom/vk/utils/AppUtils;->a:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/vk/utils/AppUtils;->b(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public static final b(Landroid/app/Application;)V
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/vk/core/util/DebugUtils;->a(Landroid/app/Application;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/utils/AppUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/utils/AppUtils;->d()V

    return-void
.end method

.method public static final b(Lkotlin/jvm/b/Functions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Lcom/vk/utils/AppUtils$g;->a:Lcom/vk/utils/AppUtils$g;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 3
    sget-object v0, Lcom/vk/toggle/FeatureManager;->g:Lcom/vk/toggle/FeatureManager;

    invoke-virtual {v0}, Lcom/vk/toggle/FeatureManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/vk/toggle/FeatureManager;->g:Lcom/vk/toggle/FeatureManager;

    invoke-virtual {v0}, Lcom/vk/toggle/FeatureManager;->b()Lcom/vk/toggle/FeatureManager$a;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/vk/toggle/FeatureManager;->g:Lcom/vk/toggle/FeatureManager;

    sget-object v2, Lcom/vk/toggle/FeatureManager$Sync;->InProgress:Lcom/vk/toggle/FeatureManager$Sync;

    invoke-virtual {v1, v2}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/FeatureManager$Sync;)V

    .line 6
    new-instance v1, Lcom/vk/api/account/AccountGetToggles;

    invoke-virtual {v0}, Lcom/vk/toggle/FeatureManager$a;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/toggle/FeatureManager$a;->b()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/vk/api/account/AccountGetToggles;-><init>(Ljava/util/ArrayList;I)V

    .line 7
    invoke-virtual {v1}, Lcom/vk/api/base/ApiRequest;->h()Lcom/vk/api/base/ApiRequest;

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v0, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/utils/AppUtils$h;

    invoke-direct {v1, p0}, Lcom/vk/utils/AppUtils$h;-><init>(Lkotlin/jvm/b/Functions;)V

    .line 10
    sget-object p0, Lcom/vk/utils/AppUtils$i;->a:Lcom/vk/utils/AppUtils$i;

    .line 11
    invoke-virtual {v0, v1, p0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 12
    sget-object p0, Lcom/vk/toggle/FeatureManager;->g:Lcom/vk/toggle/FeatureManager;

    sget-object v0, Lcom/vk/utils/AppUtils$updateFeatureToggleManager$4;->a:Lcom/vk/utils/AppUtils$updateFeatureToggleManager$4;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/FeatureManager;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private final c()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_update_versions"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    if-eqz v0, :cond_5

    .line 5
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\s+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v0, v1}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    :goto_1
    new-array v1, v2, [Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    .line 15
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic c(Lcom/vk/utils/AppUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/utils/AppUtils;->f()V

    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->c()V

    :cond_0
    return-void
.end method

.method public static final e()V
    .locals 8

    .line 1
    sget-object v0, Lcom/vk/auth/VKAuthUtils$b;->a:Lcom/vk/auth/VKAuthUtils$b$a;

    invoke-virtual {v0}, Lcom/vk/auth/VKAuthUtils$b$a;->b()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/vk/toggle/Features$Type;->FEATURE_APP_STATISTIC_PRODUCT:Lcom/vk/toggle/Features$Type;

    invoke-static {v2}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/vk/toggle/Features$Type;->FEATURE_APP_STATISTIC_BENCHMARK:Lcom/vk/toggle/Features$Type;

    invoke-static {v3}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/vk/toggle/FeatureManager$b;->f()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    new-instance v5, Lcom/vk/stat/utils/EventFilter;

    invoke-direct {v5, v4}, Lcom/vk/stat/utils/EventFilter;-><init>(Ljava/util/List;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v5, v2}, Lcom/vk/stat/utils/EventFilter;->a(Z)V

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    .line 9
    :goto_1
    invoke-virtual {v5, v0, v1}, Lcom/vk/stat/utils/EventFilter;->a(J)V

    new-array v0, v6, [Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apply event filter to stat, filtered="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/vk/stat/Stat;->l:Lcom/vk/stat/Stat;

    invoke-virtual {v0, v5}, Lcom/vk/stat/Stat;->a(Lcom/vk/stat/utils/EventFilter;)V

    return-void
.end method

.method private final f()V
    .locals 10

    .line 1
    sget-object v0, Lb/h/g/g/BuildInfo;->i:Lb/h/g/g/BuildInfo;

    invoke-virtual {v0}, Lb/h/g/g/BuildInfo;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "app_update_versions"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_b

    .line 5
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "\\s+"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 8
    :cond_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 9
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 10
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    .line 11
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    add-int/2addr v4, v6

    invoke-static {v1, v4}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    :goto_1
    new-array v4, v5, [Ljava/lang/String;

    .line 13
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, [Ljava/lang/String;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_5

    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 18
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_4

    .line 20
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    :cond_4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 22
    :goto_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v5, 0x1

    if-ltz v5, :cond_7

    check-cast v8, Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    if-ge v5, v8, :cond_6

    const-string v5, " "

    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    move v5, v9

    goto :goto_3

    .line 26
    :cond_7
    invoke-static {}, Lkotlin/collections/l;->c()V

    throw v3

    .line 27
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "result.toString()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    .line 28
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    return-void

    .line 29
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3
.end method

.method public static final g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Lcom/vk/utils/AppUtils$j;->a:Lcom/vk/utils/AppUtils$j;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/utils/AppUtils;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 14
    new-instance v0, Lcom/vk/webapp/SuperappSettings;

    invoke-direct {v0}, Lcom/vk/webapp/SuperappSettings;-><init>()V

    .line 15
    invoke-static {}, Lb/h/g/m/FileUtils;->b()Ljava/io/File;

    move-result-object v1

    const-string v2, "FileUtils.getExternalHiddenDir()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/webapp/SuperappSettings;->a(Ljava/io/File;)V

    .line 16
    new-instance v1, Lcom/vk/utils/AppUtils$f;

    invoke-direct {v1}, Lcom/vk/utils/AppUtils$f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/webapp/SuperappSettings;->a(Lcom/vk/webapp/SuperappSettings$a;)V

    .line 17
    invoke-static {v0}, Lcom/vk/webapp/SuperappCore;->a(Lcom/vk/webapp/SuperappSettings;)V

    return-void
.end method
