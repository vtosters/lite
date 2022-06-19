.class public final Lcom/vk/audioipc/communication/AudioService;
.super Landroid/app/Service;
.source "AudioService.kt"

# interfaces
.implements Lcom/vk/audioipc/communication/CommunicationManager;
.implements Lcom/vk/audioipc/communication/ServiceNotificationManger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audioipc/communication/AudioService$b;,
        Lcom/vk/audioipc/communication/AudioService$a;
    }
.end annotation


# instance fields
.field private final B:Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;

.field private final C:Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;

.field private final D:Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;

.field private final E:Lcom/vk/audioipc/communication/w/d/ResponseServiceActionProcessor;

.field private final F:Lcom/vk/audioipc/communication/w/d/EventServiceActionProcessor;

.field private final G:Lcom/vk/audioipc/communication/Dispatcher;

.field private final H:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lcom/vk/audioipc/communication/ServiceCmd;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/vk/audioipc/communication/ReceivedActionDistributor;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final J:Lcom/vk/audioipc/core/communication/ActionReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/audioipc/core/communication/ActionReceiver<",
            "Lcom/vk/audioipc/communication/ServiceAction;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/audioipc/communication/ServiceBinderClient;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;

.field private final b:Lcom/vk/music/n/ThrowableUtils;

.field private final c:Lcom/vk/music/l/ModernMusicTrackModel;

.field private final d:Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;

.field private final e:Lcom/vk/music/notification/MusicNotificationManager;

.field private final f:Lcom/vk/audioipc/core/AudioPlayer;

.field private g:Lcom/vk/audioipc/communication/ServiceBinderClient;

.field private final h:Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/audioipc/communication/AudioService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/audioipc/communication/AudioService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;

    sget-object v1, Lcom/vk/audioipc/core/configuration/MusicPlayerLoggingLevel;->NORMAL:Lcom/vk/audioipc/core/configuration/MusicPlayerLoggingLevel;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;-><init>(Lcom/vk/audioipc/core/configuration/MusicPlayerLoggingLevel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->a:Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AudioService was started: "

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/vk/audioipc/communication/AudioProcessCrashHandler;

    iget-object v1, p0, Lcom/vk/audioipc/communication/AudioService;->a:Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;

    invoke-direct {v0, v1}, Lcom/vk/audioipc/communication/AudioProcessCrashHandler;-><init>(Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 5
    invoke-static {}, Lcom/vk/music/common/Music$f;->a()Lcom/vk/music/n/ThrowableUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->b:Lcom/vk/music/n/ThrowableUtils;

    .line 6
    invoke-static {}, Lcom/vk/music/common/Music$e;->a()Lcom/vk/music/l/ModernMusicTrackModel;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->c:Lcom/vk/music/l/ModernMusicTrackModel;

    .line 7
    new-instance v0, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "Executors.newSingleThreadExecutor()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/audioipc/communication/AudioService;->b:Lcom/vk/music/n/ThrowableUtils;

    invoke-direct {v0, v1, v2}, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/vk/music/n/ThrowableUtils;)V

    iput-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->d:Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;

    .line 8
    sget-object v0, Lcom/vk/audioipc/communication/y/AudioServiceHelper;->INSTANCE:Lcom/vk/audioipc/communication/y/AudioServiceHelper;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/y/AudioServiceHelper;->d()Lcom/vk/music/notification/MusicNotificationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->e:Lcom/vk/music/notification/MusicNotificationManager;

    .line 9
    sget-object v0, Lcom/vk/audioipc/communication/y/AudioServiceHelper;->INSTANCE:Lcom/vk/audioipc/communication/y/AudioServiceHelper;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/y/AudioServiceHelper;->a()Lcom/vk/audioipc/core/AudioPlayerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayerProvider;->a()Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->f:Lcom/vk/audioipc/core/AudioPlayer;

    .line 10
    new-instance v0, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppContextHolder.context.packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->h:Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;

    .line 11
    new-instance v0, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;

    iget-object v1, p0, Lcom/vk/audioipc/communication/AudioService;->h:Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;

    sget-object v2, Lcom/vk/audioipc/communication/y/AudioServiceHelper;->INSTANCE:Lcom/vk/audioipc/communication/y/AudioServiceHelper;

    invoke-virtual {v2}, Lcom/vk/audioipc/communication/y/AudioServiceHelper;->a()Lcom/vk/audioipc/core/AudioPlayerProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;-><init>(Lcom/vk/audioipc/player/libaudioipc_sensitive_data_provider/SensitiveDataManager;Lcom/vk/audioipc/core/AudioPlayerProvider;)V

    iput-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->B:Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;

    .line 12
    new-instance v0, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;

    .line 13
    iget-object v1, p0, Lcom/vk/audioipc/communication/AudioService;->f:Lcom/vk/audioipc/core/AudioPlayer;

    .line 14
    invoke-direct {v0, p0, v1, p0}, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;-><init>(Landroid/content/Context;Lcom/vk/audioipc/core/AudioPlayer;Lcom/vk/audioipc/communication/ServiceNotificationManger;)V

    iput-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->C:Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;

    .line 15
    new-instance v0, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;

    .line 16
    iget-object v3, p0, Lcom/vk/audioipc/communication/AudioService;->f:Lcom/vk/audioipc/core/AudioPlayer;

    .line 17
    iget-object v4, p0, Lcom/vk/audioipc/communication/AudioService;->d:Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;

    .line 18
    iget-object v6, p0, Lcom/vk/audioipc/communication/AudioService;->c:Lcom/vk/music/l/ModernMusicTrackModel;

    .line 19
    new-instance v7, Lcom/vk/audioipc/communication/AudioService$b;

    invoke-direct {v7, p0}, Lcom/vk/audioipc/communication/AudioService$b;-><init>(Lcom/vk/audioipc/communication/AudioService;)V

    .line 20
    new-instance v8, Lcom/vk/audioipc/communication/AvailableProviderImpl;

    iget-object v1, p0, Lcom/vk/audioipc/communication/AudioService;->f:Lcom/vk/audioipc/core/AudioPlayer;

    sget-object v2, Lcom/vk/audioipc/communication/AudioService$requestServiceCmdExecution$1;->a:Lcom/vk/audioipc/communication/AudioService$requestServiceCmdExecution$1;

    invoke-direct {v8, v1, v2}, Lcom/vk/audioipc/communication/AvailableProviderImpl;-><init>(Lcom/vk/audioipc/core/AudioPlayer;Lkotlin/jvm/b/Functions;)V

    .line 21
    iget-object v9, p0, Lcom/vk/audioipc/communication/AudioService;->a:Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;

    .line 22
    iget-object v10, p0, Lcom/vk/audioipc/communication/AudioService;->B:Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;

    move-object v2, v0

    move-object v5, p0

    .line 23
    invoke-direct/range {v2 .. v10}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;-><init>(Lcom/vk/audioipc/core/AudioPlayer;Lcom/vk/audioipc/core/MusicTracksCache;Lcom/vk/audioipc/communication/CommunicationManager;Lcom/vk/music/l/ModernMusicTrackModel;Lcom/vk/audioipc/core/AudioPlayerListener;Lcom/vk/music/h/MediaSessionHelper$d;Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;)V

    iput-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->D:Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;

    .line 24
    new-instance v0, Lcom/vk/audioipc/communication/w/d/ResponseServiceActionProcessor;

    iget-object v1, p0, Lcom/vk/audioipc/communication/AudioService;->a:Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;

    invoke-direct {v0, p0, v1}, Lcom/vk/audioipc/communication/w/d/ResponseServiceActionProcessor;-><init>(Lcom/vk/audioipc/communication/CommunicationManager;Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;)V

    iput-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->E:Lcom/vk/audioipc/communication/w/d/ResponseServiceActionProcessor;

    .line 25
    new-instance v0, Lcom/vk/audioipc/communication/w/d/EventServiceActionProcessor;

    iget-object v1, p0, Lcom/vk/audioipc/communication/AudioService;->a:Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;

    invoke-direct {v0, p0, v1}, Lcom/vk/audioipc/communication/w/d/EventServiceActionProcessor;-><init>(Lcom/vk/audioipc/communication/CommunicationManager;Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;)V

    iput-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->F:Lcom/vk/audioipc/communication/w/d/EventServiceActionProcessor;

    .line 26
    new-instance v0, Lcom/vk/audioipc/communication/x/ServiceDispatcherFactory;

    iget-object v1, p0, Lcom/vk/audioipc/communication/AudioService;->a:Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;

    invoke-direct {v0, v1}, Lcom/vk/audioipc/communication/x/ServiceDispatcherFactory;-><init>(Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;)V

    .line 27
    iget-object v1, p0, Lcom/vk/audioipc/communication/AudioService;->D:Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;

    invoke-virtual {v0, v1}, Lcom/vk/audioipc/communication/x/ServiceDispatcherFactory;->b(Lcom/vk/audioipc/communication/w/ServiceActionProcessor;)Lcom/vk/audioipc/communication/DispatcherFactory;

    .line 28
    iget-object v1, p0, Lcom/vk/audioipc/communication/AudioService;->E:Lcom/vk/audioipc/communication/w/d/ResponseServiceActionProcessor;

    invoke-virtual {v0, v1}, Lcom/vk/audioipc/communication/DispatcherFactory;->c(Lcom/vk/audioipc/communication/w/ServiceActionProcessor;)Lcom/vk/audioipc/communication/DispatcherFactory;

    .line 29
    iget-object v1, p0, Lcom/vk/audioipc/communication/AudioService;->F:Lcom/vk/audioipc/communication/w/d/EventServiceActionProcessor;

    invoke-virtual {v0, v1}, Lcom/vk/audioipc/communication/DispatcherFactory;->a(Lcom/vk/audioipc/communication/w/ServiceActionProcessor;)Lcom/vk/audioipc/communication/DispatcherFactory;

    .line 30
    invoke-virtual {v0}, Lcom/vk/audioipc/communication/DispatcherFactory;->a()Lcom/vk/audioipc/communication/Dispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->G:Lcom/vk/audioipc/communication/Dispatcher;

    .line 31
    new-instance v0, Lcom/vk/audioipc/communication/AudioService$getLastCmdRequest$1;

    invoke-direct {v0, p0}, Lcom/vk/audioipc/communication/AudioService$getLastCmdRequest$1;-><init>(Lcom/vk/audioipc/communication/AudioService;)V

    iput-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->H:Lkotlin/jvm/b/Functions;

    .line 32
    new-instance v0, Lcom/vk/audioipc/communication/ReceivedActionDistributor;

    .line 33
    iget-object v2, p0, Lcom/vk/audioipc/communication/AudioService;->f:Lcom/vk/audioipc/core/AudioPlayer;

    .line 34
    iget-object v4, p0, Lcom/vk/audioipc/communication/AudioService;->G:Lcom/vk/audioipc/communication/Dispatcher;

    .line 35
    iget-object v5, p0, Lcom/vk/audioipc/communication/AudioService;->d:Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;

    .line 36
    iget-object v6, p0, Lcom/vk/audioipc/communication/AudioService;->H:Lkotlin/jvm/b/Functions;

    .line 37
    iget-object v7, p0, Lcom/vk/audioipc/communication/AudioService;->b:Lcom/vk/music/n/ThrowableUtils;

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, v0

    move-object v3, p0

    .line 38
    invoke-direct/range {v1 .. v10}, Lcom/vk/audioipc/communication/ReceivedActionDistributor;-><init>(Lcom/vk/audioipc/core/AudioPlayer;Lcom/vk/audioipc/communication/CommunicationManager;Lcom/vk/audioipc/communication/Dispatcher;Lcom/vk/audioipc/core/MusicTracksCache;Lkotlin/jvm/b/Functions;Lcom/vk/music/n/ThrowableUtils;Lcom/vk/audioipc/communication/z/PlayerSettingsStorage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->I:Lcom/vk/audioipc/communication/ReceivedActionDistributor;

    .line 39
    new-instance v0, Lcom/vk/audioipc/core/communication/ActionReceiver;

    iget-object v1, p0, Lcom/vk/audioipc/communication/AudioService;->I:Lcom/vk/audioipc/communication/ReceivedActionDistributor;

    sget-object v2, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager;->c:Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$a;

    invoke-virtual {v2}, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$a;->a()Lcom/vk/audioipc/core/SerializeManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/audioipc/core/communication/ActionReceiver;-><init>(Lcom/vk/audioipc/core/ActionHandler;Lcom/vk/audioipc/core/SerializeManager;)V

    iput-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->J:Lcom/vk/audioipc/core/communication/ActionReceiver;

    .line 40
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->K:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/audioipc/communication/AudioService;)Lcom/vk/audioipc/core/communication/ActionReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/communication/AudioService;->J:Lcom/vk/audioipc/core/communication/ActionReceiver;

    return-object p0
.end method

.method private final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->f:Lcom/vk/audioipc/core/AudioPlayer;

    .line 3
    :goto_0
    instance-of v1, v0, Lcom/vk/audioipc/communication/RequireActionHandler;

    if-nez v1, :cond_0

    instance-of v2, v0, Lcom/vk/audioipc/core/AudioPlayerWrapper;

    if-eqz v2, :cond_0

    .line 4
    check-cast v0, Lcom/vk/audioipc/core/AudioPlayerWrapper;

    invoke-virtual {v0}, Lcom/vk/audioipc/core/AudioPlayerWrapper;->k()Lcom/vk/audioipc/core/AudioPlayer;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 5
    :cond_1
    check-cast v0, Lcom/vk/audioipc/communication/RequireActionHandler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/audioipc/communication/AudioService;->I:Lcom/vk/audioipc/communication/ReceivedActionDistributor;

    invoke-interface {v0, v1}, Lcom/vk/audioipc/communication/RequireActionHandler;->a(Lcom/vk/audioipc/core/ActionHandler;)V

    :cond_2
    return-void
.end method

.method private final a(Lcom/vk/audioipc/core/communication/ActionSender;Lcom/vk/audioipc/communication/ServiceCmd;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audioipc/core/communication/ActionSender<",
            "Lcom/vk/audioipc/communication/ServiceAction;",
            ">;",
            "Lcom/vk/audioipc/communication/ServiceCmd;",
            "ZZ)V"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/vk/audioipc/communication/u/b/Response;

    invoke-direct {v0, p2}, Lcom/vk/audioipc/communication/u/b/Response;-><init>(Lcom/vk/audioipc/communication/ServiceCmd;)V

    invoke-virtual {p1, v0}, Lcom/vk/audioipc/core/communication/ActionSender;->a(Ljava/lang/Object;)V

    if-eqz p3, :cond_6

    .line 42
    iget-object p1, p0, Lcom/vk/audioipc/communication/AudioService;->K:Ljava/util/Set;

    .line 43
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/audioipc/communication/ServiceBinderClient;

    .line 45
    invoke-virtual {v1}, Lcom/vk/audioipc/communication/ServiceBinderClient;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/audioipc/communication/AudioService;->D:Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;

    invoke-virtual {v2}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/audioipc/communication/ServiceBinderClient;

    if-eqz p4, :cond_4

    .line 48
    invoke-virtual {v1}, Lcom/vk/audioipc/communication/ServiceBinderClient;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/audioipc/communication/AudioService;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/audioipc/communication/ServiceBinderClient;

    .line 50
    invoke-virtual {p3}, Lcom/vk/audioipc/communication/ServiceBinderClient;->a()Lcom/vk/audioipc/core/communication/ActionSender;

    move-result-object p3

    new-instance p4, Lcom/vk/audioipc/communication/u/b/Event;

    invoke-direct {p4, p2}, Lcom/vk/audioipc/communication/u/b/Event;-><init>(Lcom/vk/audioipc/communication/ServiceCmd;)V

    invoke-virtual {p3, p4}, Lcom/vk/audioipc/core/communication/ActionSender;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public static final synthetic b(Lcom/vk/audioipc/communication/AudioService;)Lcom/vk/audioipc/communication/ReceivedActionDistributor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/communication/AudioService;->I:Lcom/vk/audioipc/communication/ReceivedActionDistributor;

    return-object p0
.end method

.method private final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/audioipc/communication/ServiceBinderClient;

    .line 5
    invoke-virtual {v1}, Lcom/vk/audioipc/communication/ServiceBinderClient;->a()Lcom/vk/audioipc/core/communication/ActionSender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/audioipc/core/communication/ActionSender;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->a:Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;

    iget-object v1, p0, Lcom/vk/audioipc/communication/AudioService;->K:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;->a(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final b(Landroid/app/Notification;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->e:Lcom/vk/music/notification/MusicNotificationManager;

    .line 16
    invoke-interface {v0, p0}, Lcom/vk/music/notification/MusicNotificationManager;->b(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/vk/audioipc/communication/AudioService;->e:Lcom/vk/music/notification/MusicNotificationManager;

    invoke-interface {v1}, Lcom/vk/music/notification/MusicNotificationManager;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/audioipc/communication/AudioService;)Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/audioipc/communication/AudioService;->D:Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;

    return-object p0
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->B:Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Landroid/app/Notification;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "startForeground"

    aput-object v2, v0, v1

    .line 57
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->e:Lcom/vk/music/notification/MusicNotificationManager;

    invoke-interface {v0}, Lcom/vk/music/notification/MusicNotificationManager;->a()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/vk/audioipc/communication/ServiceCmd;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "notifyAllClients, cmd = "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 51
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->a([Ljava/lang/Object;)V

    .line 52
    invoke-direct {p0}, Lcom/vk/audioipc/communication/AudioService;->b()V

    .line 53
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->K:Ljava/util/Set;

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/audioipc/communication/ServiceBinderClient;

    .line 55
    invoke-virtual {v1}, Lcom/vk/audioipc/communication/ServiceBinderClient;->a()Lcom/vk/audioipc/core/communication/ActionSender;

    move-result-object v1

    new-instance v2, Lcom/vk/audioipc/communication/u/b/Event;

    invoke-direct {v2, p1}, Lcom/vk/audioipc/communication/u/b/Event;-><init>(Lcom/vk/audioipc/communication/ServiceCmd;)V

    invoke-virtual {v1, v2}, Lcom/vk/audioipc/core/communication/ActionSender;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 56
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/vk/audioipc/communication/ServiceCmd;ZZ)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x6

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "sendResponse: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, ",withNotify: "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, ", isSecureCmd: "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 27
    invoke-direct {p0}, Lcom/vk/audioipc/communication/AudioService;->b()V

    if-eqz p3, :cond_3

    .line 28
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->D:Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/audioipc/communication/AudioService;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/vk/audioipc/communication/AudioService;->K:Ljava/util/Set;

    .line 30
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/audioipc/communication/ServiceBinderClient;

    .line 32
    invoke-virtual {v1}, Lcom/vk/audioipc/communication/ServiceBinderClient;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/audioipc/communication/AudioService;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/audioipc/communication/ServiceBinderClient;

    .line 34
    invoke-virtual {p3}, Lcom/vk/audioipc/communication/ServiceBinderClient;->a()Lcom/vk/audioipc/core/communication/ActionSender;

    move-result-object p3

    new-instance v0, Lcom/vk/audioipc/communication/u/b/Event;

    invoke-direct {v0, p1}, Lcom/vk/audioipc/communication/u/b/Event;-><init>(Lcom/vk/audioipc/communication/ServiceCmd;)V

    invoke-virtual {p3, v0}, Lcom/vk/audioipc/core/communication/ActionSender;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->K:Ljava/util/Set;

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/audioipc/communication/ServiceBinderClient;

    .line 37
    invoke-virtual {v2}, Lcom/vk/audioipc/communication/ServiceBinderClient;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/audioipc/communication/AudioService;->D:Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;

    invoke-virtual {v3}, Lcom/vk/audioipc/communication/w/d/RequestServiceActionProcessor;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 38
    :goto_3
    check-cast v1, Lcom/vk/audioipc/communication/ServiceBinderClient;

    if-eqz v1, :cond_6

    .line 39
    invoke-virtual {v1}, Lcom/vk/audioipc/communication/ServiceBinderClient;->a()Lcom/vk/audioipc/core/communication/ActionSender;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/vk/audioipc/communication/AudioService;->a(Lcom/vk/audioipc/core/communication/ActionSender;Lcom/vk/audioipc/communication/ServiceCmd;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(ZLandroid/app/Notification;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "stopForeground, removeNotification = "

    aput-object v2, v0, v1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 61
    invoke-direct {p0, p2}, Lcom/vk/audioipc/communication/AudioService;->b(Landroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/vk/audioipc/communication/ServiceBinderClient;)Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x6

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "packageName = "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "this.packageName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "\nmainClient = "

    aput-object v4, v0, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/vk/audioipc/communication/AudioService;->g:Lcom/vk/audioipc/communication/ServiceBinderClient;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string v4, "\nclient = "

    aput-object v4, v0, v1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/ServiceBinderClient;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->g:Lcom/vk/audioipc/communication/ServiceBinderClient;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/audioipc/communication/AudioService;->K:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/vk/audioipc/communication/AudioService;->g:Lcom/vk/audioipc/communication/ServiceBinderClient;

    .line 10
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->B:Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/ServiceBinderClient;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/audioipc/communication/MusicPlayerAuthorizationManager;->a(I)Lio/reactivex/Single;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/vk/audioipc/communication/AudioService$c;->a:Lcom/vk/audioipc/communication/AudioService$c;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->g:Lcom/vk/audioipc/communication/ServiceBinderClient;

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/ServiceBinderClient;->a()Lcom/vk/audioipc/core/communication/ActionSender;

    move-result-object p1

    new-instance v0, Lcom/vk/audioipc/communication/u/b/e/d/OnPermissionExceptionCmd;

    const-string v1, "You are not host in this package"

    invoke-direct {v0, v1}, Lcom/vk/audioipc/communication/u/b/e/d/OnPermissionExceptionCmd;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v2, v2}, Lcom/vk/audioipc/communication/AudioService;->a(Lcom/vk/audioipc/core/communication/ActionSender;Lcom/vk/audioipc/communication/ServiceCmd;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return v2

    .line 16
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->g:Lcom/vk/audioipc/communication/ServiceBinderClient;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/ServiceBinderClient;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/ServiceBinderClient;->c()I

    move-result v1

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->K:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lcom/vk/audioipc/communication/AudioService;->a:Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;

    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->K:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lcom/vk/audioipc/communication/a0/MusicPlayerTelemetry;->a(Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    return v3

    .line 20
    :cond_4
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/ServiceBinderClient;->a()Lcom/vk/audioipc/core/communication/ActionSender;

    move-result-object p1

    new-instance v0, Lcom/vk/audioipc/communication/u/b/e/d/OnPermissionExceptionCmd;

    const-string v1, "Access denied, uid user\'s not equals"

    invoke-direct {v0, v1}, Lcom/vk/audioipc/communication/u/b/e/d/OnPermissionExceptionCmd;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v2, v2}, Lcom/vk/audioipc/communication/AudioService;->a(Lcom/vk/audioipc/core/communication/ActionSender;Lcom/vk/audioipc/communication/ServiceCmd;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->K:Ljava/util/Set;

    .line 23
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/audioipc/communication/ServiceBinderClient;

    .line 25
    invoke-virtual {v1}, Lcom/vk/audioipc/communication/ServiceBinderClient;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "packageName = "

    aput-object v2, v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "this.packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "client package = "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->g:Lcom/vk/audioipc/communication/ServiceBinderClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/ServiceBinderClient;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 10
    new-instance v3, Lcom/vk/audioipc/communication/u/b/e/f/OnUnregisterOnServiceCmd;

    invoke-direct {v3}, Lcom/vk/audioipc/communication/u/b/e/f/OnUnregisterOnServiceCmd;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v0

    invoke-static/range {v2 .. v7}, Lcom/vk/audioipc/communication/CommunicationManager$a;->a(Lcom/vk/audioipc/communication/CommunicationManager;Lcom/vk/audioipc/communication/ServiceCmd;ZZILjava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lcom/vk/audioipc/communication/AudioService;->K:Ljava/util/Set;

    new-instance v3, Lcom/vk/audioipc/communication/AudioService$unregisterClient$1;

    invoke-direct {v3, p1}, Lcom/vk/audioipc/communication/AudioService$unregisterClient$1;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Lkotlin/jvm/b/Functions2;)Z

    if-eqz v0, :cond_1

    .line 12
    iput-object v1, p0, Lcom/vk/audioipc/communication/AudioService;->g:Lcom/vk/audioipc/communication/ServiceBinderClient;

    .line 13
    iget-object p1, p0, Lcom/vk/audioipc/communication/AudioService;->f:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {p1}, Lcom/vk/audioipc/core/AudioPlayer;->stop()V

    .line 14
    iget-object p1, p0, Lcom/vk/audioipc/communication/AudioService;->K:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vk/audioipc/communication/AudioService;->J:Lcom/vk/audioipc/core/communication/ActionReceiver;

    invoke-virtual {p1}, Lcom/vk/audioipc/core/communication/ActionReceiver;->a()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->I:Lcom/vk/audioipc/communication/ReceivedActionDistributor;

    invoke-static {v0}, Lcom/vk/audioipc/communication/y/AudioServiceHelper;->a(Lcom/vk/audioipc/core/ActionHandler;)V

    .line 3
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->G:Lcom/vk/audioipc/communication/Dispatcher;

    invoke-interface {v0}, Lcom/vk/audioipc/communication/Dispatcher;->start()V

    .line 4
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->f:Lcom/vk/audioipc/core/AudioPlayer;

    iget-object v1, p0, Lcom/vk/audioipc/communication/AudioService;->I:Lcom/vk/audioipc/communication/ReceivedActionDistributor;

    invoke-interface {v0, v1}, Lcom/vk/audioipc/core/AudioPlayer;->a(Lcom/vk/audioipc/core/AudioPlayerListener;)V

    .line 5
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->C:Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;->a()V

    .line 6
    invoke-direct {p0}, Lcom/vk/audioipc/communication/AudioService;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->G:Lcom/vk/audioipc/communication/Dispatcher;

    invoke-interface {v0}, Lcom/vk/audioipc/communication/Dispatcher;->shutdown()V

    .line 3
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->d:Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;

    invoke-virtual {v0}, Lcom/vk/audioipc/core/network/NetworkMusicTracksCache;->a()V

    .line 4
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->C:Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;

    invoke-virtual {v0}, Lcom/vk/audioipc/communication/listeners/NotificationAudioPlayerListenerImpl;->b()V

    .line 5
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->f:Lcom/vk/audioipc/core/AudioPlayer;

    iget-object v1, p0, Lcom/vk/audioipc/communication/AudioService;->I:Lcom/vk/audioipc/communication/ReceivedActionDistributor;

    invoke-interface {v0, v1}, Lcom/vk/audioipc/core/AudioPlayer;->b(Lcom/vk/audioipc/core/AudioPlayerListener;)V

    .line 6
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->g:Lcom/vk/audioipc/communication/ServiceBinderClient;

    .line 8
    iget-object v0, p0, Lcom/vk/audioipc/communication/AudioService;->f:Lcom/vk/audioipc/core/AudioPlayer;

    invoke-interface {v0}, Lcom/vk/audioipc/core/AudioPlayer;->a()V

    .line 9
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Lcom/vk/audioipc/communication/AudioService$onStartCommand$$inlined$let$lambda$1;

    invoke-direct {p2, p1, p0}, Lcom/vk/audioipc/communication/AudioService$onStartCommand$$inlined$let$lambda$1;-><init>(Landroid/content/Intent;Lcom/vk/audioipc/communication/AudioService;)V

    invoke-static {p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Lkotlin/jvm/b/Functions;)V

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    return p1
.end method
