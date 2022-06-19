.class public final Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;
.super Ljava/lang/Object;
.source "CronetHttpRequestExecutor.kt"

# interfaces
.implements Lcom/vk/httpexecutor/api/HttpRequestExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$b;,
        Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$a;
    }
.end annotation


# static fields
.field static final synthetic A:[Lkotlin/u/KProperty5;

.field public static final B:Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/vk/httpexecutor/api/utils/NetworkTypeDetector;

.field private final c:Lcom/vk/httpexecutor/api/utils/RoamingDetector;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/vk/httpexecutor/api/HttpRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/httpexecutor/api/utils/HttpMetricsListenerHelper;

.field private final f:Lkotlin/Lazy2;

.field private final g:Lkotlin/Lazy2;

.field private final h:Z

.field private final i:Lcom/vk/httpexecutor/cronet/RequestSemaphore;

.field private final j:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/net/UrlRequest;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final l:Ljava/lang/Object;

.field private m:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "netlogLock"
    .end annotation
.end field

.field private final n:Ljava/io/File;

.field private final o:J

.field private final p:Z

.field private final q:Z

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/httpexecutor/api/Host;",
            ">;"
        }
    .end annotation
.end field

.field private final s:J

.field private final t:J

.field private final u:J

.field private final v:I

.field private final w:I

.field private final x:Z

.field private final y:Z

.field private final z:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "cronetEngine"

    const-string v5, "getCronetEngine()Lorg/chromium/net/ExperimentalCronetEngine;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "cronetExecutor"

    const-string v4, "getCronetExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->A:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->B:Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;JZZLjava/util/List;JJJIIZZLjava/io/File;Ljava/util/concurrent/ExecutorService;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "JZZ",
            "Ljava/util/List<",
            "Lcom/vk/httpexecutor/api/Host;",
            ">;JJJIIZZ",
            "Ljava/io/File;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->n:Ljava/io/File;

    move-wide v2, p3

    iput-wide v2, v0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->o:J

    move v2, p5

    iput-boolean v2, v0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->p:Z

    move v2, p6

    iput-boolean v2, v0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->q:Z

    move-object v2, p7

    iput-object v2, v0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->r:Ljava/util/List;

    move-wide v2, p8

    iput-wide v2, v0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->s:J

    move-wide v2, p10

    iput-wide v2, v0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->t:J

    move-wide/from16 v2, p12

    iput-wide v2, v0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->u:J

    move/from16 v2, p14

    iput v2, v0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->v:I

    move/from16 v2, p15

    iput v2, v0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->w:I

    move/from16 v2, p16

    iput-boolean v2, v0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->x:Z

    move/from16 v2, p17

    iput-boolean v2, v0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->y:Z

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->z:Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->a:Landroid/content/Context;

    .line 3
    new-instance v2, Lcom/vk/httpexecutor/api/utils/NetworkTypeDetector;

    iget-object v3, v0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->a:Landroid/content/Context;

    const-string v4, "appContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/vk/httpexecutor/api/utils/NetworkTypeDetector;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->b:Lcom/vk/httpexecutor/api/utils/NetworkTypeDetector;

    .line 4
    new-instance v2, Lcom/vk/httpexecutor/api/utils/RoamingDetector;

    iget-object v3, v0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/vk/httpexecutor/api/utils/RoamingDetector;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->c:Lcom/vk/httpexecutor/api/utils/RoamingDetector;

    .line 5
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance v2, Lcom/vk/httpexecutor/api/utils/HttpMetricsListenerHelper;

    invoke-direct {v2, p0}, Lcom/vk/httpexecutor/api/utils/HttpMetricsListenerHelper;-><init>(Lcom/vk/httpexecutor/api/HttpRequestExecutor;)V

    iput-object v2, v0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->e:Lcom/vk/httpexecutor/api/utils/HttpMetricsListenerHelper;

    .line 7
    new-instance v2, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$cronetEngine$2;

    invoke-direct {v2, p0}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$cronetEngine$2;-><init>(Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;)V

    invoke-static {v2}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->f:Lkotlin/Lazy2;

    .line 8
    new-instance v2, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$cronetExecutor$2;

    invoke-direct {v2, v1}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$cronetExecutor$2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-static {v2}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->g:Lkotlin/Lazy2;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    iput-boolean v1, v0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->h:Z

    .line 10
    new-instance v1, Lcom/vk/httpexecutor/cronet/RequestSemaphore;

    iget v2, v0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->v:I

    iget v3, v0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->w:I

    invoke-direct {v1, v2, v3}, Lcom/vk/httpexecutor/cronet/RequestSemaphore;-><init>(II)V

    iput-object v1, v0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->i:Lcom/vk/httpexecutor/cronet/RequestSemaphore;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->j:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;JZZLjava/util/List;JJJIIZZLjava/io/File;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    const-wide/32 v3, 0xa00000

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v6, p6

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    .line 13
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, v0, 0x40

    const-wide/16 v9, 0x7530

    if-eqz v8, :cond_5

    move-wide v11, v9

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p8

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-wide v13, v9

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p10

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p12

    :goto_7
    and-int/lit16 v8, v0, 0x200

    if-eqz v8, :cond_8

    const/16 v8, 0x40

    goto :goto_8

    :cond_8
    move/from16 v8, p14

    :goto_8
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_9

    const/4 v15, 0x5

    goto :goto_9

    :cond_9
    move/from16 v15, p15

    :goto_9
    and-int/lit16 v2, v0, 0x800

    const/16 v16, 0x1

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    move/from16 v2, p16

    :goto_a
    move/from16 v17, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v16, p17

    :goto_b
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_c

    .line 14
    new-instance v2, Ljava/io/File;

    move/from16 v18, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v8

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "/cronet_netlog"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    move/from16 v19, v8

    move/from16 v18, v15

    move-object/from16 v2, p18

    :goto_c
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p19

    :goto_d
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-wide/from16 p5, v3

    move/from16 p7, v5

    move/from16 p8, v6

    move-object/from16 p9, v7

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p14, v9

    move/from16 p16, v19

    move/from16 p17, v18

    move/from16 p18, v17

    move/from16 p19, v16

    move-object/from16 p20, v2

    move-object/from16 p21, v0

    .line 15
    invoke-direct/range {p2 .. p21}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;-><init>(Landroid/content/Context;Ljava/io/File;JZZLjava/util/List;JJJIIZZLjava/io/File;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private final a(Lcom/vk/httpexecutor/api/HttpRequest;)Lcom/vk/httpexecutor/api/HttpResponse;
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "urlResponseInfo.negotiatedProtocol"

    .line 11
    invoke-virtual {p1}, Lcom/vk/httpexecutor/api/HttpRequest;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.parse(request.url)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v1, "Uri.parse(request.url).h\u2026est url: ${request.url}\")"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->i:Lcom/vk/httpexecutor/cronet/RequestSemaphore;

    invoke-virtual {v1, v5}, Lcom/vk/httpexecutor/cronet/RequestSemaphore;->a(Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/vk/httpexecutor/api/utils/ValueHolder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vk/httpexecutor/api/utils/ValueHolder;-><init>(Ljava/lang/Object;)V

    .line 14
    new-instance v10, Lcom/vk/httpexecutor/api/utils/ValueHolder;

    invoke-direct {v10, v2}, Lcom/vk/httpexecutor/api/utils/ValueHolder;-><init>(Ljava/lang/Object;)V

    .line 15
    new-instance v11, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$c;

    invoke-direct {p0}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    move-object v3, v11

    move-object v4, p0

    move-object v6, v1

    move-object v7, p1

    move-object v8, v10

    invoke-direct/range {v3 .. v9}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$c;-><init>(Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;Ljava/lang/String;Lcom/vk/httpexecutor/api/utils/ValueHolder;Lcom/vk/httpexecutor/api/HttpRequest;Lcom/vk/httpexecutor/api/utils/ValueHolder;Ljava/util/concurrent/Executor;)V

    .line 16
    new-instance v3, Lcom/vk/httpexecutor/cronet/ConditionLock;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/vk/httpexecutor/cronet/ConditionLock;-><init>(Z)V

    .line 17
    new-instance v5, Lcom/vk/httpexecutor/cronet/ConditionLock;

    invoke-direct {v5, v4}, Lcom/vk/httpexecutor/cronet/ConditionLock;-><init>(Z)V

    .line 18
    new-instance v4, Lcom/vk/httpexecutor/cronet/RequestCallback;

    .line 19
    iget-boolean v6, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->x:Z

    .line 20
    iget-boolean v7, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->y:Z

    .line 21
    new-instance v8, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$launchRequestAndAwaitImpl$requestCallback$1;

    invoke-direct {v8, v3, v5}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$launchRequestAndAwaitImpl$requestCallback$1;-><init>(Lcom/vk/httpexecutor/cronet/ConditionLock;Lcom/vk/httpexecutor/cronet/ConditionLock;)V

    .line 22
    invoke-direct {v4, p1, v6, v7, v8}, Lcom/vk/httpexecutor/cronet/RequestCallback;-><init>(Lcom/vk/httpexecutor/api/HttpRequest;ZZLkotlin/jvm/b/Functions;)V

    .line 23
    invoke-static {p1}, Lcom/vk/httpexecutor/cronet/CronetExt;->a(Lcom/vk/httpexecutor/api/HttpRequest;)Lorg/chromium/net/UploadDataProvider;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 24
    new-instance v2, Lcom/vk/httpexecutor/cronet/UploadDataProviderReadObserver;

    .line 25
    new-instance v7, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$launchRequestAndAwaitImpl$1;

    invoke-direct {v7, v3, v5}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$launchRequestAndAwaitImpl$1;-><init>(Lcom/vk/httpexecutor/cronet/ConditionLock;Lcom/vk/httpexecutor/cronet/ConditionLock;)V

    .line 26
    invoke-direct {v2, v6, v7}, Lcom/vk/httpexecutor/cronet/UploadDataProviderReadObserver;-><init>(Lorg/chromium/net/UploadDataProvider;Lkotlin/jvm/b/Functions;)V

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->b()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v6

    .line 28
    invoke-virtual {p1}, Lcom/vk/httpexecutor/api/HttpRequest;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-virtual {v6, v7, v4, v8}, Lorg/chromium/net/ExperimentalCronetEngine;->a(Ljava/lang/String;Lorg/chromium/net/UrlRequest$b;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$a;

    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lorg/chromium/net/ExperimentalUrlRequest$a;->b()Lorg/chromium/net/ExperimentalUrlRequest$a;

    .line 30
    invoke-virtual {p1}, Lcom/vk/httpexecutor/api/HttpRequest;->c()Lcom/vk/httpexecutor/api/HttpMethod;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vk/httpexecutor/api/HttpMethod;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/chromium/net/ExperimentalUrlRequest$a;->a(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$a;

    const-string v7, "cronetEngine\n           \u2026equest.method.methodName)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/vk/httpexecutor/api/HttpRequest;->b()Ljava/util/Map;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/vk/httpexecutor/cronet/CronetExt;->a(Lorg/chromium/net/ExperimentalUrlRequest$a;Ljava/util/Map;)Lorg/chromium/net/ExperimentalUrlRequest$a;

    .line 32
    invoke-virtual {p1}, Lcom/vk/httpexecutor/api/HttpRequest;->a()Lcom/vk/httpexecutor/api/HttpRequestBody;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    .line 33
    invoke-interface {p1}, Lcom/vk/httpexecutor/api/HttpRequestBody;->getContentType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Content-Type"

    invoke-virtual {v6, v8, v7}, Lorg/chromium/net/ExperimentalUrlRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$a;

    .line 34
    invoke-interface {p1}, Lcom/vk/httpexecutor/api/HttpRequestBody;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v7, "Content-Length"

    invoke-virtual {v6, v7, p1}, Lorg/chromium/net/ExperimentalUrlRequest$a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$a;

    .line 35
    invoke-direct {p0}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-virtual {v6, v2, p1}, Lorg/chromium/net/ExperimentalUrlRequest$a;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$a;

    .line 36
    :cond_1
    invoke-virtual {v6, v11}, Lorg/chromium/net/ExperimentalUrlRequest$a;->a(Lorg/chromium/net/RequestFinishedInfo$a;)Lorg/chromium/net/ExperimentalUrlRequest$a;

    .line 37
    invoke-virtual {v6}, Lorg/chromium/net/ExperimentalUrlRequest$a;->a()Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object p1

    .line 38
    :try_start_0
    invoke-virtual {v10, p1}, Lcom/vk/httpexecutor/api/utils/ValueHolder;->a(Ljava/lang/Object;)V

    const-string v2, "urlRequest"

    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->a(Lorg/chromium/net/UrlRequest;)V

    .line 40
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->c()V

    .line 41
    iget-wide v6, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->s:J

    const/4 v2, 0x1

    invoke-virtual {v3, v2, v6, v7}, Lcom/vk/httpexecutor/cronet/ConditionLock;->a(ZJ)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "ms"

    if-eqz v3, :cond_3

    .line 42
    :try_start_1
    iget-wide v7, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->u:J

    invoke-virtual {v5, v2, v7, v8}, Lcom/vk/httpexecutor/cronet/ConditionLock;->a(ZJ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v4}, Lcom/vk/httpexecutor/cronet/RequestCallback;->a()Lorg/chromium/net/UrlResponseInfo;

    move-result-object v2

    .line 44
    new-instance v13, Lcom/vk/httpexecutor/cronet/BodyInputStream;

    .line 45
    new-instance v3, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$launchRequestAndAwaitImpl$responseInputStream$1;

    invoke-direct {v3, p0, v4, p1}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$launchRequestAndAwaitImpl$responseInputStream$1;-><init>(Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;Lcom/vk/httpexecutor/cronet/RequestCallback;Lorg/chromium/net/ExperimentalUrlRequest;)V

    .line 46
    new-instance v4, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$launchRequestAndAwaitImpl$responseInputStream$2;

    invoke-direct {v4, p1}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$launchRequestAndAwaitImpl$responseInputStream$2;-><init>(Lorg/chromium/net/ExperimentalUrlRequest;)V

    .line 47
    new-instance v5, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$launchRequestAndAwaitImpl$responseInputStream$3;

    invoke-direct {v5, p1}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$launchRequestAndAwaitImpl$responseInputStream$3;-><init>(Lorg/chromium/net/ExperimentalUrlRequest;)V

    .line 48
    invoke-direct {v13, v3, v4, v5}, Lcom/vk/httpexecutor/cronet/BodyInputStream;-><init>(Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;)V

    .line 49
    new-instance v3, Lcom/vk/httpexecutor/api/HttpResponse;

    .line 50
    invoke-virtual {p0}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->L()Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/vk/httpexecutor/cronet/CronetExt;->a(Ljava/lang/String;)Lcom/vk/httpexecutor/api/HttpProtocol;

    move-result-object v7

    .line 52
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->e()Ljava/lang/String;

    move-result-object v9

    const-string v0, "urlResponseInfo.url"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->b()I

    move-result v10

    .line 55
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->c()Ljava/lang/String;

    move-result-object v11

    const-string v0, "urlResponseInfo.httpStatusText"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->a()Ljava/util/Map;

    move-result-object v12

    const-string v0, "urlResponseInfo.allHeaders"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    .line 57
    invoke-direct/range {v5 .. v13}, Lcom/vk/httpexecutor/api/HttpResponse;-><init>(Ljava/lang/String;Lcom/vk/httpexecutor/api/HttpProtocol;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 58
    invoke-virtual {v1, v3}, Lcom/vk/httpexecutor/api/utils/ValueHolder;->a(Ljava/lang/Object;)V

    return-object v3

    .line 59
    :cond_2
    new-instance v0, Ljava/net/SocketTimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to receive server\'s response in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->u:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_3
    new-instance v0, Ljava/net/SocketTimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to establish connection to server in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->s:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->a()V

    .line 62
    throw v0

    .line 63
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal request url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/httpexecutor/api/HttpRequest;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;Lcom/vk/httpexecutor/api/HttpRequest;Lcom/vk/httpexecutor/api/exceptions/CauseException;)Lcom/vk/httpexecutor/api/HttpResponse;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->b(Lcom/vk/httpexecutor/api/HttpRequest;Lcom/vk/httpexecutor/api/exceptions/CauseException;)Lcom/vk/httpexecutor/api/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method private final a()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 7
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 66
    new-instance v0, Lorg/chromium/net/ExperimentalCronetEngine$a;

    iget-object v1, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/chromium/net/ExperimentalCronetEngine$a;-><init>(Landroid/content/Context;)V

    .line 67
    iget-object v1, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->n:Ljava/io/File;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 68
    iget-wide v3, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->o:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/chromium/net/ExperimentalCronetEngine$a;->a(IJ)Lorg/chromium/net/ExperimentalCronetEngine$a;

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 70
    iget-object v1, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalCronetEngine$a;->a(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$a;

    const/4 v1, 0x2

    .line 71
    iget-wide v3, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->o:J

    invoke-virtual {v0, v1, v3, v4}, Lorg/chromium/net/ExperimentalCronetEngine$a;->a(IJ)Lorg/chromium/net/ExperimentalCronetEngine$a;

    .line 72
    :goto_0
    iget-boolean v1, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->p:Z

    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalCronetEngine$a;->b(Z)Lorg/chromium/net/ExperimentalCronetEngine$a;

    .line 73
    invoke-virtual {v0, v2}, Lorg/chromium/net/CronetEngine$a;->a(Z)Lorg/chromium/net/CronetEngine$a;

    .line 74
    iget-boolean v1, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->q:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {v0, v2}, Lorg/chromium/net/ExperimentalCronetEngine$a;->c(Z)Lorg/chromium/net/ExperimentalCronetEngine$a;

    .line 76
    iget-object v1, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->r:Ljava/util/List;

    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/httpexecutor/api/Host;

    .line 78
    invoke-virtual {v4}, Lcom/vk/httpexecutor/api/Host;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/vk/httpexecutor/api/Host;->b()I

    move-result v6

    invoke-virtual {v4}, Lcom/vk/httpexecutor/api/Host;->b()I

    move-result v4

    invoke-virtual {v0, v5, v6, v4}, Lorg/chromium/net/ExperimentalCronetEngine$a;->a(Ljava/lang/String;II)Lorg/chromium/net/ExperimentalCronetEngine$a;

    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0, v3}, Lorg/chromium/net/ExperimentalCronetEngine$a;->c(Z)Lorg/chromium/net/ExperimentalCronetEngine$a;

    .line 80
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 81
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/16 v5, 0x64

    const-string v6, "max_server_configs_stored_in_properties"

    .line 82
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v5, 0x1e

    const-string v6, "idle_connection_timeout_seconds"

    .line 83
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "close_sessions_on_ip_change"

    .line 84
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "goaway_sessions_on_ip_change"

    .line 85
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "migrate_sessions_on_network_change_v2"

    .line 86
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "migrate_sessions_early_v2"

    .line 87
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "migrate_idle_sessions"

    .line 88
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "retry_on_alternate_network_before_handshake"

    .line 89
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "QUIC"

    .line 90
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "disable_ipv6"

    .line 91
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "disable_ipv6_on_wifi"

    .line 92
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalCronetEngine$a;->b(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$a;

    .line 94
    invoke-virtual {v0}, Lorg/chromium/net/ExperimentalCronetEngine$a;->a()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;)Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->a()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;Lorg/chromium/net/UrlRequest;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->b(Lorg/chromium/net/UrlRequest;)V

    return-void
.end method

.method private final declared-synchronized a(Lorg/chromium/net/UrlRequest;)V
    .locals 1

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final b(Lcom/vk/httpexecutor/api/HttpRequest;Lcom/vk/httpexecutor/api/exceptions/CauseException;)Lcom/vk/httpexecutor/api/HttpResponse;
    .locals 2

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->a(Lcom/vk/httpexecutor/api/HttpRequest;)Lcom/vk/httpexecutor/api/HttpResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string v0, "Executing thread is interrupted"

    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance v0, Lcom/vk/httpexecutor/api/exceptions/CauseException;

    invoke-direct {v0, p2}, Lcom/vk/httpexecutor/api/exceptions/CauseException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v0}, Lcom/vk/httpexecutor/api/utils/ThrowableUtils;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 7
    throw p1
.end method

.method public static final synthetic b(Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;)Lcom/vk/httpexecutor/api/utils/HttpMetricsListenerHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->e:Lcom/vk/httpexecutor/api/utils/HttpMetricsListenerHelper;

    return-object p0
.end method

.method private final b()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 3

    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->f:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->A:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine;

    return-object v0
.end method

.method private final b(Lorg/chromium/net/UrlRequest;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->d()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;)Lcom/vk/httpexecutor/api/utils/NetworkTypeDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->b:Lcom/vk/httpexecutor/api/utils/NetworkTypeDetector;

    return-object p0
.end method

.method private final c()Ljava/util/concurrent/ExecutorService;
    .locals 3

    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->g:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->A:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static final synthetic d(Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->t:J

    return-wide v0
.end method

.method private final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->k:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->b()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->a()V

    .line 5
    iget-boolean v0, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->h:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->j:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/UrlRequest;

    .line 9
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic e(Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;)Lcom/vk/httpexecutor/cronet/RequestSemaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->i:Lcom/vk/httpexecutor/cronet/RequestSemaphore;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;)Lcom/vk/httpexecutor/api/utils/RoamingDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->c:Lcom/vk/httpexecutor/api/utils/RoamingDetector;

    return-object p0
.end method


# virtual methods
.method public L()Ljava/lang/String;
    .locals 1

    const-string v0, "cronet"

    return-object v0
.end method

.method public M()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->m:Z

    .line 3
    invoke-virtual {p0}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->Q()Ljava/io/File;

    .line 4
    iget-object v2, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->z:Ljava/io/File;

    invoke-static {v2}, Lkotlin/io/f;->b(Ljava/io/File;)Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->P()Ljava/io/File;

    .line 6
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public N()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->z:Ljava/io/File;

    return-object v0
.end method

.method public O()Z
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public P()Ljava/io/File;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->m:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    .line 4
    rem-long v3, v1, v3

    .line 5
    new-instance v5, Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "yyyy.MM.dd-HH.mm.ss."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->z:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 8
    invoke-direct {p0}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->b()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7fffffff

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v3}, Lorg/chromium/net/ExperimentalCronetEngine;->a(Ljava/lang/String;ZI)V

    .line 9
    iput-boolean v4, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->m:Z

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->z:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1
.end method

.method public Q()Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->m:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->b()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/net/CronetEngine;->b()V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->m:Z

    .line 5
    iget-object v1, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->z:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method

.method public a(Lcom/vk/httpexecutor/api/HttpRequest;Lcom/vk/httpexecutor/api/exceptions/CauseException;)Lcom/vk/httpexecutor/api/HttpResponse;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    new-instance v1, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$b;

    invoke-direct {v1, p0, p2}, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor$b;-><init>(Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;Lcom/vk/httpexecutor/api/exceptions/CauseException;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object p2, Lcom/vk/httpexecutor/api/utils/InterceptorsChainFactory;->INSTANCE:Lcom/vk/httpexecutor/api/utils/InterceptorsChainFactory;

    invoke-virtual {p2, p0, p1, v0}, Lcom/vk/httpexecutor/api/utils/InterceptorsChainFactory;->a(Lcom/vk/httpexecutor/api/HttpRequestExecutor;Lcom/vk/httpexecutor/api/HttpRequest;Ljava/util/List;)Lcom/vk/httpexecutor/api/HttpRequestInterceptor$a;

    move-result-object p2

    .line 10
    invoke-interface {p2, p1}, Lcom/vk/httpexecutor/api/HttpRequestInterceptor$a;->a(Lcom/vk/httpexecutor/api/HttpRequest;)Lcom/vk/httpexecutor/api/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/httpexecutor/api/HttpMetricsListener;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->e:Lcom/vk/httpexecutor/api/utils/HttpMetricsListenerHelper;

    invoke-virtual {v0, p1}, Lcom/vk/httpexecutor/api/utils/HttpMetricsListenerHelper;->a(Lcom/vk/httpexecutor/api/HttpMetricsListener;)V

    return-void
.end method

.method public a(Lcom/vk/httpexecutor/api/HttpRequestInterceptor;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/httpexecutor/cronet/CronetHttpRequestExecutor;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
