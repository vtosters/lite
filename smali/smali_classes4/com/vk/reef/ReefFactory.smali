.class public final Lcom/vk/reef/ReefFactory;
.super Ljava/lang/Object;
.source "ReefFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/reef/ReefFactory$Companion;
    }
.end annotation


# static fields
.field private static final o:Lcom/vk/reef/utils/ReefLogger;

.field private static final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final q:J

.field public static final r:Lcom/vk/reef/ReefFactory$Companion;


# instance fields
.field private a:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Lcom/vk/reef/j/ReefSnapshotRepo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Lcom/vk/reef/utils/ReefLogger;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Lcom/vk/reef/k/ReefDataSerializer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Lcom/vk/reef/ReefDataSender;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkotlin/jvm/b/Functions1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Lcom/vk/reef/SendRequestController;",
            "-",
            "Lcom/vk/reef/utils/ReefLogger;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/reef/ReefStateSource;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/Executor;

.field private h:Lcom/vk/reef/trackers/ReefWifiTracker;

.field private i:Lcom/vk/reef/j/ReefSnapshotRepo;

.field private j:Lcom/vk/reef/utils/ReefNetworkUtil;

.field private k:Lcom/vk/reef/trackers/ReefNetworkInfoTracker;

.field private final l:Lcom/vk/reef/utils/ReefPermissionsUtil;

.field private final m:Landroid/app/Application;

.field private final n:Lcom/vk/reef/utils/ReefApplicationSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/reef/ReefFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/reef/ReefFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/reef/ReefFactory;->r:Lcom/vk/reef/ReefFactory$Companion;

    .line 1
    new-instance v0, Lcom/vk/reef/ReefFactory$a;

    invoke-direct {v0}, Lcom/vk/reef/ReefFactory$a;-><init>()V

    sput-object v0, Lcom/vk/reef/ReefFactory;->o:Lcom/vk/reef/utils/ReefLogger;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/vk/reef/ReefFactory;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/vk/reef/ReefFactory;->q:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/vk/reef/utils/ReefApplicationSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/reef/ReefFactory;->m:Landroid/app/Application;

    iput-object p2, p0, Lcom/vk/reef/ReefFactory;->n:Lcom/vk/reef/utils/ReefApplicationSettings;

    .line 2
    sget-object p1, Lcom/vk/reef/ReefFactory$executorFactory$1;->a:Lcom/vk/reef/ReefFactory$executorFactory$1;

    iput-object p1, p0, Lcom/vk/reef/ReefFactory;->a:Lkotlin/jvm/b/Functions;

    .line 3
    sget-object p1, Lcom/vk/reef/ReefFactory$repositoryFactory$1;->a:Lcom/vk/reef/ReefFactory$repositoryFactory$1;

    iput-object p1, p0, Lcom/vk/reef/ReefFactory;->b:Lkotlin/jvm/b/Functions;

    .line 4
    sget-object p1, Lcom/vk/reef/ReefFactory$loggerFactory$1;->a:Lcom/vk/reef/ReefFactory$loggerFactory$1;

    iput-object p1, p0, Lcom/vk/reef/ReefFactory;->c:Lkotlin/jvm/b/Functions;

    .line 5
    sget-object p1, Lcom/vk/reef/ReefFactory$serializerFactory$1;->a:Lcom/vk/reef/ReefFactory$serializerFactory$1;

    iput-object p1, p0, Lcom/vk/reef/ReefFactory;->d:Lkotlin/jvm/b/Functions;

    .line 6
    sget-object p1, Lcom/vk/reef/ReefFactory$senderFactory$1;->a:Lcom/vk/reef/ReefFactory$senderFactory$1;

    iput-object p1, p0, Lcom/vk/reef/ReefFactory;->e:Lkotlin/jvm/b/Functions;

    .line 7
    sget-object p1, Lcom/vk/reef/ReefFactory$trackersFactory$1;->a:Lcom/vk/reef/ReefFactory$trackersFactory$1;

    iput-object p1, p0, Lcom/vk/reef/ReefFactory;->f:Lkotlin/jvm/b/Functions1;

    .line 8
    new-instance p1, Lcom/vk/reef/utils/ReefPermissionsUtil;

    iget-object p2, p0, Lcom/vk/reef/ReefFactory;->m:Landroid/app/Application;

    invoke-direct {p1, p2}, Lcom/vk/reef/utils/ReefPermissionsUtil;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/vk/reef/ReefFactory;->l:Lcom/vk/reef/utils/ReefPermissionsUtil;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/reef/ReefFactory;)Landroid/app/Application;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/reef/ReefFactory;->m:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/reef/ReefFactory;Lcom/vk/reef/utils/ReefLogger;)Lcom/vk/reef/utils/ReefNetworkUtil;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/reef/ReefFactory;->a(Lcom/vk/reef/utils/ReefLogger;)Lcom/vk/reef/utils/ReefNetworkUtil;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/reef/utils/ReefLogger;)Lcom/vk/reef/utils/ReefNetworkUtil;
    .locals 7

    .line 6
    new-instance v5, Lcom/vk/reef/utils/ReflectionCellSignalStrengthExtractor;

    iget-object v0, p0, Lcom/vk/reef/ReefFactory;->n:Lcom/vk/reef/utils/ReefApplicationSettings;

    invoke-direct {v5, v0, p1}, Lcom/vk/reef/utils/ReflectionCellSignalStrengthExtractor;-><init>(Lcom/vk/reef/utils/ReefApplicationSettings;Lcom/vk/reef/utils/ReefLogger;)V

    .line 7
    new-instance v6, Lcom/vk/reef/utils/ReefNetworkUtil;

    iget-object v1, p0, Lcom/vk/reef/ReefFactory;->l:Lcom/vk/reef/utils/ReefPermissionsUtil;

    iget-object v2, p0, Lcom/vk/reef/ReefFactory;->n:Lcom/vk/reef/utils/ReefApplicationSettings;

    .line 8
    iget-object v0, p0, Lcom/vk/reef/ReefFactory;->m:Landroid/app/Application;

    invoke-static {v0}, Lcom/vk/reef/utils/ReefContextExt;->c(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/vk/reef/utils/ReflectionCellInfoExtractor;

    iget-object v0, p0, Lcom/vk/reef/ReefFactory;->n:Lcom/vk/reef/utils/ReefApplicationSettings;

    invoke-direct {v4, v0, v5, p1}, Lcom/vk/reef/utils/ReflectionCellInfoExtractor;-><init>(Lcom/vk/reef/utils/ReefApplicationSettings;Lcom/vk/reef/utils/ReflectionCellSignalStrengthExtractor;Lcom/vk/reef/utils/ReefLogger;)V

    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/vk/reef/utils/ReefNetworkUtil;-><init>(Lcom/vk/reef/utils/ReefPermissionsUtil;Lcom/vk/reef/utils/ReefApplicationSettings;Landroid/telephony/SubscriptionManager;Lcom/vk/reef/utils/ReflectionCellInfoExtractor;Lcom/vk/reef/utils/ReflectionCellSignalStrengthExtractor;)V

    return-object v6
.end method

.method public static final synthetic a(Lcom/vk/reef/ReefFactory;Lcom/vk/reef/trackers/ReefNetworkInfoTracker;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/reef/ReefFactory;->k:Lcom/vk/reef/trackers/ReefNetworkInfoTracker;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/reef/ReefFactory;Lcom/vk/reef/trackers/ReefWifiTracker;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/reef/ReefFactory;->h:Lcom/vk/reef/trackers/ReefWifiTracker;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/reef/ReefFactory;)Lcom/vk/reef/utils/ReefApplicationSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/reef/ReefFactory;->n:Lcom/vk/reef/utils/ReefApplicationSettings;

    return-object p0
.end method

.method public static final synthetic b()Lcom/vk/reef/utils/ReefLogger;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/reef/ReefFactory;->o:Lcom/vk/reef/utils/ReefLogger;

    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/reef/ReefFactory;)Lcom/vk/reef/trackers/ReefNetworkInfoTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/reef/ReefFactory;->k:Lcom/vk/reef/trackers/ReefNetworkInfoTracker;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/reef/ReefFactory;)Lcom/vk/reef/utils/ReefNetworkUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/reef/ReefFactory;->j:Lcom/vk/reef/utils/ReefNetworkUtil;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/reef/ReefFactory;)Lcom/vk/reef/utils/ReefPermissionsUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/reef/ReefFactory;->l:Lcom/vk/reef/utils/ReefPermissionsUtil;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/reef/ReefFactory;)Lcom/vk/reef/trackers/ReefWifiTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/reef/ReefFactory;->h:Lcom/vk/reef/trackers/ReefWifiTracker;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/vk/reef/Reef;
    .locals 22

    move-object/from16 v0, p0

    .line 13
    iget-object v1, v0, Lcom/vk/reef/ReefFactory;->i:Lcom/vk/reef/j/ReefSnapshotRepo;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/vk/reef/ReefFactory;->b:Lkotlin/jvm/b/Functions;

    invoke-interface {v1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/reef/j/ReefSnapshotRepo;

    iput-object v1, v0, Lcom/vk/reef/ReefFactory;->i:Lcom/vk/reef/j/ReefSnapshotRepo;

    :goto_0
    move-object v5, v1

    .line 14
    iget-object v1, v0, Lcom/vk/reef/ReefFactory;->g:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/vk/reef/ReefFactory;->a:Lkotlin/jvm/b/Functions;

    invoke-interface {v1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lcom/vk/reef/ReefFactory;->g:Ljava/util/concurrent/Executor;

    :goto_1
    move-object v7, v1

    .line 15
    iget-object v1, v0, Lcom/vk/reef/ReefFactory;->e:Lkotlin/jvm/b/Functions;

    invoke-interface {v1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/vk/reef/ReefDataSender;

    .line 16
    iget-object v1, v0, Lcom/vk/reef/ReefFactory;->d:Lkotlin/jvm/b/Functions;

    invoke-interface {v1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/vk/reef/k/ReefDataSerializer;

    .line 17
    iget-object v1, v0, Lcom/vk/reef/ReefFactory;->c:Lkotlin/jvm/b/Functions;

    invoke-interface {v1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/reef/utils/ReefLogger;

    .line 18
    new-instance v12, Lcom/vk/reef/ReefFactory$b;

    invoke-direct {v12}, Lcom/vk/reef/ReefFactory$b;-><init>()V

    .line 19
    iget-object v2, v0, Lcom/vk/reef/ReefFactory;->f:Lkotlin/jvm/b/Functions1;

    invoke-interface {v2, v12, v1}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    .line 20
    new-instance v14, Lcom/vk/reef/ReefController;

    .line 21
    sget-wide v9, Lcom/vk/reef/ReefFactory;->q:J

    .line 22
    sget-object v11, Lcom/vk/reef/ReefFactory;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v2, v14

    move-object v3, v13

    move-object v4, v1

    .line 23
    invoke-direct/range {v2 .. v11}, Lcom/vk/reef/ReefController;-><init>(Ljava/util/List;Lcom/vk/reef/utils/ReefLogger;Lcom/vk/reef/j/ReefSnapshotRepo;Lcom/vk/reef/ReefDataSender;Ljava/util/concurrent/Executor;Lcom/vk/reef/k/ReefDataSerializer;JLjava/util/concurrent/atomic/AtomicInteger;)V

    .line 24
    invoke-virtual {v12, v14}, Lcom/vk/reef/ReefFactory$b;->a(Lcom/vk/reef/SendRequestController;)V

    .line 25
    new-instance v2, Lcom/vk/reef/Reef;

    invoke-direct {v2, v14}, Lcom/vk/reef/Reef;-><init>(Lcom/vk/reef/ReefController;)V

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initialized! tackers: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lcom/vk/reef/ReefFactory$build$1$1;->a:Lcom/vk/reef/ReefFactory$build$1$1;

    const/16 v20, 0x1f

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/b/Functions2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "Reef"

    const-string v6, ""

    invoke-static/range {v4 .. v9}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/vk/reef/utils/ReefLogger;->log(Ljava/lang/String;)V

    return-object v2
.end method

.method public final a(Lcom/vk/reef/trackers/ReefClientTracker;)Lcom/vk/reef/ReefFactory;
    .locals 1

    .line 5
    new-instance v0, Lcom/vk/reef/ReefFactory$withDefaultTrackers$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/reef/ReefFactory$withDefaultTrackers$$inlined$apply$lambda$1;-><init>(Lcom/vk/reef/ReefFactory;Lcom/vk/reef/trackers/ReefClientTracker;)V

    iput-object v0, p0, Lcom/vk/reef/ReefFactory;->f:Lkotlin/jvm/b/Functions1;

    return-object p0
.end method

.method public final a(Lkotlin/jvm/b/Functions;)Lcom/vk/reef/ReefFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Lcom/vk/reef/utils/ReefLogger;",
            ">;)",
            "Lcom/vk/reef/ReefFactory;"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/vk/reef/ReefFactory;->c:Lkotlin/jvm/b/Functions;

    return-object p0
.end method

.method public final a(Lkotlin/jvm/b/Functions1;)Lcom/vk/reef/ReefFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Lcom/vk/reef/SendRequestController;",
            "-",
            "Lcom/vk/reef/utils/ReefLogger;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/reef/ReefStateSource;",
            ">;>;)",
            "Lcom/vk/reef/ReefFactory;"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/vk/reef/ReefFactory;->f:Lkotlin/jvm/b/Functions1;

    return-object p0
.end method

.method public final b(Lkotlin/jvm/b/Functions;)Lcom/vk/reef/ReefFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Lcom/vk/reef/ReefDataSender;",
            ">;)",
            "Lcom/vk/reef/ReefFactory;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/vk/reef/ReefFactory;->e:Lkotlin/jvm/b/Functions;

    return-object p0
.end method
