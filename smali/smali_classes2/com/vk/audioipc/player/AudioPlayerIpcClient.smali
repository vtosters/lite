.class public final Lcom/vk/audioipc/player/AudioPlayerIpcClient;
.super Ljava/lang/Object;
.source "AudioPlayerIpcClient.kt"

# interfaces
.implements Lcom/vk/audioipc/core/AudioPlayer;
.implements Lcom/vk/audioipc/core/ActionHandler;
.implements Lcom/vk/audioipc/core/UpdateAccountSettingsDelegate;
.implements Lcom/vk/audioipc/communication/y/ServiceConnectedHelper$a;
.implements Lcom/vk/audioipc/core/LocalSettingChangeListener;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audioipc/player/AudioPlayerIpcClient$b;,
        Lcom/vk/audioipc/player/AudioPlayerIpcClient$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/audioipc/core/AudioPlayer;",
        "Lcom/vk/audioipc/core/ActionHandler<",
        "Lcom/vk/audioipc/communication/ServiceAction;",
        ">;",
        "Lcom/vk/audioipc/core/UpdateAccountSettingsDelegate;",
        "Lcom/vk/audioipc/communication/y/ServiceConnectedHelper$a;",
        "Lcom/vk/audioipc/core/LocalSettingChangeListener;"
    }
.end annotation


# static fields
.field static final synthetic V:[Lkotlin/u/KProperty5;


# instance fields
.field private B:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/audioipc/communication/ServiceAction;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;

.field private final D:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

.field private final E:Lcom/vk/music/n/ThrowableUtils;

.field private final F:Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;

.field private final G:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lcom/vk/audioipc/core/communication/ActionSender<",
            "Lcom/vk/audioipc/communication/ServiceAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private final I:Lcom/vk/audioipc/communication/w/b/RequestClientActionProcessor;

.field private final J:Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;

.field private final K:Lcom/vk/audioipc/communication/w/b/EventClientActionProcessor;

.field private final L:Lcom/vk/audioipc/communication/Dispatcher;

.field private final M:Lcom/vk/audioipc/player/AudioPlayerIpcClient$b;

.field private final N:Landroid/content/Context;

.field private final O:Ljava/util/concurrent/ExecutorService;

.field private final P:Lcom/vk/bridges/AuthBridge3;

.field private final Q:Ljava/lang/String;

.field private final R:Lcom/vk/music/restriction/i/MusicRestrictionModel;

.field private final S:Lcom/vk/music/notification/MusicNotificationManager;

.field private final T:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Landroid/os/Handler;

.field private final b:Lkotlin/Lazy2;

.field private c:I

.field private final d:Lcom/vk/audioipc/core/ThreadSafeField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/audioipc/core/ThreadSafeField<",
            "Lcom/vk/audioipc/core/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/audioipc/core/ComponentNameManager;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/audioipc/core/AudioPlayerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/vk/audioipc/core/communication/ActionReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/audioipc/core/communication/ActionReceiver<",
            "Lcom/vk/audioipc/communication/ServiceAction;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/vk/audioipc/core/communication/ActionSender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/audioipc/core/communication/ActionSender<",
            "Lcom/vk/audioipc/communication/ServiceAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/audioipc/player/AudioPlayerIpcClient;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "fullVersionClient"

    const-string v4, "getFullVersionClient()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->V:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/audioipc/player/AudioPlayerIpcClient$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/vk/bridges/AuthBridge3;Ljava/lang/String;Lcom/vk/music/restriction/i/MusicRestrictionModel;Lcom/vk/music/notification/MusicNotificationManager;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/vk/bridges/AuthBridge3;",
            "Ljava/lang/String;",
            "Lcom/vk/music/restriction/i/MusicRestrictionModel;",
            "Lcom/vk/music/notification/MusicNotificationManager;",
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->N:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->O:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->P:Lcom/vk/bridges/AuthBridge3;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->Q:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->R:Lcom/vk/music/restriction/i/MusicRestrictionModel;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->S:Lcom/vk/music/notification/MusicNotificationManager;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->T:Lkotlin/jvm/b/Functions;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->U:Lkotlin/jvm/b/Functions2;

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->a:Landroid/os/Handler;

    .line 3
    sget-object v1, Lcom/vk/audioipc/player/AudioPlayerIpcClient$fullVersionClient$2;->a:Lcom/vk/audioipc/player/AudioPlayerIpcClient$fullVersionClient$2;

    invoke-static {v1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->b:Lkotlin/Lazy2;

    .line 4
    new-instance v1, Lcom/vk/audioipc/core/ThreadSafeField;

    new-instance v15, Lcom/vk/audioipc/core/PlayerState;

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x7ffff

    const/16 v24, 0x0

    invoke-direct/range {v2 .. v24}, Lcom/vk/audioipc/core/PlayerState;-><init>(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Ljava/util/List;FFZLcom/vk/music/player/LoopMode;JZILcom/vk/music/player/PlayState;Lcom/vk/music/player/PlayerMode;FFFLcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/player/AdvertisementInfo;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v25

    invoke-direct {v1, v2}, Lcom/vk/audioipc/core/ThreadSafeField;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 5
    new-instance v1, Lcom/vk/audioipc/core/ComponentNameManager;

    const-class v2, Lcom/vk/audioipc/communication/AudioService;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    iget-object v3, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->N:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.packageName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/vk/audioipc/core/ComponentNameManager;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->e:Lcom/vk/audioipc/core/ComponentNameManager;

    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->f:Ljava/util/Set;

    .line 7
    new-instance v1, Lcom/vk/audioipc/core/communication/ActionReceiver;

    sget-object v2, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager;->c:Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$a;

    invoke-virtual {v2}, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$a;->a()Lcom/vk/audioipc/core/SerializeManager;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/vk/audioipc/core/communication/ActionReceiver;-><init>(Lcom/vk/audioipc/core/ActionHandler;Lcom/vk/audioipc/core/SerializeManager;)V

    iput-object v1, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->g:Lcom/vk/audioipc/core/communication/ActionReceiver;

    .line 8
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->B:Ljava/util/Collection;

    .line 9
    new-instance v1, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;

    iget-object v2, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->N:Landroid/content/Context;

    iget-object v3, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->e:Lcom/vk/audioipc/core/ComponentNameManager;

    invoke-direct {v1, v2, v3, v0}, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;-><init>(Landroid/content/Context;Lcom/vk/audioipc/core/ComponentNameManager;Lcom/vk/audioipc/communication/y/ServiceConnectedHelper$a;)V

    iput-object v1, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->C:Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;

    .line 10
    new-instance v1, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    iget-object v2, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->a:Landroid/os/Handler;

    iget-object v3, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->f:Ljava/util/Set;

    invoke-direct {v1, v2, v0, v3}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;-><init>(Landroid/os/Handler;Lcom/vk/audioipc/core/AudioPlayer;Ljava/util/Set;)V

    iput-object v1, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->D:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    .line 11
    invoke-static {}, Lcom/vk/music/common/Music$f;->a()Lcom/vk/music/n/ThrowableUtils;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->E:Lcom/vk/music/n/ThrowableUtils;

    .line 12
    new-instance v1, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;

    iget-object v2, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->O:Ljava/util/concurrent/ExecutorService;

    iget-object v3, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->E:Lcom/vk/music/n/ThrowableUtils;

    invoke-direct {v1, v2, v3}, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/vk/music/n/ThrowableUtils;)V

    iput-object v1, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->F:Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;

    .line 13
    new-instance v1, Lcom/vk/audioipc/player/AudioPlayerIpcClient$cancelRequests$1;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient$cancelRequests$1;-><init>(Lcom/vk/audioipc/player/AudioPlayerIpcClient;)V

    iput-object v1, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->G:Lkotlin/jvm/b/Functions;

    .line 14
    new-instance v1, Lcom/vk/audioipc/player/AudioPlayerIpcClient$getActionSender$1;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient$getActionSender$1;-><init>(Lcom/vk/audioipc/player/AudioPlayerIpcClient;)V

    iput-object v1, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->H:Lkotlin/jvm/b/Functions;

    .line 15
    new-instance v1, Lcom/vk/audioipc/communication/w/b/RequestClientActionProcessor;

    iget-object v2, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->H:Lkotlin/jvm/b/Functions;

    iget-object v3, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->N:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/vk/audioipc/communication/w/b/RequestClientActionProcessor;-><init>(Lkotlin/jvm/b/Functions;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->I:Lcom/vk/audioipc/communication/w/b/RequestClientActionProcessor;

    .line 16
    new-instance v1, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;

    .line 17
    iget-object v2, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 18
    iget-object v3, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->F:Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;

    .line 19
    iget-object v4, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->C:Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;

    .line 20
    iget-object v5, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->D:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    .line 21
    iget-object v6, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->G:Lkotlin/jvm/b/Functions;

    .line 22
    iget-object v7, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->T:Lkotlin/jvm/b/Functions;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    .line 23
    invoke-direct/range {p1 .. p7}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;-><init>(Lcom/vk/audioipc/core/ThreadSafeField;Lcom/vk/audioipc/core/MusicTracksCache;Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V

    iput-object v1, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->J:Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;

    .line 24
    new-instance v1, Lcom/vk/audioipc/communication/w/b/EventClientActionProcessor;

    .line 25
    iget-object v2, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 26
    iget-object v3, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->J:Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;

    .line 27
    iget-object v4, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->C:Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;

    .line 28
    iget-object v5, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->D:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    .line 29
    iget-object v6, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->G:Lkotlin/jvm/b/Functions;

    .line 30
    iget-object v7, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->U:Lkotlin/jvm/b/Functions2;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    .line 31
    invoke-direct/range {p1 .. p7}, Lcom/vk/audioipc/communication/w/b/EventClientActionProcessor;-><init>(Lcom/vk/audioipc/core/ThreadSafeField;Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)V

    iput-object v1, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->K:Lcom/vk/audioipc/communication/w/b/EventClientActionProcessor;

    .line 32
    new-instance v1, Lcom/vk/audioipc/communication/x/ClientPlayerDispatcherFactory;

    invoke-direct {v1}, Lcom/vk/audioipc/communication/x/ClientPlayerDispatcherFactory;-><init>()V

    .line 33
    iget-object v2, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->I:Lcom/vk/audioipc/communication/w/b/RequestClientActionProcessor;

    invoke-virtual {v1, v2}, Lcom/vk/audioipc/communication/x/ClientPlayerDispatcherFactory;->b(Lcom/vk/audioipc/communication/w/ServiceActionProcessor;)Lcom/vk/audioipc/communication/DispatcherFactory;

    .line 34
    iget-object v2, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->J:Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;

    invoke-virtual {v1, v2}, Lcom/vk/audioipc/communication/DispatcherFactory;->c(Lcom/vk/audioipc/communication/w/ServiceActionProcessor;)Lcom/vk/audioipc/communication/DispatcherFactory;

    .line 35
    iget-object v2, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->K:Lcom/vk/audioipc/communication/w/b/EventClientActionProcessor;

    invoke-virtual {v1, v2}, Lcom/vk/audioipc/communication/DispatcherFactory;->a(Lcom/vk/audioipc/communication/w/ServiceActionProcessor;)Lcom/vk/audioipc/communication/DispatcherFactory;

    .line 36
    invoke-virtual {v1}, Lcom/vk/audioipc/communication/DispatcherFactory;->a()Lcom/vk/audioipc/communication/Dispatcher;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->L:Lcom/vk/audioipc/communication/Dispatcher;

    .line 37
    new-instance v1, Lcom/vk/audioipc/player/AudioPlayerIpcClient$b;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient$b;-><init>(Lcom/vk/audioipc/player/AudioPlayerIpcClient;)V

    iput-object v1, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->M:Lcom/vk/audioipc/player/AudioPlayerIpcClient$b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audioipc/player/AudioPlayerIpcClient;)Lcom/vk/audioipc/core/communication/ActionSender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->h:Lcom/vk/audioipc/core/communication/ActionSender;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/music/player/PlayerMode;
    .locals 0

    .line 73
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vk/music/player/PlayerMode;->PODCAST:Lcom/vk/music/player/PlayerMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/music/player/PlayerMode;->AUDIO:Lcom/vk/music/player/PlayerMode;

    :goto_0
    return-object p1
.end method

.method private final declared-synchronized a(Lcom/vk/audioipc/communication/ServiceCmd;)V
    .locals 3

    monitor-enter p0

    .line 72
    :try_start_0
    new-instance v0, Lcom/vk/audioipc/communication/u/b/Request;

    iget-object v1, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->N:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/vk/audioipc/communication/u/b/Request;-><init>(Ljava/lang/String;Lcom/vk/audioipc/communication/ServiceCmd;)V

    invoke-direct {p0, v0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->c(Lcom/vk/audioipc/communication/ServiceAction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/audioipc/player/AudioPlayerIpcClient;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->c:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audioipc/player/AudioPlayerIpcClient;Lcom/vk/audioipc/communication/ServiceAction;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->d(Lcom/vk/audioipc/communication/ServiceAction;)V

    return-void
.end method

.method private final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/audioipc/communication/ServiceAction;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/communication/ServiceAction;

    .line 75
    invoke-direct {p0, v0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->c(Lcom/vk/audioipc/communication/ServiceAction;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/audioipc/player/AudioPlayerIpcClient;)Lcom/vk/audioipc/core/ComponentNameManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->e:Lcom/vk/audioipc/core/ComponentNameManager;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/audioipc/player/AudioPlayerIpcClient;)Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->C:Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;

    return-object p0
.end method

.method private final c(Lcom/vk/audioipc/communication/ServiceAction;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->b(Lcom/vk/audioipc/communication/ServiceAction;)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/audioipc/player/AudioPlayerIpcClient;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->N:Landroid/content/Context;

    return-object p0
.end method

.method private final d(Lcom/vk/audioipc/communication/ServiceAction;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->C:Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->b()V

    .line 16
    invoke-direct {p0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->g()V

    .line 17
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->L:Lcom/vk/audioipc/communication/Dispatcher;

    invoke-interface {v0, p1}, Lcom/vk/audioipc/communication/w/ServiceActionProcessor;->a(Lcom/vk/audioipc/communication/ServiceAction;)V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/audioipc/player/AudioPlayerIpcClient;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->c:I

    return p0
.end method

.method public static final synthetic f(Lcom/vk/audioipc/player/AudioPlayerIpcClient;)Lcom/vk/audioipc/communication/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->L:Lcom/vk/audioipc/communication/Dispatcher;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/audioipc/player/AudioPlayerIpcClient;)Lcom/vk/music/notification/MusicNotificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->S:Lcom/vk/music/notification/MusicNotificationManager;

    return-object p0
.end method

.method private final g()V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->C:Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->c()Lcom/vk/audioipc/communication/AudioPlayerStateConnection2;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/vk/audioipc/communication/AudioPlayerStateConnection4;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/vk/audioipc/communication/AudioPlayerStateConnection1;

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 5
    invoke-virtual {v1}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/audioipc/core/PlayerState;

    .line 7
    invoke-virtual {v1}, Lcom/vk/audioipc/core/PlayerState;->G1()J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 8
    instance-of v1, v0, Lcom/vk/audioipc/communication/AudioPlayerStateConnection3;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, v0, Lcom/vk/audioipc/communication/AudioPlayerStateConnection;

    if-eqz v0, :cond_2

    :goto_0
    new-instance v0, Lcom/vk/audioipc/communication/u/b/g/RegisterOnServiceCmd;

    .line 10
    iget-object v1, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->P:Lcom/vk/bridges/AuthBridge3;

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v4

    .line 11
    iget-object v5, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->Q:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->N:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v1, "context.packageName"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->g:Lcom/vk/audioipc/core/communication/ActionReceiver;

    invoke-virtual {v1}, Lcom/vk/audioipc/core/communication/ActionReceiver;->b()Landroid/os/Messenger;

    move-result-object v7

    .line 14
    invoke-direct {p0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->h()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    .line 15
    iget-object v1, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->J:Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;

    invoke-virtual {v1}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->c()Z

    move-result v1

    xor-int/lit8 v11, v1, 0x1

    move-object v3, v0

    .line 16
    invoke-direct/range {v3 .. v13}, Lcom/vk/audioipc/communication/u/b/g/RegisterOnServiceCmd;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/String;IIZJ)V

    goto :goto_1

    .line 17
    :cond_2
    new-instance v0, Lcom/vk/audioipc/communication/u/b/g/CaptureServiceCmd;

    iget-object v1, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->N:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/audioipc/communication/u/b/g/CaptureServiceCmd;-><init>(Ljava/lang/String;)V

    .line 18
    :goto_1
    iget-object v1, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->L:Lcom/vk/audioipc/communication/Dispatcher;

    new-instance v2, Lcom/vk/audioipc/communication/u/b/Request;

    iget-object v3, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->N:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.packageName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, Lcom/vk/audioipc/communication/u/b/Request;-><init>(Ljava/lang/String;Lcom/vk/audioipc/communication/ServiceCmd;)V

    invoke-interface {v1, v2}, Lcom/vk/audioipc/communication/w/ServiceActionProcessor;->a(Lcom/vk/audioipc/communication/ServiceAction;)V

    .line 19
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->C:Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;

    sget-object v1, Lcom/vk/audioipc/communication/AudioPlayerStateConnection1;->b:Lcom/vk/audioipc/communication/AudioPlayerStateConnection1;

    invoke-virtual {v0, v1}, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->a(Lcom/vk/audioipc/communication/AudioPlayerStateConnection2;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public static final synthetic h(Lcom/vk/audioipc/player/AudioPlayerIpcClient;)Lcom/vk/music/restriction/i/MusicRestrictionModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->R:Lcom/vk/music/restriction/i/MusicRestrictionModel;

    return-object p0
.end method

.method private final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->V:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i(Lcom/vk/audioipc/player/AudioPlayerIpcClient;)Lcom/vk/audioipc/core/ThreadSafeField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    return-object p0
.end method

.method private final i()Z
    .locals 5

    .line 2
    sget-object v0, Lcom/vk/audioipc/core/preference/PlayerPrefs;->d:Lcom/vk/audioipc/core/preference/PlayerPrefs$a;

    invoke-virtual {v0}, Lcom/vk/audioipc/core/preference/PlayerPrefs$a;->a()Lcom/vk/audioipc/core/preference/PlayerPrefs;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->T:Lkotlin/jvm/b/Functions;

    invoke-interface {v2}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 4
    new-instance v2, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/vk/audioipc/core/preference/PlayerPrefs;->b()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyyMMdd"

    invoke-direct {v0, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const-string v4, "Calendar.getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "today date = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", last played date = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/vk/music/logger/MusicLogger;->a([Ljava/lang/Object;)V

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public Q()Lcom/vk/music/player/PlayState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 2
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 4
    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->y1()Lcom/vk/music/player/PlayState;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1

    throw v0
.end method

.method public R()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 2
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 4
    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->J1()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1

    throw v0
.end method

.method public S()Lcom/vk/dto/music/MusicTrack;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 2
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 4
    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->w1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1

    throw v0
.end method

.method public T()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 2
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 4
    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->E1()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1

    throw v0
.end method

.method public U()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 2
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 4
    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->G1()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1

    throw v0
.end method

.method public V()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 2
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 4
    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->I1()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1

    throw v0
.end method

.method public W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 2
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 4
    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->I1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1

    throw v0
.end method

.method public X()Lcom/vk/audioipc/core/PlayerState;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    invoke-virtual {v1}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/audioipc/core/PlayerState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x7ffff

    const/16 v24, 0x0

    invoke-static/range {v2 .. v24}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/audioipc/core/PlayerState;Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Ljava/util/List;FFZLcom/vk/music/player/LoopMode;JZILcom/vk/music/player/PlayState;Lcom/vk/music/player/PlayerMode;FFFLcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/player/AdvertisementInfo;ZZILjava/lang/Object;)Lcom/vk/audioipc/core/PlayerState;

    move-result-object v1

    return-object v1
.end method

.method public Y()Lcom/vk/music/player/LoopMode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 2
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 4
    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->C1()Lcom/vk/music/player/LoopMode;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1

    throw v0
.end method

.method public Z()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/audioipc/communication/u/b/f/PlayPreviousCmd;

    invoke-direct {v0}, Lcom/vk/audioipc/communication/u/b/f/PlayPreviousCmd;-><init>()V

    invoke-direct {p0, v0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->a(Lcom/vk/audioipc/communication/ServiceCmd;)V

    return-void
.end method

.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 53
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    :try_start_1
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 55
    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->L1()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_0

    .line 56
    monitor-exit p0

    return-void

    .line 57
    :cond_0
    :try_start_3
    new-instance v0, Lcom/vk/audioipc/communication/u/b/g/UnregisterOnServiceCmd;

    iget-object v1, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->N:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/audioipc/communication/u/b/g/UnregisterOnServiceCmd;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->a(Lcom/vk/audioipc/communication/ServiceCmd;)V

    .line 58
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 59
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    :try_start_4
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v2}, Lcom/vk/audioipc/core/PlayerState;->j(Z)V

    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, v2}, Lcom/vk/audioipc/core/PlayerState;->k(Z)V

    .line 63
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :try_start_5
    monitor-exit v1

    .line 65
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->e:Lcom/vk/audioipc/core/ComponentNameManager;

    invoke-virtual {v0}, Lcom/vk/audioipc/core/ComponentNameManager;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 66
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 67
    :try_start_6
    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    .line 68
    monitor-exit v1

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(F)V
    .locals 1

    .line 20
    new-instance v0, Lcom/vk/audioipc/communication/u/b/f/SeekToCmd;

    invoke-direct {v0, p1}, Lcom/vk/audioipc/communication/u/b/f/SeekToCmd;-><init>(F)V

    invoke-direct {p0, v0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->a(Lcom/vk/audioipc/communication/ServiceCmd;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 23
    new-instance v0, Lcom/vk/audioipc/communication/u/b/f/SetBackgroundTimePlayedMsCmd;

    invoke-direct {v0, p1, p2}, Lcom/vk/audioipc/communication/u/b/f/SetBackgroundTimePlayedMsCmd;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->a(Lcom/vk/audioipc/communication/ServiceCmd;)V

    return-void
.end method

.method public a(Landroid/os/IBinder;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/vk/audioipc/core/communication/ActionSender;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    sget-object p1, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager;->c:Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$a;

    invoke-virtual {p1}, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$a;->a()Lcom/vk/audioipc/core/SerializeManager;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/vk/audioipc/core/communication/ActionSender;-><init>(Landroid/os/Messenger;Lcom/vk/audioipc/core/SerializeManager;)V

    iput-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->h:Lcom/vk/audioipc/core/communication/ActionSender;

    .line 7
    iget-object p1, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->L:Lcom/vk/audioipc/communication/Dispatcher;

    invoke-interface {p1}, Lcom/vk/audioipc/communication/Dispatcher;->start()V

    .line 8
    iget-object p1, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->B:Ljava/util/Collection;

    invoke-direct {p0, p1}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->a(Ljava/util/Collection;)V

    .line 9
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->B:Ljava/util/Collection;

    return-void
.end method

.method public a(Lcom/vk/audioipc/communication/ServiceAction;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onNewAction: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 50
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->a([Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->L:Lcom/vk/audioipc/communication/Dispatcher;

    invoke-interface {v0, p1}, Lcom/vk/audioipc/communication/w/ServiceActionProcessor;->a(Lcom/vk/audioipc/communication/ServiceAction;)V

    return-void
.end method

.method public a(Lcom/vk/audioipc/core/AudioPlayerListener;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;I)V
    .locals 1

    .line 49
    new-instance v0, Lcom/vk/audioipc/communication/u/b/f/UpdateMusicTrackCmd;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->A1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/vk/audioipc/communication/u/b/f/UpdateMusicTrackCmd;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->a(Lcom/vk/audioipc/communication/ServiceCmd;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;II)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 26
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 27
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 28
    invoke-virtual {v0, p3}, Lcom/vk/audioipc/core/PlayerState;->h(I)V

    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v1

    .line 31
    new-instance v0, Lcom/vk/audioipc/communication/u/b/f/MoveTrackCmd;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->A1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/audioipc/communication/u/b/f/MoveTrackCmd;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->a(Lcom/vk/audioipc/communication/ServiceCmd;)V

    return-void

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v1

    throw p1
.end method

.method public a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 34
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 35
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 36
    invoke-virtual {v0, p1}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v1

    .line 39
    new-instance v0, Lcom/vk/audioipc/communication/u/b/f/SetPlayingContextCmd;

    invoke-direct {v0, p1}, Lcom/vk/audioipc/communication/u/b/f/SetPlayingContextCmd;-><init>(Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    invoke-direct {p0, v0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->a(Lcom/vk/audioipc/communication/ServiceCmd;)V

    return-void

    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v1

    throw p1
.end method

.method public a(Lcom/vk/music/player/LocalSetting;Z)V
    .locals 3

    .line 69
    invoke-static {}, Lb/h/g/g/BuildInfo;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lcom/vk/audioipc/communication/u/b/d/LocalSettingChangeCmd;

    iget-object v1, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->N:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, p2}, Lcom/vk/audioipc/communication/u/b/d/LocalSettingChangeCmd;-><init>(Ljava/lang/String;Lcom/vk/music/player/LocalSetting;Z)V

    invoke-direct {p0, v0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->a(Lcom/vk/audioipc/communication/ServiceCmd;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/vk/audioipc/communication/u/b/d/LocalSettingChangeCmd;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " available only in DEBUG app!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/music/player/LoopMode;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/vk/audioipc/communication/u/b/f/SetRepeatStateCmd;

    invoke-direct {v0, p1}, Lcom/vk/audioipc/communication/u/b/f/SetRepeatStateCmd;-><init>(Lcom/vk/music/player/LoopMode;)V

    invoke-direct {p0, v0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->a(Lcom/vk/audioipc/communication/ServiceCmd;)V

    return-void
.end method

.method public a(Lcom/vk/music/player/PauseReason;Ljava/lang/Runnable;)V
    .locals 1

    .line 41
    new-instance v0, Lcom/vk/audioipc/communication/u/b/f/ForcePauseCmd;

    invoke-direct {v0, p1}, Lcom/vk/audioipc/communication/u/b/f/ForcePauseCmd;-><init>(Lcom/vk/music/player/PauseReason;)V

    invoke-direct {p0, v0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->a(Lcom/vk/audioipc/communication/ServiceCmd;)V

    .line 42
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public a(Lcom/vk/music/player/PlayerMode;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 44
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 45
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 46
    invoke-virtual {v0, p1}, Lcom/vk/audioipc/core/PlayerState;->a(Lcom/vk/music/player/PlayerMode;)V

    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/vk/audioipc/communication/ServiceAction;

    invoke-virtual {p0, p1}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->a(Lcom/vk/audioipc/communication/ServiceAction;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->F:Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;

    invoke-virtual {v0, p1}, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;->a(Ljava/util/List;)V

    .line 22
    new-instance v0, Lcom/vk/audioipc/communication/u/b/f/AddToTrackListAsNextCmd;

    invoke-static {p1}, Lcom/vk/music/n/AudioPlayerUtils;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/audioipc/communication/u/b/f/AddToTrackListAsNextCmd;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->a(Lcom/vk/audioipc/communication/ServiceCmd;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->C:Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->c()Lcom/vk/audioipc/communication/AudioPlayerStateConnection2;

    move-result-object v0

    sget-object v1, Lcom/vk/audioipc/communication/AudioPlayerStateConnection;->b:Lcom/vk/audioipc/communication/AudioPlayerStateConnection;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 13
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 15
    invoke-virtual {v0, p1}, Lcom/vk/audioipc/core/PlayerState;->m(Z)V

    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v1

    .line 18
    new-instance v0, Lcom/vk/audioipc/communication/u/b/f/TrackingBackgroundCmd;

    invoke-direct {v0, p1}, Lcom/vk/audioipc/communication/u/b/f/TrackingBackgroundCmd;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->a(Lcom/vk/audioipc/communication/ServiceCmd;)V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1

    throw p1
.end method

.method public a0()Lcom/vk/music/player/AdvertisementInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 2
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 4
    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->u1()Lcom/vk/music/player/AdvertisementInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1

    throw v0
.end method

.method public b()Lcom/vk/music/common/MusicPlaybackLaunchContext;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 46
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 47
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 48
    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->A1()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1

    throw v0
.end method

.method public b(F)V
    .locals 1

    .line 43
    new-instance v0, Lcom/vk/audioipc/communication/u/b/f/SetSpeedCmd;

    invoke-direct {v0, p1}, Lcom/vk/audioipc/communication/u/b/f/SetSpeedCmd;-><init>(F)V

    invoke-direct {p0, v0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->a(Lcom/vk/audioipc/communication/ServiceCmd;)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 50
    new-instance v0, Lcom/vk/audioipc/communication/u/b/f/PlayNextMsCmd;

    invoke-direct {v0, p1, p2}, Lcom/vk/audioipc/communication/u/b/f/PlayNextMsCmd;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->a(Lcom/vk/audioipc/communication/ServiceCmd;)V

    return-void
.end method

.method public final declared-synchronized b(Lcom/vk/audioipc/communication/ServiceAction;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 4
    invoke-virtual {v1}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-virtual {v1}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/audioipc/core/PlayerState;

    .line 6
    invoke-virtual {v1}, Lcom/vk/audioipc/core/PlayerState;->K1()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "don\'t need prepare"

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->d(Lcom/vk/audioipc/communication/ServiceAction;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->f:Ljava/util/Set;

    iget-object v3, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->M:Lcom/vk/audioipc/player/AudioPlayerIpcClient$b;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x0

    .line 11
    sget-object v1, Lcom/vk/audioipc/core/preference/PlayerPrefs;->d:Lcom/vk/audioipc/core/preference/PlayerPrefs$a;

    invoke-virtual {v1}, Lcom/vk/audioipc/core/preference/PlayerPrefs$a;->a()Lcom/vk/audioipc/core/preference/PlayerPrefs;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v2}, Lcom/vk/audioipc/core/preference/PlayerPrefs;->a(Z)V

    .line 13
    invoke-virtual {v1, v2}, Lcom/vk/audioipc/core/preference/PlayerPrefs;->b(Z)V

    .line 14
    invoke-direct {p0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 15
    invoke-virtual {v1}, Lcom/vk/audioipc/core/preference/PlayerPrefs;->a()J

    move-result-wide v3

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lastPlayedDateIsCurrentDate = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", timePlayedInBackground = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->a([Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 18
    invoke-virtual {v1}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19
    :try_start_4
    invoke-virtual {v1}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/audioipc/core/PlayerState;

    .line 20
    invoke-virtual {v1, v0}, Lcom/vk/audioipc/core/PlayerState;->j(Z)V

    .line 21
    invoke-virtual {v1, v2}, Lcom/vk/audioipc/core/PlayerState;->k(Z)V

    .line 22
    invoke-virtual {v1, v3, v4}, Lcom/vk/audioipc/core/PlayerState;->a(J)V

    .line 23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :try_start_5
    monitor-exit v5

    .line 25
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->e:Lcom/vk/audioipc/core/ComponentNameManager;

    new-instance v1, Lcom/vk/audioipc/player/AudioPlayerIpcClient$prepare$3;

    invoke-direct {v1, p0, p1}, Lcom/vk/audioipc/player/AudioPlayerIpcClient$prepare$3;-><init>(Lcom/vk/audioipc/player/AudioPlayerIpcClient;Lcom/vk/audioipc/communication/ServiceAction;)V

    invoke-virtual {v0, v1}, Lcom/vk/audioipc/core/ComponentNameManager;->a(Lkotlin/jvm/b/Functions;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 27
    :try_start_6
    monitor-exit v5

    throw p1

    :catchall_1
    move-exception p1

    .line 28
    monitor-exit v3

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/vk/audioipc/core/AudioPlayerListener;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/vk/dto/music/MusicTrack;I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->F:Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;

    invoke-virtual {v0, p1}, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;->a(Lcom/vk/dto/music/MusicTrack;)V

    .line 42
    new-instance v0, Lcom/vk/audioipc/communication/u/b/f/SetCurrentTrackCmd;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->A1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/vk/audioipc/communication/u/b/f/SetCurrentTrackCmd;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->a(Lcom/vk/audioipc/communication/ServiceCmd;)V

    return-void
.end method

.method public declared-synchronized b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "trackList = "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 29
    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    sget p1, Lcom/vk/audioipc/player/h;->audio_ipc_empty_track_list:I

    const/4 v1, 0x0

    invoke-static {p1, v3, v0, v1}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 33
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->J:Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;

    invoke-virtual {v0, v2}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->b(Z)V

    .line 34
    invoke-static {p1}, Lcom/vk/music/n/AudioPlayerUtils;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-static {p1}, Lkotlin/collections/l;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/music/MusicTrack;

    invoke-direct {p0, v1}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->a(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/music/player/PlayerMode;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->F:Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;

    invoke-virtual {v2, p1}, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;->a(Ljava/util/List;)V

    .line 37
    new-instance v2, Lcom/vk/audioipc/communication/u/b/e/SyncCacheCmd;

    invoke-direct {v2, p1}, Lcom/vk/audioipc/communication/u/b/e/SyncCacheCmd;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v2}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->a(Lcom/vk/audioipc/communication/ServiceCmd;)V

    .line 38
    new-instance p1, Lcom/vk/audioipc/communication/u/b/f/SetTrackListCmd;

    invoke-direct {p1, v0, v1}, Lcom/vk/audioipc/communication/u/b/f/SetTrackListCmd;-><init>(Ljava/util/List;Lcom/vk/music/player/PlayerMode;)V

    invoke-direct {p0, p1}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->a(Lcom/vk/audioipc/communication/ServiceCmd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Z)V
    .locals 1

    .line 40
    new-instance v0, Lcom/vk/audioipc/communication/u/b/f/SetShuffleStateCmd;

    invoke-direct {v0, p1}, Lcom/vk/audioipc/communication/u/b/f/SetShuffleStateCmd;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->a(Lcom/vk/audioipc/communication/ServiceCmd;)V

    return-void
.end method

.method public b0()Lcom/vk/music/player/PlayerMode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 2
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 4
    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->z1()Lcom/vk/music/player/PlayerMode;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1

    throw v0
.end method

.method public c()V
    .locals 3

    .line 13
    new-instance v0, Lcom/vk/audioipc/communication/u/b/f/UpdateAccountSettingsCmd;

    iget-object v1, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->N:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/audioipc/communication/u/b/f/UpdateAccountSettingsCmd;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->a(Lcom/vk/audioipc/communication/ServiceCmd;)V

    return-void
.end method

.method public c(J)V
    .locals 1

    .line 12
    new-instance v0, Lcom/vk/audioipc/communication/u/b/f/PlayPreviousMsCmd;

    invoke-direct {v0, p1, p2}, Lcom/vk/audioipc/communication/u/b/f/PlayPreviousMsCmd;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->a(Lcom/vk/audioipc/communication/ServiceCmd;)V

    return-void
.end method

.method public c(Lcom/vk/dto/music/MusicTrack;I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 3
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 5
    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->x1()I

    move-result v2

    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->x1()I

    move-result v3

    if-le p2, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/vk/audioipc/core/PlayerState;->h(I)V

    .line 6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    .line 8
    new-instance v0, Lcom/vk/audioipc/communication/u/b/f/RemoveFromTrackListCmd;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->A1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/vk/audioipc/communication/u/b/f/RemoveFromTrackListCmd;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->a(Lcom/vk/audioipc/communication/ServiceCmd;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v1

    throw p1
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->F:Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;

    invoke-virtual {v0, p1}, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;->a(Ljava/util/List;)V

    .line 11
    new-instance v0, Lcom/vk/audioipc/communication/u/b/f/AddToCurrentTrackListCmd;

    invoke-static {p1}, Lcom/vk/music/n/AudioPlayerUtils;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/audioipc/communication/u/b/f/AddToCurrentTrackListCmd;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->a(Lcom/vk/audioipc/communication/ServiceCmd;)V

    return-void
.end method

.method public declared-synchronized c0()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->C:Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/y/ServiceConnectedHelper;->c()Lcom/vk/audioipc/communication/AudioPlayerStateConnection2;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/audioipc/communication/AudioPlayerStateConnection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->J:Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->J:Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/audioipc/communication/w/b/ResponseClientActionProcessor;->a(Z)V

    .line 3
    new-instance v0, Lcom/vk/audioipc/communication/u/b/g/SyncWithServiceCmd;

    iget-object v1, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->N:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/audioipc/communication/u/b/g/SyncWithServiceCmd;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->a(Lcom/vk/audioipc/communication/ServiceCmd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 4
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 6
    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->clear()V

    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    .line 9
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->D:Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/notifier/AudioPlayerListenersNotifyManager;->d()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->h:Lcom/vk/audioipc/core/communication/ActionSender;

    .line 11
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->F:Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;

    invoke-virtual {v0}, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;->a()V

    .line 12
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->L:Lcom/vk/audioipc/communication/Dispatcher;

    invoke-interface {v0}, Lcom/vk/audioipc/communication/Dispatcher;->b()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->B:Ljava/util/Collection;

    .line 13
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->L:Lcom/vk/audioipc/communication/Dispatcher;

    invoke-interface {v0}, Lcom/vk/audioipc/communication/Dispatcher;->shutdown()V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    throw v0
.end method

.method public d0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 2
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 4
    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->D1()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1

    throw v0
.end method

.method public e()V
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/audioipc/communication/u/b/f/PauseCmd;

    invoke-direct {v0}, Lcom/vk/audioipc/communication/u/b/f/PauseCmd;-><init>()V

    invoke-direct {p0, v0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->a(Lcom/vk/audioipc/communication/ServiceCmd;)V

    return-void
.end method

.method public e0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 2
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 4
    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->w1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1

    throw v0
.end method

.method public f()V
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/audioipc/communication/u/b/f/PlayCmd;

    invoke-direct {v0}, Lcom/vk/audioipc/communication/u/b/f/PlayCmd;-><init>()V

    invoke-direct {p0, v0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->a(Lcom/vk/audioipc/communication/ServiceCmd;)V

    return-void
.end method

.method public f0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 2
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 4
    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->M1()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1

    throw v0
.end method

.method public g0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 2
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 4
    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->B1()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1

    throw v0
.end method

.method public h0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/audioipc/communication/u/b/f/PlayNextCmd;

    invoke-direct {v0}, Lcom/vk/audioipc/communication/u/b/f/PlayNextCmd;-><init>()V

    invoke-direct {p0, v0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->a(Lcom/vk/audioipc/communication/ServiceCmd;)V

    return-void
.end method

.method public i0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 2
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 4
    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->v1()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1

    throw v0
.end method

.method public j0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->d:Lcom/vk/audioipc/core/ThreadSafeField;

    .line 2
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/audioipc/core/ThreadSafeField;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/core/PlayerState;

    .line 4
    invoke-virtual {v0}, Lcom/vk/audioipc/core/PlayerState;->x1()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v1

    throw v0
.end method

.method public stop()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/audioipc/communication/u/b/f/StopCmd;

    invoke-direct {v0}, Lcom/vk/audioipc/communication/u/b/f/StopCmd;-><init>()V

    invoke-direct {p0, v0}, Lcom/vk/audioipc/player/AudioPlayerIpcClient;->a(Lcom/vk/audioipc/communication/ServiceCmd;)V

    return-void
.end method
