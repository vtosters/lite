.class public final Lcom/vk/im/engine/ImEngineExt;
.super Ljava/lang/Object;
.source "ImEngineExt.kt"


# direct methods
.method private static final a(Lcom/vk/im/engine/ImConfig;Lcom/vk/im/engine/models/SyncState;)J
    .locals 6

    .line 24
    invoke-virtual {p0}, Lcom/vk/im/engine/ImConfig;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    sget-object v5, Lcom/vk/im/engine/models/SyncState;->CONNECTED:Lcom/vk/im/engine/models/SyncState;

    if-ne p1, v5, :cond_1

    const/4 v0, 0x1

    .line 26
    :cond_1
    sget-object p1, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->b:Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;

    invoke-virtual {p1}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->d()Z

    move-result p1

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/vk/im/engine/ImConfig;->s()J

    move-result-wide v2

    :cond_2
    return-wide v2
.end method

.method public static final a(Lcom/vk/im/engine/ImEngine;)J
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/vk/im/engine/ImEngine;->e()Lcom/vk/im/engine/ImEnvironment;

    move-result-object p0

    const-string v0, "environment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vk/im/engine/ImEngineExt;->a(Lcom/vk/im/engine/ImEnvironment;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Lcom/vk/im/engine/ImEnvironment;)J
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0}, Lcom/vk/im/engine/ImEnvironment;->q()Lcom/vk/im/engine/ImConfig;

    move-result-object v0

    const-string v1, "config"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0}, Lcom/vk/im/engine/ImEnvironment;->t()Lcom/vk/im/engine/models/SyncState;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/vk/im/engine/models/SyncState;->DISCONNECTED:Lcom/vk/im/engine/models/SyncState;

    :goto_0
    const-string v1, "syncStateWithoutLock ?: SyncState.DISCONNECTED"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0, p0}, Lcom/vk/im/engine/ImEngineExt;->a(Lcom/vk/im/engine/ImConfig;Lcom/vk/im/engine/models/SyncState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Lcom/vk/im/engine/ImEngine;)V
    .locals 74

    move-object/from16 v0, p0

    const-string v1, "receiver$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/engine/ImEngine;->f()Lcom/vk/im/engine/ImConfig;

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

    const/4 v14, 0x0

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

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/ImConfig;)V

    return-void
.end method
