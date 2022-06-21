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
.field static final synthetic a:[Lkotlin/u/KProperty5;

.field private static volatile b:Z = false

.field private static c:Lcom/vk/im/engine/ImEngine; = null

.field private static d:Lcom/vk/im/engine/ImConfig; = null

.field private static e:Ljava/lang/String; = null

.field private static final f:Ljava/lang/Object;

# The value of this static final field might be set in the static constructor
.field private static final g:J = 0x64L

.field private static h:I

.field private static i:Lio/reactivex/disposables/Disposable;

.field public static final j:Lcom/vtosters/lite/im/ImEngineProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v2, Lcom/vtosters/lite/im/ImEngineProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "sp"

    const-string v4, "<v#0>"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/u/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vtosters/lite/im/ImEngineProvider;->a:[Lkotlin/u/KProperty5;

    .line 1
    new-instance v0, Lcom/vtosters/lite/im/ImEngineProvider;

    invoke-direct {v0}, Lcom/vtosters/lite/im/ImEngineProvider;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/ImEngineProvider;->j:Lcom/vtosters/lite/im/ImEngineProvider;

    const-string v0, ""

    .line 2
    sput-object v0, Lcom/vtosters/lite/im/ImEngineProvider;->e:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vtosters/lite/im/ImEngineProvider;->f:Ljava/lang/Object;

    const-wide/16 v0, 0x64

    .line 4
    sput-wide v0, Lcom/vtosters/lite/im/ImEngineProvider;->g:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/vk/api/internal/ApiManager;
    .locals 22

    move-object/from16 v5, p1

    move-object/from16 v1, p1

    .line 44
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 45
    new-instance v0, Lcom/vtosters/lite/im/ImEngineProvider$getApiManager$apiLogLevel$1;

    invoke-direct {v0, v3}, Lcom/vtosters/lite/im/ImEngineProvider$getApiManager$apiLogLevel$1;-><init>(Landroid/content/SharedPreferences;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v7

    .line 46
    new-instance v13, Lcom/vk/api/sdk/VKApiConfig;

    move-object v0, v13

    .line 47
    sget v2, Lcom/vk/api/base/ApiConfig;->a:I

    .line 48
    new-instance v4, Lcom/vtosters/lite/im/ImEngineProvider$getApiManager$apiConfig$1;

    invoke-direct {v4, v3}, Lcom/vtosters/lite/im/ImEngineProvider$getApiManager$apiConfig$1;-><init>(Landroid/content/SharedPreferences;)V

    invoke-static {v4}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v17

    .line 49
    new-instance v3, Lcom/vtosters/lite/im/ImEngineProvider$getApiManager$apiConfig$2;

    invoke-direct {v3, v5}, Lcom/vtosters/lite/im/ImEngineProvider$getApiManager$apiConfig$2;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v4

    .line 50
    sget-object v3, Lcom/vk/core/util/AppLangProvider;->a:Lcom/vk/core/util/AppLangProvider;

    invoke-virtual {v3}, Lcom/vk/core/util/AppLangProvider;->a()Ljava/lang/String;

    move-result-object v18

    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/vtosters/lite/im/ImEngineProvider;->c()Lcom/vk/api/sdk/VKOkHttpProvider;

    move-result-object v6

    .line 52
    sget-object v3, Lcom/vtosters/lite/im/ImEngineProvider$getApiManager$apiConfig$3;->a:Lcom/vtosters/lite/im/ImEngineProvider$getApiManager$apiConfig$3;

    invoke-static {v3}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v15

    .line 53
    new-instance v8, Lcom/vtosters/lite/api/DefaultValidationHandler;

    move-object v3, v8

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v9

    invoke-direct {v8, v5, v9}, Lcom/vtosters/lite/api/DefaultValidationHandler;-><init>(Landroid/content/Context;Lcom/vk/bridges/AuthBridge3;)V

    .line 54
    new-instance v5, Lcom/vtosters/lite/im/l/ImApiLogger;

    move-object v11, v5

    const-string v8, "ImApi"

    invoke-direct {v5, v7, v8}, Lcom/vtosters/lite/im/l/ImApiLogger;-><init>(Lkotlin/Lazy2;Ljava/lang/String;)V

    .line 55
    sget-object v5, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    invoke-virtual {v5}, Lcom/vk/core/network/Network;->a()J

    move-result-wide v7

    .line 56
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x5

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    const/16 v16, 0x5

    const/4 v5, 0x0

    const/4 v14, 0x1

    const/4 v12, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v13

    move-object/from16 v13, v19

    const/16 v19, 0x610

    const/16 v20, 0x0

    .line 57
    invoke-direct/range {v0 .. v20}, Lcom/vk/api/sdk/VKApiConfig;-><init>(Landroid/content/Context;ILcom/vk/api/sdk/VKApiValidationHandler;Lkotlin/Lazy2;Ljava/lang/String;Lcom/vk/api/sdk/VKOkHttpProvider;JJLcom/vk/api/sdk/utils/log/Logger;Lkotlin/Lazy2;Lkotlin/Lazy2;ZLkotlin/Lazy2;ILkotlin/Lazy2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    new-instance v0, Lcom/vk/api/internal/ApiManager;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/vk/api/internal/ApiManager;-><init>(Lcom/vk/api/sdk/VKApiConfig;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/ImEngineProvider;Landroid/content/Context;)Lcom/vk/api/internal/ApiManager;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/ImEngineProvider;->a(Landroid/content/Context;)Lcom/vk/api/internal/ApiManager;

    move-result-object p0

    return-object p0
.end method

.method public static final declared-synchronized a()Lcom/vk/im/engine/ImConfig;
    .locals 2

    const-class v0, Lcom/vtosters/lite/im/ImEngineProvider;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/vtosters/lite/im/ImEngineProvider;->d:Lcom/vk/im/engine/ImConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    const-string v1, "defaultConfig"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final a(Lcom/vk/bridges/AuthBridge3;)Lcom/vk/im/engine/UserCredentialsProvider;
    .locals 2

    .line 43
    new-instance v0, Lcom/vk/im/engine/UserCredentialsProvider$Lazy;

    new-instance v1, Lcom/vtosters/lite/im/ImEngineProvider$createLazyCredentialsProvider$1;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/im/ImEngineProvider$createLazyCredentialsProvider$1;-><init>(Lcom/vk/bridges/AuthBridge3;)V

    invoke-direct {v0, v1}, Lcom/vk/im/engine/UserCredentialsProvider$Lazy;-><init>(Lkotlin/jvm/b/Functions;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/ImEngineProvider;)Lcom/vk/im/engine/ImEngine;
    .locals 0

    .line 2
    sget-object p0, Lcom/vtosters/lite/im/ImEngineProvider;->c:Lcom/vk/im/engine/ImEngine;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "instance"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Lb/h/g/l/NotificationCenter;[ILkotlin/jvm/b/Functions2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/g/l/NotificationCenter;",
            "[I",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 76
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p2, v1

    .line 77
    new-instance v3, Lcom/vtosters/lite/im/ImEngineProvider$subscribe$$inlined$forEach$lambda$1;

    invoke-direct {v3, p1, p3}, Lcom/vtosters/lite/im/ImEngineProvider$subscribe$$inlined$forEach$lambda$1;-><init>(Lb/h/g/l/NotificationCenter;Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {p1, v2, v3}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachWithId;)V
    .locals 2

    .line 75
    sget-object v0, Lcom/vtosters/lite/im/ImEngineProvider;->c:Lcom/vk/im/engine/ImEngine;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/im/engine/commands/etc/InvalidateMsgsWithAttachesCmd;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/commands/etc/InvalidateMsgsWithAttachesCmd;-><init>(Lcom/vk/im/engine/models/attaches/AttachWithId;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/i/ImEngineCmd;)V

    return-void

    :cond_0
    const-string p1, "instance"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Lcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 67
    sget-object v0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v0

    .line 68
    sget-object v2, Lcom/vk/im/ui/ImUiPrefs;->g:Lcom/vk/im/ui/ImUiPrefs;

    invoke-virtual {v2}, Lcom/vk/im/ui/ImUiPrefs;->i()J

    move-result-wide v2

    .line 69
    sget-object v4, Lcom/vk/im/ui/ImUiPrefs;->g:Lcom/vk/im/ui/ImUiPrefs;

    invoke-virtual {v4}, Lcom/vk/im/ui/ImUiPrefs;->h()J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 70
    :cond_0
    sget-object v2, Lcom/vk/im/ui/ImUiPrefs;->g:Lcom/vk/im/ui/ImUiPrefs;

    invoke-virtual {v2, v0, v1}, Lcom/vk/im/ui/ImUiPrefs;->b(J)V

    .line 71
    sget-object v0, Lcom/vtosters/lite/im/ImEngineProvider;->c:Lcom/vk/im/engine/ImEngine;

    const/4 v1, 0x0

    const-string v2, "instance"

    if-eqz v0, :cond_3

    new-instance v3, Lcom/vk/im/engine/commands/storage/GetStorageMetricsCmd;

    invoke-direct {v3}, Lcom/vk/im/engine/commands/storage/GetStorageMetricsCmd;-><init>()V

    invoke-virtual {v0, p0, v3}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/StorageMetrics;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/StorageMetrics;->a()I

    move-result v0

    const/16 v3, 0x61a8

    if-le v0, v3, :cond_1

    return-void

    .line 72
    :cond_1
    new-instance v0, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;

    const/16 v5, 0x32

    const/16 v6, 0x64

    const/16 v7, 0x14

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v0

    move-object v8, p1

    invoke-direct/range {v4 .. v11}, Lcom/vk/im/engine/commands/storage/TrimDialogsByPriorityCmd;-><init>(IIILcom/vk/im/engine/utils/collection/IntCollection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    sget-object p1, Lcom/vtosters/lite/im/ImEngineProvider;->c:Lcom/vk/im/engine/ImEngine;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0, v0}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/ImEngineProvider;I)V
    .locals 0

    .line 5
    sput p1, Lcom/vtosters/lite/im/ImEngineProvider;->h:I

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/ImEngineProvider;Lcom/vk/im/engine/models/attaches/AttachWithId;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/ImEngineProvider;->a(Lcom/vk/im/engine/models/attaches/AttachWithId;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/ImEngineProvider;Lcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/ImEngineProvider;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 60
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 62
    new-instance v1, Lcom/vk/im/engine/models/credentials/UserCredentials;

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v0

    invoke-direct {v1, v0, p0, p1}, Lcom/vk/im/engine/models/credentials/UserCredentials;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 63
    :goto_0
    sget-object p0, Lcom/vtosters/lite/im/ImEngineProvider;->c:Lcom/vk/im/engine/ImEngine;

    if-eqz p0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/vk/im/engine/ImEngine;->g()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/ImConfig;->a(Lcom/vk/im/engine/models/credentials/UserCredentials;)Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImConfig;)V

    return-void

    :cond_1
    const-string p0, "instance"

    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic b(Lcom/vtosters/lite/im/ImEngineProvider;)J
    .locals 2

    .line 2
    sget-wide v0, Lcom/vtosters/lite/im/ImEngineProvider;->g:J

    return-wide v0
.end method

.method public static final declared-synchronized b()Lcom/vk/im/engine/ImEngine;
    .locals 2

    const-class v0, Lcom/vtosters/lite/im/ImEngineProvider;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/vtosters/lite/im/ImEngineProvider;->c:Lcom/vk/im/engine/ImEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    const-string v1, "instance"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final b(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/j/DialogThemesProvider;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/im/engine/j/DialogThemesProvider;

    .line 4
    new-instance v1, Lcom/vk/im/ui/themes/AssetsDialogThemesProvider;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/themes/AssetsDialogThemesProvider;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 5
    new-instance p1, Lcom/vk/im/ui/themes/DefaultThemeProvider;

    sget-object v1, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    invoke-direct {p1, v1}, Lcom/vk/im/ui/themes/DefaultThemeProvider;-><init>(Lcom/vk/core/ui/themes/VKThemeHelper;)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic b(Lcom/vtosters/lite/im/ImEngineProvider;Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/ImEngineProvider;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/vk/im/engine/models/attaches/AttachWithId;)V
    .locals 2

    .line 8
    sget-object v0, Lcom/vtosters/lite/im/ImEngineProvider;->c:Lcom/vk/im/engine/ImEngine;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/im/engine/commands/etc/ReplaceMsgsAttachesCmd;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/commands/etc/ReplaceMsgsAttachesCmd;-><init>(Lcom/vk/im/engine/models/attaches/AttachWithId;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/i/ImEngineCmd;)V

    return-void

    :cond_0
    const-string p1, "instance"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic b(Lcom/vtosters/lite/im/ImEngineProvider;Lcom/vk/im/engine/models/attaches/AttachWithId;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/im/ImEngineProvider;->b(Lcom/vk/im/engine/models/attaches/AttachWithId;)V

    return-void
.end method

.method private final c()Lcom/vk/api/sdk/VKOkHttpProvider;
    .locals 1

    .line 3
    new-instance v0, Lcom/vtosters/lite/im/ImEngineProvider$b;

    invoke-direct {v0}, Lcom/vtosters/lite/im/ImEngineProvider$b;-><init>()V

    return-object v0
.end method

.method private final c(Landroid/content/Context;)Lcom/vk/im/engine/j/ImJobManagerFactory;
    .locals 1

    .line 2
    new-instance v0, Lcom/vtosters/lite/im/ImEngineProvider$a;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/im/ImEngineProvider$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/vtosters/lite/im/ImEngineProvider;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/vtosters/lite/im/ImEngineProvider;->f:Ljava/lang/Object;

    return-object p0
.end method

.method private final d()V
    .locals 4

    .line 2
    sget-object v0, Lcom/vtosters/lite/im/ImEngineProvider;->e:Ljava/lang/String;

    sget-object v1, Lcom/vtosters/lite/im/ImEngineProvider;->d:Lcom/vk/im/engine/ImConfig;

    const-string v2, "defaultConfig"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vk/im/engine/ImConfig;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/vtosters/lite/im/ImEngineProvider;->c:Lcom/vk/im/engine/ImEngine;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/im/engine/i/i/ExpireAllUsersCmd;

    invoke-direct {v1}, Lcom/vk/im/engine/i/i/ExpireAllUsersCmd;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "instance"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lcom/vtosters/lite/im/ImEngineProvider;->d:Lcom/vk/im/engine/ImConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/engine/ImConfig;->v()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/im/ImEngineProvider;->e:Ljava/lang/String;

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 5
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3
.end method

.method public static final synthetic d(Lcom/vtosters/lite/im/ImEngineProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImEngineProvider;->d()V

    return-void
.end method

.method private final e()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 2
    sget v0, Lcom/vtosters/lite/im/ImEngineProvider;->h:I

    invoke-static {v0}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->a(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vtosters/lite/im/ImEngineProvider$runTrimIfNeeded$action$1;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/im/ImEngineProvider$runTrimIfNeeded$action$1;-><init>(Lcom/vk/im/engine/utils/collection/IntArrayList;)V

    .line 4
    new-instance v0, Lcom/vtosters/lite/im/ImEngineProvider1;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/im/ImEngineProvider1;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-static {v0}, Lio/reactivex/Completable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->i()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lio/reactivex/Completable;->a()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/im/ImEngineProvider;->i:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic e(Lcom/vtosters/lite/im/ImEngineProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImEngineProvider;->e()V

    return-void
.end method

.method private final f()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vtosters/lite/im/ImEngineProvider;->c:Lcom/vk/im/engine/ImEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    const-class v1, Lcom/vk/im/engine/events/OnImEngineInvalidateEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/vtosters/lite/im/ImEngineProvider$c;->a:Lcom/vtosters/lite/im/ImEngineProvider$c;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_0
    const-string v0, "instance"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic f(Lcom/vtosters/lite/im/ImEngineProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImEngineProvider;->j()V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    sget-object v0, Lb/h/n/AppLifecycleDispatcher;->h:Lb/h/n/AppLifecycleDispatcher;

    new-instance v1, Lcom/vtosters/lite/im/ImEngineProvider$d;

    invoke-direct {v1}, Lcom/vtosters/lite/im/ImEngineProvider$d;-><init>()V

    invoke-virtual {v0, v1}, Lb/h/n/AppLifecycleDispatcher;->a(Lb/h/n/AppLifecycleDispatcher$a;)V

    return-void
.end method

.method private final h()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vtosters/lite/im/ImEngineProvider;->c:Lcom/vk/im/engine/ImEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    const-class v1, Lcom/vk/im/engine/events/OnBgSyncStateUpdateEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vtosters/lite/im/ImEngineProvider$e;->a:Lcom/vtosters/lite/im/ImEngineProvider$e;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->d(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/vtosters/lite/im/ImEngineProvider$f;->a:Lcom/vtosters/lite/im/ImEngineProvider$f;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_0
    const-string v0, "instance"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final i()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/vtosters/lite/im/ImEngineProvider;->c:Lcom/vk/im/engine/ImEngine;

    const/4 v1, 0x0

    const-string v2, "instance"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    const-class v3, Lcom/vk/im/engine/events/OnConversationOpenedEvent;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    sget-object v3, Lcom/vtosters/lite/im/ImEngineProvider$g;->a:Lcom/vtosters/lite/im/ImEngineProvider$g;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 5
    sget-object v0, Lcom/vtosters/lite/im/ImEngineProvider;->c:Lcom/vk/im/engine/ImEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    const-class v1, Lcom/vk/im/engine/events/OnConversationClosedEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/vtosters/lite/im/ImEngineProvider$h;->a:Lcom/vtosters/lite/im/ImEngineProvider$h;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 9
    sget-object v0, Lb/h/n/AppLifecycleDispatcher;->h:Lb/h/n/AppLifecycleDispatcher;

    new-instance v1, Lcom/vtosters/lite/im/ImEngineProvider$i;

    invoke-direct {v1}, Lcom/vtosters/lite/im/ImEngineProvider$i;-><init>()V

    invoke-virtual {v0, v1}, Lb/h/n/AppLifecycleDispatcher;->a(Lb/h/n/AppLifecycleDispatcher$a;)V

    return-void

    .line 10
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final j()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/vtosters/lite/im/ImEngineProvider;->i:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/vtosters/lite/im/ImEngineProvider;->i:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final k()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImEngineProvider;->l()V

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImEngineProvider;->n()V

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImEngineProvider;->m()V

    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    sget-object v0, Lb/h/v/RxBus;->c:Lb/h/v/RxBus$a;

    invoke-virtual {v0}, Lb/h/v/RxBus$a;->a()Lb/h/v/RxBus;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/RxBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    const-class v1, Lb/h/t/l/a/PollUpdatedEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/im/ImEngineProvider$j;->a:Lcom/vtosters/lite/im/ImEngineProvider$j;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final m()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    const-string v1, "notificationCenter"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    .line 3
    sget-object v3, Lcom/vtosters/lite/im/ImEngineProvider$subscribeToStoriesSeenEvents$1;->a:Lcom/vtosters/lite/im/ImEngineProvider$subscribeToStoriesSeenEvents$1;

    .line 4
    invoke-direct {p0, v0, v2, v3}, Lcom/vtosters/lite/im/ImEngineProvider;->a(Lb/h/g/l/NotificationCenter;[ILkotlin/jvm/b/Functions2;)V

    new-array v1, v1, [I

    .line 5
    fill-array-data v1, :array_1

    .line 6
    sget-object v2, Lcom/vtosters/lite/im/ImEngineProvider$subscribeToStoriesSeenEvents$2;->a:Lcom/vtosters/lite/im/ImEngineProvider$subscribeToStoriesSeenEvents$2;

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/vtosters/lite/im/ImEngineProvider;->a(Lb/h/g/l/NotificationCenter;[ILkotlin/jvm/b/Functions2;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x64
        0x73
    .end array-data

    :array_1
    .array-data 4
        0x76
        0x6c
    .end array-data
.end method

.method private final n()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/libvideo/y/VideoEventBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    const-class v1, Lcom/vk/libvideo/y/VideoEvents3;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/im/ImEngineProvider$k;->a:Lcom/vtosters/lite/im/ImEngineProvider$k;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/im/engine/reporters/ImReporters;Lcom/vk/bridges/AuthBridge3;)Lcom/vk/im/engine/ImConfig;
    .locals 87

    move-object/from16 v2, p1

    move-object/from16 v1, p1

    move-object/from16 v71, p2

    .line 20
    sget-object v0, Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$sp$2;->a:Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$sp$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v14

    sget-object v0, Lcom/vtosters/lite/im/ImEngineProvider;->a:[Lkotlin/u/KProperty5;

    const/4 v3, 0x0

    aget-object v15, v0, v3

    .line 21
    new-instance v83, Lcom/vk/im/engine/ImConfig;

    move-object/from16 v0, v83

    .line 22
    new-instance v4, Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$1;

    move-object v3, v4

    invoke-direct {v4, v2}, Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$1;-><init>(Landroid/content/Context;)V

    .line 23
    sget-object v4, Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$2;->a:Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$2;

    move-object/from16 v11, p0

    move-object/from16 v5, p3

    .line 24
    invoke-direct {v11, v5}, Lcom/vtosters/lite/im/ImEngineProvider;->a(Lcom/vk/bridges/AuthBridge3;)Lcom/vk/im/engine/UserCredentialsProvider;

    move-result-object v12

    .line 25
    new-instance v6, Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$3;

    move-object v5, v6

    invoke-direct {v6, v2}, Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$3;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct/range {p0 .. p1}, Lcom/vtosters/lite/im/ImEngineProvider;->c(Landroid/content/Context;)Lcom/vk/im/engine/j/ImJobManagerFactory;

    move-result-object v6

    .line 27
    new-instance v8, Lcom/vtosters/lite/im/ImJobNotificationFactoryImpl;

    move-object v7, v8

    invoke-direct {v8, v2}, Lcom/vtosters/lite/im/ImJobNotificationFactoryImpl;-><init>(Landroid/content/Context;)V

    .line 28
    sget-object v8, Lcom/vtosters/lite/im/ImTmpFileCache;->a:Lcom/vtosters/lite/im/ImTmpFileCache;

    .line 29
    new-instance v9, Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$4;

    move-object v13, v9

    invoke-direct {v9, v2}, Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$4;-><init>(Landroid/content/Context;)V

    .line 30
    sget-object v9, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    .line 31
    new-instance v10, Lcom/vtosters/lite/im/VkAppExperiments;

    move-object/from16 p2, v10

    .line 32
    sget-object v11, Lcom/vk/toggle/FeatureManager;->g:Lcom/vk/toggle/FeatureManager;

    move-object/from16 v84, v0

    .line 33
    sget-object v0, Lcom/vk/core/util/GooglePlayUtils;->a:Lcom/vk/core/util/GooglePlayUtils;

    .line 34
    sget-object v16, Lb/h/v/RxBus;->c:Lb/h/v/RxBus$a;

    move-object/from16 v85, v1

    invoke-virtual/range {v16 .. v16}, Lb/h/v/RxBus$a;->a()Lb/h/v/RxBus;

    move-result-object v1

    move-object/from16 v86, v3

    move-object/from16 v3, p2

    .line 35
    invoke-direct {v3, v2, v11, v0, v1}, Lcom/vtosters/lite/im/VkAppExperiments;-><init>(Landroid/content/Context;Lcom/vk/toggle/FeatureManager;Lcom/vk/core/util/GooglePlayUtils;Lb/h/v/RxBus;)V

    .line 36
    sget-object v11, Lcom/vk/im/ui/t/StickersAnimationLoaderBridge;->a:Lcom/vk/im/ui/t/StickersAnimationLoaderBridge;

    .line 37
    new-instance v0, Lcom/vtosters/lite/im/k/ArticleCacheControllerBridge;

    move-object/from16 v66, v0

    invoke-direct {v0}, Lcom/vtosters/lite/im/k/ArticleCacheControllerBridge;-><init>()V

    .line 38
    new-instance v0, Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$5;

    move-object/from16 v68, v0

    invoke-direct {v0, v14, v15}, Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$5;-><init>(Lkotlin/Lazy2;Lkotlin/u/KProperty5;)V

    .line 39
    new-instance v0, Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$6;

    move-object/from16 v63, v0

    invoke-direct {v0, v14, v15}, Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$6;-><init>(Lkotlin/Lazy2;Lkotlin/u/KProperty5;)V

    .line 40
    new-instance v0, Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$7;

    move-object/from16 v64, v0

    invoke-direct {v0, v14, v15}, Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$7;-><init>(Lkotlin/Lazy2;Lkotlin/u/KProperty5;)V

    .line 41
    sget-object v65, Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$8;->a:Lcom/vtosters/lite/im/ImEngineProvider$createVkAppConfig$8;

    const/4 v2, 0x0

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

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, -0x2000

    const v81, 0x1fed0fff

    const/16 v82, 0x0

    move-object/from16 v0, v84

    move-object/from16 v1, v85

    move-object/from16 v3, v86

    .line 42
    invoke-direct/range {v0 .. v82}, Lcom/vk/im/engine/ImConfig;-><init>(Landroid/content/Context;ZLkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lcom/vk/im/engine/j/ImJobManagerFactory;Lcom/vk/im/engine/j/ImJobNotificationFactory;Lcom/vk/im/engine/j/TmpFileCache;Lcom/vk/metrics/eventtracking/Tracker;Lcom/vk/im/engine/models/ImExperiments;Lcom/vk/im/engine/j/StickersAnimationLoader;Lcom/vk/im/engine/UserCredentialsProvider;Lkotlin/jvm/b/Functions;Ljava/lang/String;JIJIIJIJJIZJLjava/util/Set;IIIJLcom/vk/im/engine/utils/collection/IntCollection;JJJJJJJJJLkotlin/jvm/b/Functions;JJLkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lcom/vk/im/engine/j/WebUrlCacheController;ZLkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ZLcom/vk/im/engine/reporters/ImReporters;Lcom/vk/im/log/LogLevel;ILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v83
.end method

.method public final a(Lcom/vk/im/engine/ImConfig;)Lcom/vk/im/engine/ImEngine;
    .locals 4

    .line 6
    sget-boolean v0, Lcom/vtosters/lite/im/ImEngineProvider;->b:Z

    const-string v1, "instance"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    sget-object p1, Lcom/vtosters/lite/im/ImEngineProvider;->c:Lcom/vk/im/engine/ImEngine;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_1
    sput-object p1, Lcom/vtosters/lite/im/ImEngineProvider;->d:Lcom/vk/im/engine/ImConfig;

    .line 9
    new-instance p1, Lcom/vk/im/engine/ImEngine;

    sget-object v0, Lcom/vtosters/lite/im/ImEngineProvider;->d:Lcom/vk/im/engine/ImConfig;

    const-string v3, "defaultConfig"

    if-eqz v0, :cond_4

    invoke-direct {p1, v0}, Lcom/vk/im/engine/ImEngine;-><init>(Lcom/vk/im/engine/ImConfig;)V

    sput-object p1, Lcom/vtosters/lite/im/ImEngineProvider;->c:Lcom/vk/im/engine/ImEngine;

    .line 10
    sget-object p1, Lcom/vtosters/lite/im/ImEngineProvider;->d:Lcom/vk/im/engine/ImConfig;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->v()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/vtosters/lite/im/ImEngineProvider;->e:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImEngineProvider;->i()V

    .line 12
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImEngineProvider;->f()V

    .line 13
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImEngineProvider;->h()V

    .line 14
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImEngineProvider;->k()V

    .line 15
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImEngineProvider;->g()V

    const/4 p1, 0x1

    .line 16
    sput-boolean p1, Lcom/vtosters/lite/im/ImEngineProvider;->b:Z

    .line 17
    sget-object p1, Lcom/vtosters/lite/im/ImEngineProvider;->c:Lcom/vk/im/engine/ImEngine;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method
