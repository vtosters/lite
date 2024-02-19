.class public Lvigo/sdk/Vigo;
.super Landroid/telephony/PhoneStateListener;
.source "Vigo.java"


# static fields
.field public static final ANDROID_EXO_PLAYER:Ljava/lang/String; = "AndroidExoP"

.field public static final ANDROID_MEDIA_PLAYER:Ljava/lang/String; = "AndroidMP"

.field public static final API_CATEGORY_MESSAGE_IN_TEXT:B = 0x5t

.field public static final API_CATEGORY_MESSAGE_IN_TEXT_HISTORY:B = 0x6t

.field public static final API_CATEGORY_MESSAGE_OUT_TEXT:B = 0x7t

.field public static final API_CATEGORY_NEWS_FEED_TEXT_IN:B = 0x1t

.field public static final API_CATEGORY_PHOTO_IN:B = 0x3t

.field public static final API_CATEGORY_PHOTO_OUT:B = 0x4t

.field public static final API_CATEGORY_PREVIEW_PHOTO_IN:B = 0x2t

.field public static final BATTERY_STATUS_CHARGING:B = 0x1t

.field public static final BATTERY_STATUS_LOW:B = 0x3t

.field public static final BATTERY_STATUS_OKAY:B = 0x2t

.field public static final BATTERY_STATUS_UNDEFINED:B = 0x0t

.field static final CELL_INFO_GSM:B = 0x1t

.field static final CELL_INFO_LTE:B = 0x3t

.field static final CELL_INFO_NR:B = 0x4t

.field static final CELL_INFO_WCDMA:B = 0x2t

.field private static final GNSS_TTL:I = 0xea60

.field private static final MAC_ADDR_LEN:I = 0xc

.field private static final MAX_WIFI_LEVEL:I = 0x5

.field private static final MAX_WIFI_POINTS:I = 0x5

.field public static final MEDIA_TYPE_AUDIO:B = 0x2t

.field public static final MEDIA_TYPE_VIDEO:B = 0x1t

.field private static final MIN_WIFI_LEVEL:I = 0x3

.field public static final PLAYBACK_EVENTYPE_BITRATECHANGE:B = 0x8t

.field public static final PLAYBACK_EVENTYPE_BUF_START:B = 0x2t

.field public static final PLAYBACK_EVENTYPE_BUF_STOP:B = 0x3t

.field public static final PLAYBACK_EVENTYPE_ERROR:B = 0xat

.field public static final PLAYBACK_EVENTYPE_FAKE_HEARTBEAT:B = 0x7t

.field public static final PLAYBACK_EVENTYPE_PAUSE:B = 0x4t

.field public static final PLAYBACK_EVENTYPE_PLAY:B = 0x1t

.field public static final PLAYBACK_EVENTYPE_REAL_HEARTBEAT:B = -0x7t

.field public static final PLAYBACK_EVENTYPE_RESUME:B = 0x5t

.field public static final PLAYBACK_EVENTYPE_SEEK:B = 0x6t

.field public static final PLAYBACK_EVENTYPE_STOP:B = 0x9t

.field private static final TAG:Ljava/lang/String; = "Vigo"

.field private static final WIFI_SIGNAL_INFO:B = 0x1t

.field private static final WIFI_SIGNAL_INFO_ACTIVE:B = 0x2t

.field private static final ac:[C

.field public static final downloadTime:Lvigo/sdk/utils/MutablePair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvigo/sdk/utils/MutablePair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile downloadingInstances:I

.field private static userPerceptionSender:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public active:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private apiCustomFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final apiEvents:Lvigo/sdk/VigoSyncStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvigo/sdk/VigoSyncStack<",
            "Lvigo/sdk/VigoApiEvent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile apiEventsOn:Z

.field private volatile apiSessionId:Ljava/lang/String;

.field private final apiSessionInfo:Lvigo/sdk/VigoBinaryBuffer;

.field private apiSvcid:Ljava/lang/String;

.field private callCustomFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final callEvents:Lvigo/sdk/VigoSyncStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvigo/sdk/VigoSyncStack<",
            "Lvigo/sdk/VigoBinaryBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private callInformationMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lvigo/sdk/VigoCallInformation;",
            ">;"
        }
    .end annotation
.end field

.field private callSvcid:Ljava/lang/String;

.field public cellUpdateHandler:Lvigo/sdk/VigoCellUpdateHandler;

.field private clientInfo:Lvigo/sdk/VigoBinaryBuffer;

.field private cm:Landroid/net/ConnectivityManager;

.field private volatile connectivityReceiver:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lvigo/sdk/listeners/VigoConnectivityReceiver;",
            ">;"
        }
    .end annotation
.end field

.field ctx:Landroid/content/Context;

.field executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private volatile lastSignalStrength:Landroid/telephony/SignalStrength;

.field private lm:Landroid/location/LocationManager;

.field private final msignal:Lvigo/sdk/VigoBinaryBuffer;

.field private volatile pbEventsOn:Z

.field signals:I

.field tm:Landroid/telephony/TelephonyManager;

.field final vigoCellInfoExtractor:Lvigo/sdk/VigoCellInfoExtractor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lvigo/sdk/Vigo;->ac:[C

    .line 2
    new-instance v0, Lvigo/sdk/utils/MutablePair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lvigo/sdk/utils/MutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lvigo/sdk/Vigo;->downloadTime:Lvigo/sdk/utils/MutablePair;

    .line 3
    sput v1, Lvigo/sdk/Vigo;->downloadingInstances:I

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lvigo/sdk/Vigo;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 3
    new-instance v0, Lvigo/sdk/VigoCellUpdateHandler;

    invoke-direct {v0}, Lvigo/sdk/VigoCellUpdateHandler;-><init>()V

    iput-object v0, p0, Lvigo/sdk/Vigo;->cellUpdateHandler:Lvigo/sdk/VigoCellUpdateHandler;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvigo/sdk/Vigo;->connectivityReceiver:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Lvigo/sdk/VigoCellInfoExtractor;

    invoke-direct {v0}, Lvigo/sdk/VigoCellInfoExtractor;-><init>()V

    iput-object v0, p0, Lvigo/sdk/Vigo;->vigoCellInfoExtractor:Lvigo/sdk/VigoCellInfoExtractor;

    .line 6
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iput-object v0, p0, Lvigo/sdk/Vigo;->msignal:Lvigo/sdk/VigoBinaryBuffer;

    .line 7
    iput v1, p0, Lvigo/sdk/Vigo;->signals:I

    .line 8
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lvigo/sdk/Vigo;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lvigo/sdk/Vigo;->callInformationMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    new-instance v0, Lvigo/sdk/VigoSyncStack;

    invoke-direct {v0}, Lvigo/sdk/VigoSyncStack;-><init>()V

    iput-object v0, p0, Lvigo/sdk/Vigo;->callEvents:Lvigo/sdk/VigoSyncStack;

    .line 11
    new-instance v0, Lvigo/sdk/VigoBinaryBuffer;

    invoke-direct {v0}, Lvigo/sdk/VigoBinaryBuffer;-><init>()V

    iput-object v0, p0, Lvigo/sdk/Vigo;->apiSessionInfo:Lvigo/sdk/VigoBinaryBuffer;

    .line 12
    new-instance v0, Lvigo/sdk/VigoSyncStack;

    invoke-direct {v0}, Lvigo/sdk/VigoSyncStack;-><init>()V

    iput-object v0, p0, Lvigo/sdk/Vigo;->apiEvents:Lvigo/sdk/VigoSyncStack;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lvigo/sdk/Vigo;->active:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    sput v0, Lvigo/sdk/config;->uid:I

    if-eqz p1, :cond_2

    .line 15
    iput-object p1, p0, Lvigo/sdk/Vigo;->ctx:Landroid/content/Context;

    if-nez p2, :cond_2

    .line 16
    iget-object p2, p0, Lvigo/sdk/Vigo;->ctx:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Lvigo/sdk/Vigo;->tm:Landroid/telephony/TelephonyManager;

    .line 17
    iget-object p2, p0, Lvigo/sdk/Vigo;->ctx:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/LocationManager;

    iput-object p2, p0, Lvigo/sdk/Vigo;->lm:Landroid/location/LocationManager;

    .line 18
    iget-object p2, p0, Lvigo/sdk/Vigo;->ctx:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lvigo/sdk/Vigo;->cm:Landroid/net/ConnectivityManager;

    .line 19
    :try_start_0
    iget-object p2, p0, Lvigo/sdk/Vigo;->tm:Landroid/telephony/TelephonyManager;

    if-eqz p2, :cond_1

    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 20
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lvigo/sdk/Vigo;->tm:Landroid/telephony/TelephonyManager;

    const/16 p2, 0x150

    invoke-virtual {p1, p0, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lvigo/sdk/Vigo;->tm:Landroid/telephony/TelephonyManager;

    const/16 p2, 0x40

    invoke-virtual {p1, p0, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    iput-object p1, p0, Lvigo/sdk/Vigo;->clientInfo:Lvigo/sdk/VigoBinaryBuffer;

    .line 24
    iget-object p1, p0, Lvigo/sdk/Vigo;->clientInfo:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {p1, v2}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;

    .line 25
    iget-object p1, p0, Lvigo/sdk/Vigo;->clientInfo:Lvigo/sdk/VigoBinaryBuffer;

    invoke-direct {p0, p1}, Lvigo/sdk/Vigo;->getClientInfo(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    iput-object p1, p0, Lvigo/sdk/Vigo;->clientInfo:Lvigo/sdk/VigoBinaryBuffer;

    .line 26
    iget-object p1, p0, Lvigo/sdk/Vigo;->clientInfo:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method static synthetic access$000(Lvigo/sdk/Vigo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvigo/sdk/Vigo;->pbEventsOn:Z

    return p0
.end method

.method static synthetic access$100(Lvigo/sdk/Vigo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvigo/sdk/Vigo;->apiEventsOn:Z

    return p0
.end method

.method static synthetic access$1000(Lvigo/sdk/Vigo;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lvigo/sdk/Vigo;->cm:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static synthetic access$200(Lvigo/sdk/Vigo;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lvigo/sdk/Vigo;->isCallEventsOn()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lvigo/sdk/Vigo;Lvigo/sdk/VigoBinaryBuffer;Landroid/telephony/CellLocation;Z)Lvigo/sdk/VigoBinaryBuffer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvigo/sdk/Vigo;->updateNetworkInformation(Lvigo/sdk/VigoBinaryBuffer;Landroid/telephony/CellLocation;Z)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lvigo/sdk/Vigo;Lvigo/sdk/VigoBinaryBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvigo/sdk/Vigo;->createApiEvent(Lvigo/sdk/VigoBinaryBuffer;)V

    return-void
.end method

.method static synthetic access$500(Lvigo/sdk/Vigo;Lvigo/sdk/VigoBinaryBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvigo/sdk/Vigo;->createPlaybackEvent(Lvigo/sdk/VigoBinaryBuffer;)V

    return-void
.end method

.method static synthetic access$600(Lvigo/sdk/Vigo;Lvigo/sdk/VigoBinaryBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvigo/sdk/Vigo;->createCallEvent(Lvigo/sdk/VigoBinaryBuffer;)V

    return-void
.end method

.method static synthetic access$700(Lvigo/sdk/Vigo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvigo/sdk/Vigo;->apiSvcid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lvigo/sdk/Vigo;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lvigo/sdk/Vigo;->callInformationMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic access$900(Lvigo/sdk/Vigo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvigo/sdk/Vigo;->callSvcid:Ljava/lang/String;

    return-object p0
.end method

.method public static asyncRunUpdateConfigIfNecessary(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lvigo/sdk/VigoUserPerceptionConfig;->getConfig()Lvigo/sdk/VigoUserPerceptionConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "asyncRunInfoUpdate"

    const-string v0, "Update!"

    .line 2
    invoke-static {p1, v0}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p1, Lvigo/sdk/Vigo$14;

    invoke-direct {p1, p0}, Lvigo/sdk/Vigo$14;-><init>(Ljava/lang/String;)V

    sput-object p1, Lvigo/sdk/config;->updateInfo:Landroid/os/AsyncTask;

    .line 4
    sget-object p0, Lvigo/sdk/config;->updateInfo:Landroid/os/AsyncTask;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method private static convert([B)Ljava/lang/String;
    .locals 6
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    .line 3
    sget-object v4, Lvigo/sdk/Vigo;->ac:[C

    and-int/lit16 v5, v3, 0xf0

    shr-int/lit8 v5, v5, 0x4

    aget-char v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lvigo/sdk/Vigo;->ac:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private createApiEvent(Lvigo/sdk/VigoBinaryBuffer;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvigo/sdk/Vigo;->apiEventsOn:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    iget-object v0, p0, Lvigo/sdk/Vigo;->apiEvents:Lvigo/sdk/VigoSyncStack;

    new-instance v2, Lvigo/sdk/Vigo$10;

    invoke-direct {v2, p0, v1}, Lvigo/sdk/Vigo$10;-><init>(Lvigo/sdk/Vigo;I)V

    invoke-virtual {v0, v2}, Lvigo/sdk/VigoSyncStack;->computeHead(Lvigo/sdk/VigoSyncStack$UnaryOperator;)V

    .line 4
    invoke-static {}, Lvigo/sdk/VigoApiEvent;->getObject()Lvigo/sdk/VigoApiEvent;

    move-result-object v0

    .line 5
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    iput-object v2, v0, Lvigo/sdk/VigoApiEvent;->info:Lvigo/sdk/VigoBinaryBuffer;

    .line 6
    iget-object v2, v0, Lvigo/sdk/VigoApiEvent;->info:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {v2, p1}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    .line 7
    iget-object p1, v0, Lvigo/sdk/VigoApiEvent;->info:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {p1, v1}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    .line 8
    iget-object p1, p0, Lvigo/sdk/Vigo;->apiEvents:Lvigo/sdk/VigoSyncStack;

    invoke-virtual {p1, v0}, Lvigo/sdk/VigoSyncStack;->push(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private createCallEvent(Lvigo/sdk/VigoBinaryBuffer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvigo/sdk/Vigo;->isCallEventsOn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    .line 5
    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    .line 6
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    .line 7
    sget p1, Lvigo/sdk/config;->uid:I

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    .line 8
    iget-object p1, p0, Lvigo/sdk/Vigo;->callEvents:Lvigo/sdk/VigoSyncStack;

    invoke-virtual {p1, v0}, Lvigo/sdk/VigoSyncStack;->push(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private createPlaybackEvent(Lvigo/sdk/VigoBinaryBuffer;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvigo/sdk/Vigo;->pbEventsOn:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 6
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    sget v1, Lvigo/sdk/config;->uid:I

    .line 7
    invoke-static {v1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    .line 8
    sget-object p1, Lvigo/sdk/config;->delegateCustom1:Lvigo/sdk/VigoDelegateCustom1;

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Lvigo/sdk/config;->delegateCustom1:Lvigo/sdk/VigoDelegateCustom1;

    invoke-virtual {p1, v0}, Lvigo/sdk/VigoDelegateCustom1;->addPbEvent(Lvigo/sdk/VigoBinaryBuffer;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 10
    :goto_0
    sget-object v1, Lvigo/sdk/config;->bootstraps:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 11
    sget-object v1, Lvigo/sdk/config;->bootstraps:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 12
    sget-object v2, Lvigo/sdk/config;->bootstraps:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvigo/sdk/VigoSession;

    .line 13
    invoke-virtual {v1}, Lvigo/sdk/VigoSession;->getDelegate()Lvigo/sdk/VigoDelegate;

    move-result-object v1

    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvigo/sdk/VigoDelegate;->addPbEvent(Lvigo/sdk/VigoBinaryBuffer;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static fillBatteryInfo(Landroid/content/Context;Lvigo/sdk/VigoBinaryBuffer;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    .line 4
    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    .line 5
    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    .line 6
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    return-void

    :cond_0
    const-string v1, "status"

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "level"

    .line 8
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "scale"

    .line 9
    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eq v1, v0, :cond_6

    if-eq v2, v0, :cond_6

    if-ne p0, v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    if-lez v2, :cond_4

    if-lez p0, :cond_4

    int-to-float v1, v2

    int-to-float v3, p0

    div-float/2addr v1, v3

    const v3, 0x3e19999a    # 0.15f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    :goto_1
    int-to-byte v0, v0

    .line 10
    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    .line 11
    invoke-virtual {p1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    .line 12
    invoke-virtual {p1, p0}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    .line 13
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    return-void

    .line 14
    :cond_6
    :goto_2
    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    .line 15
    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    .line 16
    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    .line 17
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    return-void
.end method

.method private fillEmptyGnssInfo(Lvigo/sdk/VigoBinaryBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    return-void
.end method

.method private fillGnssInfo(Landroid/content/Context;Lvigo/sdk/VigoBinaryBuffer;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v3

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v3, v4}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;

    .line 3
    :try_start_0
    iget-object v4, v0, Lvigo/sdk/Vigo;->lm:Landroid/location/LocationManager;

    if-eqz v4, :cond_e

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-ge v4, v5, :cond_0

    goto/16 :goto_9

    .line 4
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v4, v6, :cond_1

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 5
    invoke-virtual {v1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    invoke-virtual {v1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {v0, v3}, Lvigo/sdk/Vigo;->fillEmptyGnssInfo(Lvigo/sdk/VigoBinaryBuffer;)V

    .line 8
    invoke-virtual {v3}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    .line 9
    invoke-virtual {v2, v3}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    return-void

    .line 10
    :cond_1
    iget-object v1, v0, Lvigo/sdk/Vigo;->lm:Landroid/location/LocationManager;

    const-string v4, "gps"

    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    const v4, 0xea60

    const-wide/32 v8, 0xf4240

    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    if-eqz v1, :cond_5

    .line 11
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v5, :cond_5

    .line 12
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v14

    .line 13
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v18

    sub-long v16, v16, v18

    div-long v10, v16, v8

    long-to-int v11, v10

    if-ge v11, v4, :cond_5

    .line 15
    invoke-virtual {v3, v14, v15}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v4

    .line 16
    invoke-virtual {v4, v5, v6}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v4

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v4, v5}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v4

    .line 18
    invoke-virtual {v4, v11}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v4

    .line 19
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    float-to-double v5, v5

    cmpg-double v8, v5, v12

    if-gez v8, :cond_2

    const/high16 v11, -0x80000000

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v11

    :goto_0
    invoke-virtual {v4, v11}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v4

    .line 20
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    cmpg-double v8, v5, v12

    if-gez v8, :cond_3

    const/high16 v11, -0x80000000

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double v5, v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v11, v5

    :goto_1
    invoke-virtual {v4, v11}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v4

    .line 21
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v5

    float-to-double v5, v5

    cmpg-double v8, v5, v12

    if-gez v8, :cond_4

    const/high16 v7, -0x80000000

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v11

    move v7, v11

    :goto_2
    invoke-virtual {v4, v7}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    .line 23
    invoke-virtual {v2, v3}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    return-void

    .line 24
    :cond_5
    iget-object v1, v0, Lvigo/sdk/Vigo;->lm:Landroid/location/LocationManager;

    const-string v5, "network"

    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 25
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_9

    .line 26
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 27
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v10

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v16

    sub-long v14, v14, v16

    div-long/2addr v14, v8

    long-to-int v15, v14

    if-ge v15, v4, :cond_9

    .line 29
    invoke-virtual {v3, v5, v6}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v4

    .line 30
    invoke-virtual {v4, v10, v11}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v4

    const/4 v5, 0x2

    .line 31
    invoke-virtual {v4, v5}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v4

    .line 32
    invoke-virtual {v4, v15}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v4

    .line 33
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    float-to-double v5, v5

    cmpg-double v8, v5, v12

    if-gez v8, :cond_6

    const/high16 v11, -0x80000000

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v11

    :goto_3
    invoke-virtual {v4, v11}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v4

    .line 34
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    cmpg-double v8, v5, v12

    if-gez v8, :cond_7

    const/high16 v11, -0x80000000

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double v5, v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v11, v5

    :goto_4
    invoke-virtual {v4, v11}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v4

    .line 35
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v5

    float-to-double v5, v5

    cmpg-double v8, v5, v12

    if-gez v8, :cond_8

    const/high16 v7, -0x80000000

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v11

    move v7, v11

    :goto_5
    invoke-virtual {v4, v7}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    .line 37
    invoke-virtual {v2, v3}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    return-void

    .line 38
    :cond_9
    iget-object v1, v0, Lvigo/sdk/Vigo;->lm:Landroid/location/LocationManager;

    const-string v5, "passive"

    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 39
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_d

    .line 40
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 41
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v10

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v16

    sub-long v14, v14, v16

    div-long/2addr v14, v8

    long-to-int v8, v14

    if-ge v8, v4, :cond_d

    .line 43
    invoke-virtual {v3, v5, v6}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v4

    .line 44
    invoke-virtual {v4, v10, v11}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v4

    const/4 v5, 0x3

    .line 45
    invoke-virtual {v4, v5}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v4

    .line 46
    invoke-virtual {v4, v8}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v4

    .line 47
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    float-to-double v5, v5

    cmpg-double v8, v5, v12

    if-gez v8, :cond_a

    const/high16 v11, -0x80000000

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v11

    :goto_6
    invoke-virtual {v4, v11}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v4

    .line 48
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    cmpg-double v8, v5, v12

    if-gez v8, :cond_b

    const/high16 v11, -0x80000000

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double v5, v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v11, v5

    :goto_7
    invoke-virtual {v4, v11}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v4

    .line 49
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v5

    float-to-double v5, v5

    cmpg-double v8, v5, v12

    if-gez v8, :cond_c

    const/high16 v7, -0x80000000

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v11

    move v7, v11

    :goto_8
    invoke-virtual {v4, v7}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    .line 51
    invoke-virtual {v2, v3}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 52
    :cond_d
    invoke-direct {v0, v3}, Lvigo/sdk/Vigo;->fillEmptyGnssInfo(Lvigo/sdk/VigoBinaryBuffer;)V

    .line 53
    invoke-virtual {v3}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    .line 54
    invoke-virtual {v2, v3}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    return-void

    .line 55
    :cond_e
    :goto_9
    :try_start_1
    invoke-direct {v0, v3}, Lvigo/sdk/Vigo;->fillEmptyGnssInfo(Lvigo/sdk/VigoBinaryBuffer;)V

    .line 56
    invoke-virtual {v3}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    .line 57
    invoke-virtual {v2, v3}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 58
    :catch_0
    invoke-direct {v0, v3}, Lvigo/sdk/Vigo;->fillEmptyGnssInfo(Lvigo/sdk/VigoBinaryBuffer;)V

    .line 59
    invoke-virtual {v3}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    .line 60
    invoke-virtual {v2, v3}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    return-void
.end method

.method private getCallInformation(Ljava/lang/String;)Lvigo/sdk/VigoCallInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lvigo/sdk/Vigo;->callInformationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvigo/sdk/VigoCallInformation;

    return-object p1
.end method

.method private getCell(Landroid/telephony/CellLocation;Ljava/util/List;Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/CellLocation;",
            "Ljava/util/List<",
            "Lvigo/sdk/VigoRegisteredCellHolder;",
            ">;",
            "Lvigo/sdk/VigoBinaryBuffer;",
            ")",
            "Lvigo/sdk/VigoBinaryBuffer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvigo/sdk/Vigo;->updateDataOnce()V

    .line 2
    invoke-virtual {p3}, Lvigo/sdk/VigoBinaryBuffer;->getPosition()I

    move-result v0

    .line 3
    :try_start_0
    instance-of v1, p1, Landroid/telephony/gsm/GsmCellLocation;

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    .line 4
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 5
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    const/high16 v3, -0x10000

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    int-to-short v1, v1

    :goto_0
    invoke-virtual {p3, v1}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v3

    invoke-virtual {v1, v3}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result v3

    const/16 v4, 0x7fff

    if-gt v3, v4, :cond_2

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result v3

    const/16 v4, -0x8000

    if-ge v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result p1

    int-to-short v2, p1

    :cond_2
    :goto_1
    invoke-virtual {v1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p3, v2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    :goto_2
    if-nez p2, :cond_4

    .line 11
    iget-object p1, p0, Lvigo/sdk/Vigo;->cellUpdateHandler:Lvigo/sdk/VigoCellUpdateHandler;

    invoke-virtual {p1}, Lvigo/sdk/VigoCellUpdateHandler;->getRegisteredCells()Ljava/util/List;

    move-result-object p2

    :cond_4
    const/4 p1, 0x0

    if-eqz p2, :cond_7

    .line 12
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    .line 13
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    .line 14
    invoke-virtual {v1, p1}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;

    .line 15
    invoke-virtual {v2, p1}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvigo/sdk/VigoRegisteredCellHolder;

    .line 17
    iget-boolean v4, v3, Lvigo/sdk/VigoRegisteredCellHolder;->isActive:Z

    if-eqz v4, :cond_5

    .line 18
    iget-object v4, p0, Lvigo/sdk/Vigo;->vigoCellInfoExtractor:Lvigo/sdk/VigoCellInfoExtractor;

    invoke-virtual {v4, v1, v3}, Lvigo/sdk/VigoCellInfoExtractor;->fillRegisteredCellInfo(Lvigo/sdk/VigoBinaryBuffer;Lvigo/sdk/VigoRegisteredCellHolder;)V

    .line 19
    iget-object v3, v3, Lvigo/sdk/VigoRegisteredCellHolder;->signalList:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {v3}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    goto :goto_3

    .line 20
    :cond_5
    iget-object v4, p0, Lvigo/sdk/Vigo;->vigoCellInfoExtractor:Lvigo/sdk/VigoCellInfoExtractor;

    invoke-virtual {v4, v2, v3}, Lvigo/sdk/VigoCellInfoExtractor;->fillRegisteredCellInfo(Lvigo/sdk/VigoBinaryBuffer;Lvigo/sdk/VigoRegisteredCellHolder;)V

    .line 21
    iget-object v3, v3, Lvigo/sdk/VigoRegisteredCellHolder;->signalList:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {v3}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    goto :goto_3

    .line 22
    :cond_6
    invoke-virtual {v1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    .line 23
    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    .line 24
    invoke-virtual {p3, v1}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    .line 25
    invoke-virtual {p3, v2}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    .line 26
    invoke-virtual {v1}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 27
    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 28
    :cond_7
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    invoke-virtual {p2, p1}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt p1, v1, :cond_d

    .line 31
    iget-object p1, p0, Lvigo/sdk/Vigo;->tm:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lvigo/sdk/Vigo;->tm:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_d

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    .line 33
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v3

    if-nez v3, :cond_9

    .line 34
    instance-of v3, v2, Landroid/telephony/CellInfoGsm;

    if-eqz v3, :cond_a

    .line 35
    iget-object v3, p0, Lvigo/sdk/Vigo;->vigoCellInfoExtractor:Lvigo/sdk/VigoCellInfoExtractor;

    check-cast v2, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v3, p2, v2}, Lvigo/sdk/VigoCellInfoExtractor;->fillCellInfoGsm(Lvigo/sdk/VigoBinaryBuffer;Landroid/telephony/CellInfoGsm;)V

    goto :goto_5

    .line 36
    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, v1, :cond_b

    instance-of v3, v2, Landroid/telephony/CellInfoWcdma;

    if-eqz v3, :cond_b

    .line 37
    iget-object v3, p0, Lvigo/sdk/Vigo;->vigoCellInfoExtractor:Lvigo/sdk/VigoCellInfoExtractor;

    check-cast v2, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v3, p2, v2}, Lvigo/sdk/VigoCellInfoExtractor;->fillCellInfoWcdma(Lvigo/sdk/VigoBinaryBuffer;Landroid/telephony/CellInfoWcdma;)V

    goto :goto_5

    .line 38
    :cond_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, v1, :cond_c

    instance-of v3, v2, Landroid/telephony/CellInfoLte;

    if-eqz v3, :cond_c

    .line 39
    iget-object v3, p0, Lvigo/sdk/Vigo;->vigoCellInfoExtractor:Lvigo/sdk/VigoCellInfoExtractor;

    check-cast v2, Landroid/telephony/CellInfoLte;

    invoke-virtual {v3, p2, v2}, Lvigo/sdk/VigoCellInfoExtractor;->fillCellInfoLte(Lvigo/sdk/VigoBinaryBuffer;Landroid/telephony/CellInfoLte;)V

    goto :goto_5

    .line 40
    :cond_c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_9

    .line 41
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_9

    instance-of v3, v2, Landroid/telephony/CellInfoNr;

    if-eqz v3, :cond_9

    .line 42
    iget-object v3, p0, Lvigo/sdk/Vigo;->vigoCellInfoExtractor:Lvigo/sdk/VigoCellInfoExtractor;

    check-cast v2, Landroid/telephony/CellInfoNr;

    invoke-virtual {v3, p2, v2}, Lvigo/sdk/VigoCellInfoExtractor;->fillCellInfoNr(Lvigo/sdk/VigoBinaryBuffer;Landroid/telephony/CellInfoNr;)V

    goto :goto_5

    .line 43
    :cond_d
    invoke-virtual {p2}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 44
    :catch_0
    :try_start_3
    invoke-virtual {p2}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    .line 45
    :goto_6
    invoke-virtual {p3, p2}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :catch_1
    :try_start_4
    invoke-virtual {p2}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    goto :goto_7

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 47
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 48
    :catch_2
    invoke-virtual {p3, v0}, Lvigo/sdk/VigoBinaryBuffer;->setPosition(I)V

    :goto_7
    return-object p3
.end method

.method private getClientInfo(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;
    .locals 7

    const-string v0, "/"

    const-string v1, ""

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lvigo/sdk/Vigo;->ctx:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lvigo/sdk/Vigo;->ctx:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 2
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 3
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, -0x1

    move-object v4, v1

    :goto_0
    :try_start_1
    const-string v5, "Android"

    .line 4
    invoke-virtual {p1, v5}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v5

    .line 6
    invoke-virtual {v5, v2}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v2, v5}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    sget-object v5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v5}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    iget-object v5, p0, Lvigo/sdk/Vigo;->ctx:Landroid/content/Context;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lvigo/sdk/Vigo;->ctx:Landroid/content/Context;

    .line 9
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "android_id"

    invoke-static {v5, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lvigo/sdk/Vigo;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v1

    :goto_1
    invoke-virtual {v2, v5}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    iget-object v5, p0, Lvigo/sdk/Vigo;->ctx:Landroid/content/Context;

    if-eqz v5, :cond_1

    iget-object v1, p0, Lvigo/sdk/Vigo;->ctx:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 13
    :catch_1
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    :goto_2
    return-object p1
.end method

.method static getDownloadTime()I
    .locals 7

    .line 1
    sget-object v0, Lvigo/sdk/Vigo;->downloadTime:Lvigo/sdk/utils/MutablePair;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lvigo/sdk/Vigo;->downloadTime:Lvigo/sdk/utils/MutablePair;

    iget-object v1, v1, Lvigo/sdk/utils/MutablePair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    sget-object v2, Lvigo/sdk/Vigo;->downloadTime:Lvigo/sdk/utils/MutablePair;

    iget-object v2, v2, Lvigo/sdk/utils/MutablePair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sget-object v2, Lvigo/sdk/Vigo;->downloadTime:Lvigo/sdk/utils/MutablePair;

    iget-object v2, v2, Lvigo/sdk/utils/MutablePair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, Lvigo/sdk/Vigo;->downloadTime:Lvigo/sdk/utils/MutablePair;

    iget-object v4, v4, Lvigo/sdk/utils/MutablePair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    .line 5
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getDummyCell(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    return-object p1
.end method

.method private getFieldValue(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private getWiFiNetworkStrength(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->getPosition()I

    move-result v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lvigo/sdk/Vigo;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 3
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4
    iget-object v2, p0, Lvigo/sdk/Vigo;->cm:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvigo/sdk/Vigo;->cm:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, ":"

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v2, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v5

    .line 9
    :goto_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    .line 10
    new-instance v6, Lvigo/sdk/Vigo$1;

    invoke-direct {v6, p0}, Lvigo/sdk/Vigo$1;-><init>(Lvigo/sdk/Vigo;)V

    invoke-static {v1, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x0

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/ScanResult;

    .line 12
    iget-object v8, v7, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 13
    iget v9, v7, Landroid/net/wifi/ScanResult;->frequency:I

    .line 14
    invoke-virtual {v8, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0xc

    .line 15
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v10, v11, :cond_2

    .line 16
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, -0x8000

    const/16 v12, 0x7fff

    if-eqz v10, :cond_5

    const/4 v10, 0x2

    .line 17
    invoke-virtual {p1, v10}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v10

    iget v13, v7, Landroid/net/wifi/ScanResult;->level:I

    if-gt v13, v12, :cond_4

    iget v13, v7, Landroid/net/wifi/ScanResult;->level:I

    if-ge v13, v11, :cond_3

    goto :goto_3

    :cond_3
    iget v7, v7, Landroid/net/wifi/ScanResult;->level:I

    int-to-short v12, v7

    .line 18
    :cond_4
    :goto_3
    invoke-virtual {v10, v12}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v7

    .line 19
    invoke-virtual {v7, v8}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v7

    .line 20
    invoke-virtual {v7, v9}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    goto :goto_5

    :cond_5
    const/4 v10, 0x5

    if-le v6, v10, :cond_6

    .line 21
    iget v13, v7, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v13, v10}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v10

    const/4 v13, 0x3

    if-lt v10, v13, :cond_9

    .line 22
    :cond_6
    invoke-virtual {p1, v4}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v10

    iget v13, v7, Landroid/net/wifi/ScanResult;->level:I

    if-gt v13, v12, :cond_8

    iget v13, v7, Landroid/net/wifi/ScanResult;->level:I

    if-ge v13, v11, :cond_7

    goto :goto_4

    :cond_7
    iget v7, v7, Landroid/net/wifi/ScanResult;->level:I

    int-to-short v12, v7

    .line 23
    :cond_8
    :goto_4
    invoke-virtual {v10, v12}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v7

    .line 24
    invoke-virtual {v7, v8}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v7

    .line 25
    invoke-virtual {v7, v9}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 26
    :cond_a
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 27
    :catch_0
    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->setPosition(I)V

    :goto_6
    return-object p1
.end method

.method private initCallSession(Ljava/lang/String;Ljava/lang/String;Z)Lvigo/sdk/VigoCallInformation;
    .locals 0

    .line 1
    new-instance p3, Lvigo/sdk/VigoCallInformation;

    invoke-direct {p3, p1, p2}, Lvigo/sdk/VigoCallInformation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lvigo/sdk/Vigo;->callInformationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method private isCallEventsOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvigo/sdk/Vigo;->callInformationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lvigo/sdk/Vigo;->convert([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private postQOnSignalStrengthHandle(Landroid/telephony/SignalStrength;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellSignalStrength;

    .line 4
    instance-of v1, v0, Landroid/telephony/CellSignalStrengthGsm;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lvigo/sdk/Vigo;->vigoCellInfoExtractor:Lvigo/sdk/VigoCellInfoExtractor;

    check-cast v0, Landroid/telephony/CellSignalStrengthGsm;

    iget-object v3, p0, Lvigo/sdk/Vigo;->msignal:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {v1, v0, v3, v2}, Lvigo/sdk/VigoCellInfoExtractor;->fillCellStrengthGsm(Landroid/telephony/CellSignalStrengthGsm;Lvigo/sdk/VigoBinaryBuffer;Z)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Landroid/telephony/CellSignalStrengthWcdma;

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lvigo/sdk/Vigo;->vigoCellInfoExtractor:Lvigo/sdk/VigoCellInfoExtractor;

    check-cast v0, Landroid/telephony/CellSignalStrengthWcdma;

    iget-object v3, p0, Lvigo/sdk/Vigo;->msignal:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {v1, v0, v3, v2}, Lvigo/sdk/VigoCellInfoExtractor;->fillCellStrengthWcdma(Landroid/telephony/CellSignalStrengthWcdma;Lvigo/sdk/VigoBinaryBuffer;Z)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v1, v0, Landroid/telephony/CellSignalStrengthLte;

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lvigo/sdk/Vigo;->vigoCellInfoExtractor:Lvigo/sdk/VigoCellInfoExtractor;

    check-cast v0, Landroid/telephony/CellSignalStrengthLte;

    iget-object v3, p0, Lvigo/sdk/Vigo;->msignal:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {v1, v0, v3, v2}, Lvigo/sdk/VigoCellInfoExtractor;->fillCellStrengthLte(Landroid/telephony/CellSignalStrengthLte;Lvigo/sdk/VigoBinaryBuffer;Z)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v1, v0, Landroid/telephony/CellSignalStrengthNr;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lvigo/sdk/Vigo;->vigoCellInfoExtractor:Lvigo/sdk/VigoCellInfoExtractor;

    check-cast v0, Landroid/telephony/CellSignalStrengthNr;

    iget-object v3, p0, Lvigo/sdk/Vigo;->msignal:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {v1, v0, v3, v2}, Lvigo/sdk/VigoCellInfoExtractor;->fillCellStrengthNr(Landroid/telephony/CellSignalStrengthNr;Lvigo/sdk/VigoBinaryBuffer;Z)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lvigo/sdk/Vigo;->msignal:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    :cond_5
    return-void
.end method

.method private preQOnSignalStrengthHandle(Landroid/telephony/SignalStrength;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "mGsmSignalStrength"

    .line 2
    invoke-direct {p0, p1, v1}, Lvigo/sdk/Vigo;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "mGsmBitErrorRate"

    .line 3
    invoke-direct {p0, p1, v2}, Lvigo/sdk/Vigo;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    :catch_1
    const/4 v2, -0x1

    :goto_0
    const/16 v3, 0x7fff

    :try_start_2
    const-string v4, "mLteSignalStrength"

    .line 4
    invoke-direct {p0, p1, v4}, Lvigo/sdk/Vigo;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v5, "mLteRsrp"

    .line 5
    invoke-direct {p0, p1, v5}, Lvigo/sdk/Vigo;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const-string v6, "mLteRsrq"

    .line 6
    invoke-direct {p0, p1, v6}, Lvigo/sdk/Vigo;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    const-string v7, "mLteRssnr"

    .line 7
    invoke-direct {p0, p1, v7}, Lvigo/sdk/Vigo;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    const-string v8, "mLteCqi"

    .line 8
    invoke-direct {p0, p1, v8}, Lvigo/sdk/Vigo;->getFieldValue(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_1

    :catch_2
    const/4 v4, -0x1

    :catch_3
    const/16 v5, 0x7fff

    :catch_4
    const/16 v6, 0x7fff

    :catch_5
    const/16 v7, 0x7fff

    :catch_6
    const/4 p1, -0x1

    :goto_1
    const/4 v8, 0x0

    .line 9
    :try_start_7
    iget-object v9, p0, Lvigo/sdk/Vigo;->msignal:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {v9, v8}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v9

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v11, v10

    invoke-virtual {v9, v11}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v9

    const/16 v10, -0x8000

    if-gt v1, v3, :cond_1

    if-ge v1, v10, :cond_0

    goto :goto_2

    :cond_0
    int-to-short v1, v1

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v1, -0x1

    .line 11
    :goto_3
    invoke-virtual {v9, v1}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    if-gt v2, v3, :cond_3

    if-ge v2, v10, :cond_2

    goto :goto_4

    :cond_2
    int-to-short v2, v2

    goto :goto_5

    :cond_3
    :goto_4
    const/4 v2, -0x1

    .line 12
    :goto_5
    invoke-virtual {v1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    if-gt v4, v3, :cond_5

    if-ge v4, v10, :cond_4

    goto :goto_6

    :cond_4
    int-to-short v2, v4

    goto :goto_7

    :cond_5
    :goto_6
    const/4 v2, -0x1

    .line 13
    :goto_7
    invoke-virtual {v1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    if-gt v5, v3, :cond_7

    if-ge v5, v10, :cond_6

    goto :goto_8

    :cond_6
    int-to-short v2, v5

    goto :goto_9

    :cond_7
    :goto_8
    const/16 v2, 0x7fff

    .line 14
    :goto_9
    invoke-virtual {v1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    if-gt v6, v3, :cond_9

    if-ge v6, v10, :cond_8

    goto :goto_a

    :cond_8
    int-to-short v2, v6

    goto :goto_b

    :cond_9
    :goto_a
    const/16 v2, 0x7fff

    .line 15
    :goto_b
    invoke-virtual {v1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    if-gt v7, v3, :cond_b

    if-ge v7, v10, :cond_a

    goto :goto_c

    :cond_a
    int-to-short v3, v7

    .line 16
    :cond_b
    :goto_c
    invoke-virtual {v1, v3}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    const/16 v2, 0x7f

    if-gt p1, v2, :cond_d

    const/16 v2, -0x80

    if-ge p1, v2, :cond_c

    goto :goto_d

    :cond_c
    int-to-byte v0, p1

    .line 17
    :cond_d
    :goto_d
    invoke-virtual {v1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_e

    .line 19
    :catch_7
    iput v8, p0, Lvigo/sdk/Vigo;->signals:I

    .line 20
    iget-object p1, p0, Lvigo/sdk/Vigo;->msignal:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    :cond_e
    :goto_e
    return-void
.end method

.method private resetApiEvents(Lvigo/sdk/VigoBinaryBuffer;Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    iget-object v0, p0, Lvigo/sdk/Vigo;->apiEvents:Lvigo/sdk/VigoSyncStack;

    new-instance v2, Lvigo/sdk/Vigo$11;

    invoke-direct {v2, p0, v1}, Lvigo/sdk/Vigo$11;-><init>(Lvigo/sdk/Vigo;I)V

    invoke-virtual {v0, v2}, Lvigo/sdk/VigoSyncStack;->computeHead(Lvigo/sdk/VigoSyncStack$UnaryOperator;)V

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lvigo/sdk/Vigo;->apiEvents:Lvigo/sdk/VigoSyncStack;

    invoke-virtual {v0}, Lvigo/sdk/VigoSyncStack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lvigo/sdk/Vigo;->apiEvents:Lvigo/sdk/VigoSyncStack;

    invoke-virtual {v0}, Lvigo/sdk/VigoSyncStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvigo/sdk/VigoApiEvent;

    .line 5
    iget-object v2, v0, Lvigo/sdk/VigoApiEvent;->apiMeasurements:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    .line 7
    :try_start_1
    invoke-virtual {v2, v3}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;

    .line 8
    iget-object v3, v0, Lvigo/sdk/VigoApiEvent;->info:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {p1, v3}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    .line 9
    iget-object v3, v0, Lvigo/sdk/VigoApiEvent;->apiMeasurements:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvigo/sdk/VigoApiMeasurement;

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    invoke-virtual {v2, v6}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    .line 12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v6, :cond_1

    const-string v4, ""

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 13
    :goto_2
    invoke-virtual {v2, v4}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    .line 14
    iget v4, v5, Lvigo/sdk/VigoApiMeasurement;->avgSuccessMeasurementCount:I

    invoke-virtual {v2, v4}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    .line 15
    iget v4, v5, Lvigo/sdk/VigoApiMeasurement;->avgErrorMeasurementCount:I

    invoke-virtual {v2, v4}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    .line 16
    iget v4, v5, Lvigo/sdk/VigoApiMeasurement;->failedApiMeasurementCounter:I

    invoke-virtual {v2, v4}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    .line 17
    iget v4, v5, Lvigo/sdk/VigoApiMeasurement;->sumSuccessApiRequestRtt:I

    invoke-virtual {v2, v4}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    .line 18
    iget v4, v5, Lvigo/sdk/VigoApiMeasurement;->sumSuccessApiRequestPt:I

    invoke-virtual {v2, v4}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    .line 19
    iget-wide v6, v5, Lvigo/sdk/VigoApiMeasurement;->sumSuccessApiContentLength:J

    invoke-virtual {v2, v6, v7}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    .line 20
    iget v4, v5, Lvigo/sdk/VigoApiMeasurement;->sumErrorApiRequestRtt:I

    invoke-virtual {v2, v4}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    .line 21
    iget v4, v5, Lvigo/sdk/VigoApiMeasurement;->sumErrorApiRequestPt:I

    invoke-virtual {v2, v4}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    .line 23
    invoke-virtual {p1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 25
    iget-object v2, v0, Lvigo/sdk/VigoApiEvent;->info:Lvigo/sdk/VigoBinaryBuffer;

    :goto_3
    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 26
    invoke-virtual {v0}, Lvigo/sdk/VigoApiEvent;->returnObject()V

    goto/16 :goto_0

    :catchall_0
    move-exception p2

    .line 27
    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 28
    iget-object v1, v0, Lvigo/sdk/VigoApiEvent;->info:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {v1}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 29
    invoke-virtual {v0}, Lvigo/sdk/VigoApiEvent;->returnObject()V

    .line 30
    throw p2

    .line 31
    :catch_0
    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 32
    iget-object v2, v0, Lvigo/sdk/VigoApiEvent;->info:Lvigo/sdk/VigoBinaryBuffer;

    goto :goto_3

    .line 33
    :cond_3
    invoke-static {}, Lvigo/sdk/VigoApiEvent;->getObject()Lvigo/sdk/VigoApiEvent;

    move-result-object v0

    .line 34
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    iput-object v2, v0, Lvigo/sdk/VigoApiEvent;->info:Lvigo/sdk/VigoBinaryBuffer;

    .line 35
    iget-object v2, v0, Lvigo/sdk/VigoApiEvent;->info:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {v2, p2}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    .line 36
    iget-object p2, v0, Lvigo/sdk/VigoApiEvent;->info:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {p2, v1}, Lvigo/sdk/VigoBinaryBuffer;->addIntToBuffer(I)Lvigo/sdk/VigoBinaryBuffer;

    .line 37
    iget-object p2, p0, Lvigo/sdk/Vigo;->apiEvents:Lvigo/sdk/VigoSyncStack;

    invoke-virtual {p2, v0}, Lvigo/sdk/VigoSyncStack;->push(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 39
    :catch_1
    iget-object p2, p0, Lvigo/sdk/Vigo;->apiEvents:Lvigo/sdk/VigoSyncStack;

    invoke-virtual {p2}, Lvigo/sdk/VigoSyncStack;->clear()V

    .line 40
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    .line 41
    :goto_4
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->getPosition()I

    move-result p2

    const/16 v0, 0xa

    if-ge p2, v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    return-object p1
.end method

.method private resetCallEvents(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;
    .locals 2

    .line 1
    invoke-direct {p0}, Lvigo/sdk/Vigo;->isCallEventsOn()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lvigo/sdk/Vigo;->callEvents:Lvigo/sdk/VigoSyncStack;

    invoke-virtual {v0}, Lvigo/sdk/VigoSyncStack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lvigo/sdk/Vigo;->callEvents:Lvigo/sdk/VigoSyncStack;

    invoke-virtual {v0}, Lvigo/sdk/VigoSyncStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvigo/sdk/VigoBinaryBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 6
    throw v1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 8
    :catch_1
    iget-object v0, p0, Lvigo/sdk/Vigo;->callEvents:Lvigo/sdk/VigoSyncStack;

    invoke-virtual {v0}, Lvigo/sdk/VigoSyncStack;->clear()V

    .line 9
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    :goto_1
    return-object p1
.end method

.method private resetPlaybackEvents(Lvigo/sdk/VigoBinaryBuffer;Lvigo/sdk/VigoSyncStack;)Lvigo/sdk/VigoBinaryBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvigo/sdk/VigoBinaryBuffer;",
            "Lvigo/sdk/VigoSyncStack<",
            "Lvigo/sdk/VigoBinaryBuffer;",
            ">;)",
            "Lvigo/sdk/VigoBinaryBuffer;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lvigo/sdk/Vigo;->pbEventsOn:Z

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lvigo/sdk/VigoSyncStack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lvigo/sdk/VigoSyncStack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvigo/sdk/VigoBinaryBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 6
    throw v1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 8
    :catch_1
    invoke-virtual {p2}, Lvigo/sdk/VigoSyncStack;->clear()V

    .line 9
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    :goto_1
    return-object p1
.end method

.method static sendUserFeedback(Ljava/lang/String;Ljava/lang/String;Lvigo/sdk/FeedbackResponse;)V
    .locals 2
    .param p2    # Lvigo/sdk/FeedbackResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "Vigo"

    :try_start_0
    const-string v1, "sendUserFeedback: send"

    .line 1
    invoke-static {v0, v1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v1, Lvigo/sdk/Vigo$13;

    invoke-direct {v1, p0, p1, p2}, Lvigo/sdk/Vigo$13;-><init>(Ljava/lang/String;Ljava/lang/String;Lvigo/sdk/FeedbackResponse;)V

    sput-object v1, Lvigo/sdk/Vigo;->userPerceptionSender:Landroid/os/AsyncTask;

    .line 3
    sget-object p0, Lvigo/sdk/Vigo;->userPerceptionSender:Landroid/os/AsyncTask;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "sendUserFeedback: Error sending vigo event"

    .line 4
    invoke-static {v0, p1, p0}, Lvigo/sdk/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method static sendUserFeedbackAsync(Ljava/lang/String;Ljava/lang/String;Lvigo/sdk/FeedbackResponse;)V
    .locals 2
    .param p2    # Lvigo/sdk/FeedbackResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lvigo/sdk/Vigo$12;

    invoke-direct {v1, p0, p1, p2}, Lvigo/sdk/Vigo$12;-><init>(Ljava/lang/String;Ljava/lang/String;Lvigo/sdk/FeedbackResponse;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    return-void
.end method

.method private updateNetworkInformation(Lvigo/sdk/VigoBinaryBuffer;Landroid/telephony/CellLocation;Ljava/util/List;Z)Lvigo/sdk/VigoBinaryBuffer;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvigo/sdk/VigoBinaryBuffer;",
            "Landroid/telephony/CellLocation;",
            "Ljava/util/List<",
            "Lvigo/sdk/VigoRegisteredCellHolder;",
            ">;Z)",
            "Lvigo/sdk/VigoBinaryBuffer;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lvigo/sdk/Vigo;->cm:Landroid/net/ConnectivityManager;

    const/16 v1, -0x8000

    const/16 v2, 0x7fff

    const/4 v3, -0x1

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lvigo/sdk/Vigo;->cm:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-gt v4, v2, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ge v4, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    int-to-short v4, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, -0x1

    :goto_1
    invoke-virtual {p1, v4}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    if-gt v5, v2, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    if-ge v5, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    int-to-short v0, v0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, -0x1

    :goto_3
    invoke-virtual {v4, v0}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {p1, v3}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {p1, v3}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v3}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    .line 10
    :goto_4
    iget-object v0, p0, Lvigo/sdk/Vigo;->tm:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_a

    .line 11
    iget-object v0, p0, Lvigo/sdk/Vigo;->tm:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    if-gt v0, v2, :cond_7

    iget-object v0, p0, Lvigo/sdk/Vigo;->tm:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    if-ge v0, v1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lvigo/sdk/Vigo;->tm:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    int-to-short v0, v0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v0, -0x1

    :goto_6
    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget-object v1, p0, Lvigo/sdk/Vigo;->tm:Landroid/telephony/TelephonyManager;

    .line 12
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget-object v1, p0, Lvigo/sdk/Vigo;->tm:Landroid/telephony/TelephonyManager;

    .line 13
    invoke-static {v1}, Lru/vtosters/hooks/NewsfeedHook;->isNetworkRoaming(Landroid/telephony/TelephonyManager;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBinaryBuffer;->addBooleanToBuffer(Z)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget-object v1, p0, Lvigo/sdk/Vigo;->tm:Landroid/telephony/TelephonyManager;

    .line 14
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v1

    const/16 v2, 0x7f

    if-gt v1, v2, :cond_9

    iget-object v1, p0, Lvigo/sdk/Vigo;->tm:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    const/16 v2, -0x80

    if-ge v1, v2, :cond_8

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lvigo/sdk/Vigo;->tm:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v1

    int-to-byte v3, v1

    :cond_9
    :goto_7
    invoke-virtual {v0, v3}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    iget-object v1, p0, Lvigo/sdk/Vigo;->tm:Landroid/telephony/TelephonyManager;

    .line 15
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    goto :goto_8

    .line 16
    :cond_a
    invoke-virtual {p1, v3}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    const-string v1, ""

    .line 17
    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v3}, Lvigo/sdk/VigoBinaryBuffer;->addByteToBuffer(B)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    const-string v1, ""

    .line 20
    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    .line 21
    :goto_8
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v1, 0x0

    .line 22
    :try_start_1
    invoke-virtual {v0, v1}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x15

    if-le v2, v3, :cond_c

    .line 24
    :try_start_2
    iget-object v2, p0, Lvigo/sdk/Vigo;->ctx:Landroid/content/Context;

    invoke-static {v2}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionInfo;

    .line 26
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v0, v4}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    .line 27
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    goto :goto_9

    .line 28
    :cond_b
    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    .line 29
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    .line 30
    :cond_c
    :goto_a
    invoke-virtual {p1, v0}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :catch_1
    :try_start_4
    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    goto :goto_b

    :catchall_0
    move-exception p2

    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 32
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :goto_b
    if-nez p2, :cond_e

    .line 33
    :try_start_5
    iget-object v0, p0, Lvigo/sdk/Vigo;->tm:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lvigo/sdk/Vigo;->tm:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_c

    :cond_d
    const/4 p2, 0x0

    .line 34
    :catch_2
    :cond_e
    :goto_c
    :try_start_6
    invoke-direct {p0, p2, p3, p1}, Lvigo/sdk/Vigo;->getCell(Landroid/telephony/CellLocation;Ljava/util/List;Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_d

    .line 35
    :catch_3
    :try_start_7
    invoke-direct {p0, p1}, Lvigo/sdk/Vigo;->getDummyCell(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 36
    :goto_d
    iget-object p2, p0, Lvigo/sdk/Vigo;->msignal:Lvigo/sdk/VigoBinaryBuffer;

    monitor-enter p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 37
    :try_start_8
    iget-object p3, p0, Lvigo/sdk/Vigo;->msignal:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {p1, p3}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    .line 38
    iget-object p3, p0, Lvigo/sdk/Vigo;->msignal:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {p3}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    .line 39
    iput v1, p0, Lvigo/sdk/Vigo;->signals:I

    .line 40
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 41
    :try_start_9
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 42
    :try_start_a
    invoke-virtual {p2, v1}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;

    .line 43
    iget-object p3, p0, Lvigo/sdk/Vigo;->ctx:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_f

    .line 44
    invoke-direct {p0, p2}, Lvigo/sdk/Vigo;->getWiFiNetworkStrength(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p2

    .line 45
    :cond_f
    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    if-eqz p4, :cond_10

    .line 46
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 47
    :catch_4
    :cond_10
    :try_start_b
    invoke-virtual {p2}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    goto :goto_e

    :catchall_1
    move-exception p3

    invoke-virtual {p2}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 48
    throw p3

    .line 49
    :goto_e
    iget-object p2, p0, Lvigo/sdk/Vigo;->ctx:Landroid/content/Context;

    invoke-static {p2, p1}, Lvigo/sdk/Vigo;->fillBatteryInfo(Landroid/content/Context;Lvigo/sdk/VigoBinaryBuffer;)V

    .line 50
    iget-object p2, p0, Lvigo/sdk/Vigo;->ctx:Landroid/content/Context;

    invoke-direct {p0, p2, p1}, Lvigo/sdk/Vigo;->fillGnssInfo(Landroid/content/Context;Lvigo/sdk/VigoBinaryBuffer;)V

    if-eqz p4, :cond_11

    .line 51
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_f

    :catchall_2
    move-exception p3

    .line 52
    :try_start_c
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw p3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 53
    :catch_5
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    :cond_11
    :goto_f
    return-object p1
.end method

.method private updateNetworkInformation(Lvigo/sdk/VigoBinaryBuffer;Landroid/telephony/CellLocation;Z)Lvigo/sdk/VigoBinaryBuffer;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lvigo/sdk/Vigo;->updateNetworkInformation(Lvigo/sdk/VigoBinaryBuffer;Landroid/telephony/CellLocation;Ljava/util/List;Z)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method addCallStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "add call start"

    invoke-static {v0, p3}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object p1, p0, Lvigo/sdk/Vigo;->callSvcid:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lvigo/sdk/Vigo;->ctx:Landroid/content/Context;

    invoke-static {p1}, Lvigo/sdk/VigoSession;->initSenderOnly(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p2, p4, p5}, Lvigo/sdk/Vigo;->initCallSession(Ljava/lang/String;Ljava/lang/String;Z)Lvigo/sdk/VigoCallInformation;

    move-result-object v1

    if-eqz p5, :cond_0

    .line 5
    iget-object p1, v1, Lvigo/sdk/VigoCallInformation;->isCameraOnDownlink:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object p1, v1, Lvigo/sdk/VigoCallInformation;->isCameraOnUplink:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p1, v1, Lvigo/sdk/VigoCallInformation;->callEvents:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p2, Lvigo/sdk/VigoCallEvent;

    sget-object v2, Lvigo/sdk/VigoCallEvent$EventType;->START_VIDEO_CALL:Lvigo/sdk/VigoCallEvent$EventType;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    long-to-int v3, p3

    iget v4, v1, Lvigo/sdk/VigoCallInformation;->stunIntIp:I

    iget-object p3, v1, Lvigo/sdk/VigoCallInformation;->natType:Lvigo/sdk/stun/NatType;

    .line 9
    invoke-virtual {p3}, Lvigo/sdk/stun/NatType;->getValue()B

    move-result v5

    .line 10
    invoke-virtual {v1}, Lvigo/sdk/VigoCallInformation;->getNextEventNumber()I

    move-result v6

    const/4 v7, -0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lvigo/sdk/VigoCallEvent;-><init>(Lvigo/sdk/VigoCallInformation;Lvigo/sdk/VigoCallEvent$EventType;IIBIS)V

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, v1, Lvigo/sdk/VigoCallInformation;->callEvents:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p2, Lvigo/sdk/VigoCallEvent;

    sget-object v2, Lvigo/sdk/VigoCallEvent$EventType;->START_AUDIO_CALL:Lvigo/sdk/VigoCallEvent$EventType;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    long-to-int v3, p3

    iget v4, v1, Lvigo/sdk/VigoCallInformation;->stunIntIp:I

    iget-object p3, v1, Lvigo/sdk/VigoCallInformation;->natType:Lvigo/sdk/stun/NatType;

    .line 14
    invoke-virtual {p3}, Lvigo/sdk/stun/NatType;->getValue()B

    move-result v5

    .line 15
    invoke-virtual {v1}, Lvigo/sdk/VigoCallInformation;->getNextEventNumber()I

    move-result v6

    const/4 v7, -0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lvigo/sdk/VigoCallEvent;-><init>(Lvigo/sdk/VigoCallInformation;Lvigo/sdk/VigoCallEvent$EventType;IIBIS)V

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method addCallStop(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lvigo/sdk/Vigo;->getCallInformation(Ljava/lang/String;)Lvigo/sdk/VigoCallInformation;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lvigo/sdk/VigoCallInformation;->terminate:Z

    .line 3
    iget-object v2, v0, Lvigo/sdk/VigoCallInformation;->rttMeasurementTimer:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 5
    :cond_1
    iget-object v2, v0, Lvigo/sdk/VigoCallInformation;->eventsSender:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    :cond_2
    iget-object v1, p0, Lvigo/sdk/Vigo;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lvigo/sdk/Vigo$6;

    invoke-direct {v2, p0, v0, p1}, Lvigo/sdk/Vigo$6;-><init>(Lvigo/sdk/Vigo;Lvigo/sdk/VigoCallInformation;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method addErrorApiMeasurement(BIILjava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lvigo/sdk/Vigo;->apiEventsOn:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvigo/sdk/Vigo;->apiEvents:Lvigo/sdk/VigoSyncStack;

    new-instance v7, Lvigo/sdk/Vigo$8;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p4

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lvigo/sdk/Vigo$8;-><init>(Lvigo/sdk/Vigo;BLjava/lang/String;II)V

    invoke-virtual {v0, v7}, Lvigo/sdk/VigoSyncStack;->computeHead(Lvigo/sdk/VigoSyncStack$UnaryOperator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method addSuccessApiMeasurement(BIIJLjava/lang/String;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-boolean v0, v8, Lvigo/sdk/Vigo;->apiEventsOn:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v9, v8, Lvigo/sdk/Vigo;->apiEvents:Lvigo/sdk/VigoSyncStack;

    new-instance v10, Lvigo/sdk/Vigo$7;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p6

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lvigo/sdk/Vigo$7;-><init>(Lvigo/sdk/Vigo;BLjava/lang/String;IIJ)V

    invoke-virtual {v9, v10}, Lvigo/sdk/VigoSyncStack;->computeHead(Lvigo/sdk/VigoSyncStack$UnaryOperator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public apiChangesHeartbeat()V
    .locals 4

    return-void

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvigo/sdk/configs/ServiceConfig;->getExitNode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/uxzoom/3/notify"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    iget-object v2, p0, Lvigo/sdk/Vigo;->apiSvcid:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lvigo/sdk/Vigo;->fillApiUrlParams(Ljava/lang/String;Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 4
    new-instance v1, Lvigo/sdk/DefferedEvent;

    invoke-direct {v1}, Lvigo/sdk/DefferedEvent;-><init>()V

    .line 5
    iput-object v0, v1, Lvigo/sdk/DefferedEvent;->URI:Landroid/net/Uri;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lvigo/sdk/DefferedEvent;->timestamp:J

    .line 7
    sget-object v0, Lvigo/sdk/VigoSession;->sender:Lvigo/sdk/EventSender;

    invoke-virtual {v0, v1}, Lvigo/sdk/EventSender;->addEvent(Lvigo/sdk/DefferedEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method canAskPerception(ZLvigo/sdk/ViewQualityReport;)Ljava/lang/String;
    .locals 5
    .param p2    # Lvigo/sdk/ViewQualityReport;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lvigo/sdk/VigoUserPerceptionConfig;->getConfig()Lvigo/sdk/VigoUserPerceptionConfig;

    move-result-object p2

    const-string v0, "Vigo"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "canAskPerception() Config found : %s"

    invoke-static {v0, v3, v2}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    sget-object v2, Lvigo/sdk/config;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {p2, v2}, Lvigo/sdk/VigoUserPerceptionConfig;->isAllowed(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "canAskPerception() userRate allowed"

    .line 5
    invoke-static {v0, v1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p2}, Lvigo/sdk/VigoUserPerceptionConfig;->setLastPerceptionPollTimeInMillis()V

    :cond_0
    const-string p1, "1"

    move-object v1, p1

    goto :goto_0

    :cond_1
    const-string p1, "canAskPerception() Config not found"

    .line 7
    invoke-static {v0, p1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-object v1
.end method

.method public changeCameraState(Ljava/lang/String;ZZ)V
    .locals 9

    .line 1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "camera state"

    invoke-static {v1, v0}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0, p1}, Lvigo/sdk/Vigo;->getCallInformation(Ljava/lang/String;)Lvigo/sdk/VigoCallInformation;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, v0, Lvigo/sdk/VigoCallInformation;->isCameraOnUplink:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lvigo/sdk/VigoCallInformation;->isCameraOnDownlink:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lvigo/sdk/Vigo;->getCallInformation(Ljava/lang/String;)Lvigo/sdk/VigoCallInformation;

    move-result-object v2

    .line 6
    iget-object p1, v2, Lvigo/sdk/VigoCallInformation;->callEvents:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lvigo/sdk/VigoCallEvent;

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    sget-object p2, Lvigo/sdk/VigoCallEvent$EventType;->START_VIDEO_UPLOAD:Lvigo/sdk/VigoCallEvent$EventType;

    goto :goto_1

    :cond_1
    sget-object p2, Lvigo/sdk/VigoCallEvent$EventType;->START_VIDEO_DOWNLOAD:Lvigo/sdk/VigoCallEvent$EventType;

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    sget-object p2, Lvigo/sdk/VigoCallEvent$EventType;->STOP_VIDEO_UPLOAD:Lvigo/sdk/VigoCallEvent$EventType;

    goto :goto_1

    :cond_3
    sget-object p2, Lvigo/sdk/VigoCallEvent$EventType;->STOP_VIDEO_DOWNLOAD:Lvigo/sdk/VigoCallEvent$EventType;

    :goto_1
    move-object v3, p2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    long-to-int v4, p2

    iget v5, v2, Lvigo/sdk/VigoCallInformation;->stunIntIp:I

    iget-object p2, v2, Lvigo/sdk/VigoCallInformation;->natType:Lvigo/sdk/stun/NatType;

    .line 8
    invoke-virtual {p2}, Lvigo/sdk/stun/NatType;->getValue()B

    move-result v6

    .line 9
    invoke-virtual {v2}, Lvigo/sdk/VigoCallInformation;->getNextEventNumber()I

    move-result v7

    const/4 v8, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lvigo/sdk/VigoCallEvent;-><init>(Lvigo/sdk/VigoCallInformation;Lvigo/sdk/VigoCallEvent$EventType;IIBIS)V

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public collectApiChangesOFF()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lvigo/sdk/Vigo;->apiEventsOn:Z

    .line 2
    invoke-virtual {p0}, Lvigo/sdk/Vigo;->apiChangesHeartbeat()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public collectApiChangesON(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x50

    if-gt v2, v3, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too long value: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too long key: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Too big custom fields map"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    iput-object p2, p0, Lvigo/sdk/Vigo;->apiCustomFields:Ljava/util/Map;

    .line 9
    iput-object p1, p0, Lvigo/sdk/Vigo;->apiSvcid:Ljava/lang/String;

    const/4 p1, 0x1

    .line 10
    :try_start_0
    iput-boolean p1, p0, Lvigo/sdk/Vigo;->apiEventsOn:Z

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvigo/sdk/Vigo;->apiSessionId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    :try_start_1
    iget-object p1, p0, Lvigo/sdk/Vigo;->apiSessionInfo:Lvigo/sdk/VigoBinaryBuffer;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;

    .line 13
    iget-object p1, p0, Lvigo/sdk/Vigo;->apiSessionInfo:Lvigo/sdk/VigoBinaryBuffer;

    iget-object p2, p0, Lvigo/sdk/Vigo;->apiSessionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lvigo/sdk/VigoBinaryBuffer;->addLongToBuffer(J)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p2

    const v0, 0xea60

    div-int/2addr p2, v0

    int-to-short p2, p2

    invoke-virtual {p1, p2}, Lvigo/sdk/VigoBinaryBuffer;->addShortToBuffer(S)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 17
    :catch_0
    :try_start_2
    iget-object p1, p0, Lvigo/sdk/Vigo;->apiSessionInfo:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->reset()V

    .line 18
    :goto_1
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 19
    :try_start_3
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->clear()V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lvigo/sdk/Vigo;->updateNetworkInformation(Lvigo/sdk/VigoBinaryBuffer;Landroid/telephony/CellLocation;Z)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lvigo/sdk/Vigo;->createApiEvent(Lvigo/sdk/VigoBinaryBuffer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :catch_1
    :try_start_4
    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    goto :goto_2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 23
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_2
    return-void
.end method

.method public collectPlaybackChangesOFF()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lvigo/sdk/Vigo;->pbEventsOn:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public collectPlaybackChangesON()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lvigo/sdk/Vigo;->pbEventsOn:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method countFailedApiMeasurement(BLjava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvigo/sdk/Vigo;->apiEventsOn:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvigo/sdk/Vigo;->apiEvents:Lvigo/sdk/VigoSyncStack;

    new-instance v1, Lvigo/sdk/Vigo$9;

    invoke-direct {v1, p0, p1, p2}, Lvigo/sdk/Vigo$9;-><init>(Lvigo/sdk/Vigo;BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lvigo/sdk/VigoSyncStack;->computeHead(Lvigo/sdk/VigoSyncStack$UnaryOperator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public fillApiUrlParams(Ljava/lang/String;Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lvigo/sdk/Vigo;->apiCustomFields:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v3, 0xa

    .line 4
    :try_start_1
    invoke-virtual {v2, v3}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;

    .line 5
    iget-object v3, p0, Lvigo/sdk/Vigo;->apiCustomFields:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v3

    invoke-virtual {v3}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;

    .line 9
    invoke-virtual {v1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 11
    :catch_0
    :try_start_3
    invoke-virtual {v1}, Lvigo/sdk/VigoBinaryBuffer;->reset()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 12
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 13
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 14
    :cond_1
    :goto_3
    :try_start_5
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    .line 15
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v4, 0x5

    .line 16
    :try_start_6
    invoke-virtual {v2, v4}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;

    .line 17
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v5, 0x6

    .line 18
    :try_start_7
    invoke-virtual {v4, v5}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;

    .line 19
    iget-object v5, p0, Lvigo/sdk/Vigo;->clientInfo:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {v1, v5}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    const/4 v5, 0x1

    .line 20
    invoke-direct {p0, v2, v0, v5}, Lvigo/sdk/Vigo;->updateNetworkInformation(Lvigo/sdk/VigoBinaryBuffer;Landroid/telephony/CellLocation;Z)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v5

    invoke-virtual {v5}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    const/4 v5, 0x0

    .line 21
    invoke-direct {p0, v3, v0, v5}, Lvigo/sdk/Vigo;->updateNetworkInformation(Lvigo/sdk/VigoBinaryBuffer;Landroid/telephony/CellLocation;Z)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v3

    .line 22
    invoke-virtual {v1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    .line 23
    iget-object v5, p0, Lvigo/sdk/Vigo;->apiSessionInfo:Lvigo/sdk/VigoBinaryBuffer;

    monitor-enter v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 24
    :try_start_8
    iget-object v6, p0, Lvigo/sdk/Vigo;->apiSessionInfo:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {v1, v6}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    .line 25
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 26
    :try_start_9
    iget-object v5, p0, Lvigo/sdk/Vigo;->apiEvents:Lvigo/sdk/VigoSyncStack;

    invoke-virtual {v5}, Lvigo/sdk/VigoSyncStack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "API"

    const-string v6, "not empty"

    .line 27
    invoke-static {v5, v6}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-direct {p0, v4, v3}, Lvigo/sdk/Vigo;->resetApiEvents(Lvigo/sdk/VigoBinaryBuffer;Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v5

    if-nez v5, :cond_2

    .line 29
    invoke-virtual {v4}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 30
    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 31
    invoke-virtual {v3}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 32
    invoke-virtual {v1}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 33
    :try_start_a
    invoke-virtual {v4}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 34
    :try_start_b
    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 35
    invoke-virtual {v3}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 36
    :try_start_c
    invoke-virtual {v1}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    return-object v0

    .line 37
    :cond_2
    :try_start_d
    invoke-virtual {v5}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;

    .line 38
    invoke-virtual {v1, v5}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 39
    :cond_3
    :goto_4
    :try_start_e
    invoke-virtual {v4}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_5

    :catchall_1
    move-exception v6

    .line 40
    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw v6
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v5

    goto :goto_7

    .line 41
    :catch_1
    :try_start_11
    invoke-virtual {v1}, Lvigo/sdk/VigoBinaryBuffer;->reset()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_4

    .line 42
    :goto_5
    :try_start_12
    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 43
    :goto_6
    invoke-virtual {v3}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_8

    .line 44
    :goto_7
    :try_start_13
    invoke-virtual {v4}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 45
    throw v5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception p1

    .line 46
    :try_start_14
    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 47
    invoke-virtual {v3}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 48
    throw p1

    .line 49
    :catch_2
    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    goto :goto_6

    :goto_8
    const-string v2, "svcid"

    .line 50
    invoke-virtual {p2, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v2, "cid"

    sget-object v3, Lvigo/sdk/config;->cid:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 52
    iget-object p1, p0, Lvigo/sdk/Vigo;->apiSessionId:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lvigo/sdk/Vigo;->apiSessionId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "sid"

    .line 53
    iget-object v2, p0, Lvigo/sdk/Vigo;->apiSessionId:Ljava/lang/String;

    invoke-virtual {p2, p1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    move-object p2, p1

    :cond_4
    const-string p1, "eid"

    .line 54
    iget-object v2, p0, Lvigo/sdk/Vigo;->ctx:Landroid/content/Context;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvigo/sdk/Vigo;->ctx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvigo/sdk/Vigo;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_5
    const-string v2, ""

    :goto_9
    invoke-virtual {p2, p1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v2, "v"

    const-string v3, "4"

    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v2, "api"

    .line 56
    invoke-virtual {v1}, Lvigo/sdk/VigoBinaryBuffer;->getBuffer()[B

    move-result-object v3

    const/16 v4, 0xb

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 57
    :goto_a
    :try_start_15
    invoke-virtual {v1}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    goto :goto_b

    :catchall_4
    move-exception p1

    goto :goto_c

    :catch_3
    move-object p1, p2

    .line 58
    :try_start_16
    iget-object p2, p0, Lvigo/sdk/Vigo;->apiEvents:Lvigo/sdk/VigoSyncStack;

    invoke-virtual {p2}, Lvigo/sdk/VigoSyncStack;->clear()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto :goto_a

    :goto_b
    return-object p1

    .line 59
    :goto_c
    :try_start_17
    invoke-virtual {v1}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 60
    throw p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    :catch_4
    return-object v0
.end method

.method public declared-synchronized fillCallUrlParams(Ljava/lang/String;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p3}, Lvigo/sdk/Vigo;->getCallInformation(Ljava/lang/String;)Lvigo/sdk/VigoCallInformation;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 3
    :try_start_2
    iget-object v3, p0, Lvigo/sdk/Vigo;->callCustomFields:Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 4
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v4, 0xa

    .line 5
    :try_start_3
    invoke-virtual {v3, v4}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;

    .line 6
    iget-object v4, p0, Lvigo/sdk/Vigo;->callCustomFields:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    .line 8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v3}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v4

    invoke-virtual {v4}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;

    .line 10
    invoke-virtual {v2, v3}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 12
    :catch_0
    :try_start_5
    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->reset()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 13
    :goto_2
    :try_start_6
    invoke-virtual {v3}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_3
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v4, 0x5

    .line 16
    :try_start_7
    invoke-virtual {v3, v4}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;

    .line 17
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v5, 0x6

    .line 18
    :try_start_8
    invoke-virtual {v4, v5}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;

    .line 19
    iget-object v5, p0, Lvigo/sdk/Vigo;->clientInfo:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {v2, v5}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    const/4 v5, 0x1

    .line 20
    invoke-direct {p0, v3, v1, v5}, Lvigo/sdk/Vigo;->updateNetworkInformation(Lvigo/sdk/VigoBinaryBuffer;Landroid/telephony/CellLocation;Z)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v5

    invoke-virtual {v5}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    .line 22
    invoke-direct {p0}, Lvigo/sdk/Vigo;->isCallEventsOn()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 23
    invoke-virtual {v0}, Lvigo/sdk/VigoCallInformation;->buildBinaryBuffer()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v5

    .line 24
    invoke-virtual {v2, v5}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    .line 25
    invoke-virtual {v5}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    const-string v5, "call ev queue"

    .line 26
    invoke-virtual {v0}, Lvigo/sdk/VigoCallInformation;->getNextEventNumber()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {v0}, Lvigo/sdk/VigoCallInformation;->buildEventsBuffer()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    .line 29
    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 30
    :cond_2
    iget-object v0, p0, Lvigo/sdk/Vigo;->callEvents:Lvigo/sdk/VigoSyncStack;

    invoke-virtual {v0}, Lvigo/sdk/VigoSyncStack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    invoke-direct {p0, v4}, Lvigo/sdk/Vigo;->resetCallEvents(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 33
    :cond_3
    :goto_4
    :try_start_9
    invoke-virtual {v4}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 34
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 35
    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->reset()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_4

    .line 36
    :goto_5
    :try_start_b
    invoke-virtual {v3}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_7

    .line 37
    :goto_6
    :try_start_c
    invoke-virtual {v4}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 38
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_a

    :catch_2
    move-exception v0

    .line 39
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_5

    .line 40
    :goto_7
    :try_start_e
    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->getBuffer()[B

    move-result-object v0

    const-string v3, "svcid"

    .line 41
    invoke-virtual {p2, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v3, "cid"

    sget-object v4, Lvigo/sdk/config;->cid:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v3, "sid"

    .line 43
    invoke-virtual {p1, v3, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p3, "eid"

    iget-object v3, p0, Lvigo/sdk/Vigo;->ctx:Landroid/content/Context;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lvigo/sdk/Vigo;->ctx:Landroid/content/Context;

    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvigo/sdk/Vigo;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_4
    const-string v3, ""

    :goto_8
    invoke-virtual {p1, p3, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p3, "v"

    const-string v3, "4"

    .line 45
    invoke-virtual {p1, p3, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p3, "call"

    const/16 v3, 0xb

    .line 46
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 47
    :goto_9
    :try_start_f
    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_b

    .line 48
    :goto_a
    :try_start_10
    invoke-virtual {v3}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 49
    throw p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception p1

    goto :goto_c

    :catch_3
    move-exception p1

    .line 50
    :try_start_11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_9

    .line 51
    :goto_b
    monitor-exit p0

    return-object p2

    .line 52
    :goto_c
    :try_start_12
    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 53
    throw p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catch_4
    move-exception p1

    .line 54
    :try_start_13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 55
    monitor-exit p0

    return-object v1

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public fillPlaybackUrlParams(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Lvigo/sdk/VigoBinaryBuffer;Lvigo/sdk/VigoSyncStack;Ljava/util/Map;)Landroid/net/Uri$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvigo/sdk/VigoBinaryBuffer;",
            "Lvigo/sdk/VigoSyncStack<",
            "Lvigo/sdk/VigoBinaryBuffer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p4

    :cond_0
    if-eqz p6, :cond_2

    .line 2
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v2, 0xa

    .line 3
    :try_start_1
    invoke-virtual {v1, v2}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;

    .line 4
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lvigo/sdk/VigoBinaryBuffer;->addStringToBuffer(Ljava/lang/String;)Lvigo/sdk/VigoBinaryBuffer;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p6

    invoke-virtual {p6}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;

    .line 8
    invoke-virtual {p4, v1}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 10
    :catch_0
    :try_start_3
    invoke-virtual {p4}, Lvigo/sdk/VigoBinaryBuffer;->reset()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 11
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 12
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 13
    :cond_2
    :goto_3
    :try_start_5
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v1, 0x5

    .line 14
    :try_start_6
    invoke-virtual {p6, v1}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;

    .line 15
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v2, 0x6

    .line 16
    :try_start_7
    invoke-virtual {v1, v2}, Lvigo/sdk/VigoBinaryBuffer;->setTag(S)Lvigo/sdk/VigoBinaryBuffer;

    .line 17
    iget-object v2, p0, Lvigo/sdk/Vigo;->clientInfo:Lvigo/sdk/VigoBinaryBuffer;

    invoke-virtual {p4, v2}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, p6, v0, v2}, Lvigo/sdk/Vigo;->updateNetworkInformation(Lvigo/sdk/VigoBinaryBuffer;Landroid/telephony/CellLocation;Z)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p6

    .line 19
    invoke-virtual {p4, p6}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    .line 20
    invoke-virtual {p4}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;

    .line 21
    invoke-virtual {p5}, Lvigo/sdk/VigoSyncStack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 22
    invoke-direct {p0, v1, p5}, Lvigo/sdk/Vigo;->resetPlaybackEvents(Lvigo/sdk/VigoBinaryBuffer;Lvigo/sdk/VigoSyncStack;)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v2

    invoke-virtual {v2}, Lvigo/sdk/VigoBinaryBuffer;->end()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v1

    .line 23
    invoke-virtual {p4, v1}, Lvigo/sdk/VigoBinaryBuffer;->addBuffer(Lvigo/sdk/VigoBinaryBuffer;)Lvigo/sdk/VigoBinaryBuffer;

    .line 24
    :cond_3
    invoke-virtual {p4}, Lvigo/sdk/VigoBinaryBuffer;->updateLength()Lvigo/sdk/VigoBinaryBuffer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 25
    :goto_4
    :try_start_8
    invoke-virtual {v1}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :catchall_1
    move-exception v2

    goto :goto_6

    .line 26
    :catch_1
    :try_start_9
    invoke-virtual {p4}, Lvigo/sdk/VigoBinaryBuffer;->reset()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_4

    .line 27
    :catch_2
    :goto_5
    :try_start_a
    invoke-virtual {p6}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_7

    .line 28
    :goto_6
    :try_start_b
    invoke-virtual {v1}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 29
    throw v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception p2

    .line 30
    :try_start_c
    invoke-virtual {p6}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 31
    throw p2

    :goto_7
    const-string p6, "svcid"

    .line 32
    invoke-virtual {p1, p6, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p6, "cid"

    sget-object v1, Lvigo/sdk/config;->cid:Ljava/lang/String;

    .line 33
    invoke-virtual {p2, p6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p6, "sid"

    .line 34
    invoke-virtual {p2, p6, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "eid"

    iget-object p6, p0, Lvigo/sdk/Vigo;->ctx:Landroid/content/Context;

    if-eqz p6, :cond_4

    iget-object p6, p0, Lvigo/sdk/Vigo;->ctx:Landroid/content/Context;

    .line 35
    invoke-virtual {p6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p6

    const-string v1, "android_id"

    invoke-static {p6, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lvigo/sdk/Vigo;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    goto :goto_8

    :cond_4
    const-string p6, ""

    :goto_8
    invoke-virtual {p2, p3, p6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "v"

    const-string p6, "4"

    .line 36
    invoke-virtual {p2, p3, p6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "pb"

    .line 37
    invoke-virtual {p4}, Lvigo/sdk/VigoBinaryBuffer;->getBuffer()[B

    move-result-object p6

    const/16 v1, 0xb

    invoke-static {p6, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p3, p6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 38
    :goto_9
    :try_start_d
    invoke-virtual {p4}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_a

    :catchall_3
    move-exception p1

    goto :goto_b

    .line 39
    :catch_3
    :try_start_e
    invoke-virtual {p5}, Lvigo/sdk/VigoSyncStack;->clear()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_9

    :goto_a
    return-object p1

    .line 40
    :goto_b
    :try_start_f
    invoke-virtual {p4}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 41
    throw p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    :catch_4
    return-object v0
.end method

.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvigo/sdk/Vigo;->pbEventsOn:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvigo/sdk/Vigo;->apiEventsOn:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lvigo/sdk/Vigo;->isCallEventsOn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->clear()V

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lvigo/sdk/Vigo;->updateNetworkInformation(Lvigo/sdk/VigoBinaryBuffer;Landroid/telephony/CellLocation;Z)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lvigo/sdk/Vigo;->createApiEvent(Lvigo/sdk/VigoBinaryBuffer;)V

    .line 6
    invoke-direct {p0, v0}, Lvigo/sdk/Vigo;->createPlaybackEvent(Lvigo/sdk/VigoBinaryBuffer;)V

    .line 7
    invoke-direct {p0, v0}, Lvigo/sdk/Vigo;->createCallEvent(Lvigo/sdk/VigoBinaryBuffer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->returnObject()V

    .line 9
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method public onDataConnectionStateChanged(II)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lvigo/sdk/Vigo$2;

    invoke-direct {v0, p0, p1}, Lvigo/sdk/Vigo$2;-><init>(Lvigo/sdk/Vigo;I)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lvigo/sdk/config;->activeSessionController:Lvigo/sdk/controllers/ActiveSessionController;

    invoke-virtual {v0}, Lvigo/sdk/controllers/ActiveSessionController;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lvigo/sdk/Vigo;->signals:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lvigo/sdk/Vigo;->signals:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvigo/sdk/Vigo;->signals:I

    .line 4
    iget-object v0, p0, Lvigo/sdk/Vigo;->lastSignalStrength:Landroid/telephony/SignalStrength;

    invoke-virtual {p1, v0}, Landroid/telephony/SignalStrength;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iput-object p1, p0, Lvigo/sdk/Vigo;->lastSignalStrength:Landroid/telephony/SignalStrength;

    .line 6
    iget-object v0, p0, Lvigo/sdk/Vigo;->msignal:Lvigo/sdk/VigoBinaryBuffer;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lvigo/sdk/Vigo;->postQOnSignalStrengthHandle(Landroid/telephony/SignalStrength;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lvigo/sdk/Vigo;->preQOnSignalStrengthHandle(Landroid/telephony/SignalStrength;)V

    .line 10
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public scheduleDataUpdate(ZZ)V
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lvigo/sdk/VigoDataUpdaters;->WIFI_UPDATER:Landroid/util/Pair;

    monitor-enter p1

    .line 2
    :try_start_0
    sget-object v0, Lvigo/sdk/VigoDataUpdaters;->WIFI_FUTURE:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lvigo/sdk/Vigo;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Lvigo/sdk/VigoDataUpdaters;->WIFI_UPDATER:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v3, 0x0

    sget-object v0, Lvigo/sdk/VigoDataUpdaters;->WIFI_UPDATER:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lvigo/sdk/VigoDataUpdaters;->WIFI_FUTURE:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 7
    sget-object p1, Lvigo/sdk/VigoDataUpdaters;->CELL_INFO_UPDATER:Landroid/util/Pair;

    monitor-enter p1

    .line 8
    :try_start_1
    sget-object p2, Lvigo/sdk/VigoDataUpdaters;->CELLS_FUTURE:Ljava/util/concurrent/ScheduledFuture;

    if-nez p2, :cond_2

    .line 9
    iget-object v0, p0, Lvigo/sdk/Vigo;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object p2, Lvigo/sdk/VigoDataUpdaters;->CELL_INFO_UPDATER:Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    sget-object p2, Lvigo/sdk/VigoDataUpdaters;->CELL_INFO_UPDATER:Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    sput-object p2, Lvigo/sdk/VigoDataUpdaters;->CELLS_FUTURE:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    :cond_2
    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    .line 13
    :cond_3
    :goto_1
    new-instance p1, Lvigo/sdk/listeners/VigoConnectivityReceiver;

    invoke-direct {p1}, Lvigo/sdk/listeners/VigoConnectivityReceiver;-><init>()V

    .line 14
    iget-object p2, p0, Lvigo/sdk/Vigo;->connectivityReceiver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvigo/sdk/listeners/VigoConnectivityReceiver;

    if-eqz p2, :cond_4

    .line 15
    sget-object v0, Lvigo/sdk/config;->context:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    :cond_4
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lvigo/sdk/config;->context:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method setCallInfo(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "set call"

    const-string v1, "info"

    .line 1
    invoke-static {v0, v1}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_3

    .line 2
    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 3
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x50

    if-gt v2, v3, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too long value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too long key: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Too big custom fields map"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    iput-object p4, p0, Lvigo/sdk/Vigo;->callCustomFields:Ljava/util/Map;

    const-string p4, ":"

    .line 10
    invoke-virtual {p2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-direct {p0, p1}, Lvigo/sdk/Vigo;->getCallInformation(Ljava/lang/String;)Lvigo/sdk/VigoCallInformation;

    move-result-object p4

    if-nez p4, :cond_5

    return-void

    .line 12
    :cond_5
    iput-object p2, p4, Lvigo/sdk/VigoCallInformation;->stunIp:Ljava/lang/String;

    .line 13
    invoke-static {p2}, Lvigo/sdk/stun/Utility;->stringIpToIntIp(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lvigo/sdk/VigoCallInformation;->stunIntIp:I

    .line 14
    iput p3, p4, Lvigo/sdk/VigoCallInformation;->stunPort:I

    .line 15
    iget-object v0, p0, Lvigo/sdk/Vigo;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lvigo/sdk/Vigo$3;

    invoke-direct {v1, p0, p2, p3, p4}, Lvigo/sdk/Vigo$3;-><init>(Lvigo/sdk/Vigo;Ljava/lang/String;ILvigo/sdk/VigoCallInformation;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    iget-object v2, p0, Lvigo/sdk/Vigo;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lvigo/sdk/Vigo$4;

    invoke-direct {v3, p0, p4, p2}, Lvigo/sdk/Vigo$4;-><init>(Lvigo/sdk/Vigo;Lvigo/sdk/VigoCallInformation;Ljava/lang/String;)V

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0xa

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 17
    iget-object v0, p0, Lvigo/sdk/Vigo;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lvigo/sdk/Vigo$5;

    invoke-direct {v1, p0, p1}, Lvigo/sdk/Vigo$5;-><init>(Lvigo/sdk/Vigo;Ljava/lang/String;)V

    const-wide/16 v2, 0xaf

    const-wide/16 v4, 0xb4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 18
    iput-object p2, p4, Lvigo/sdk/VigoCallInformation;->rttMeasurementTimer:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    iput-object p1, p4, Lvigo/sdk/VigoCallInformation;->eventsSender:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public stopDataUpdate()V
    .locals 4

    .line 1
    sget-object v0, Lvigo/sdk/VigoDataUpdaters;->WIFI_UPDATER:Landroid/util/Pair;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lvigo/sdk/VigoDataUpdaters;->WIFI_FUTURE:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lvigo/sdk/VigoDataUpdaters;->WIFI_FUTURE:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
    sput-object v3, Lvigo/sdk/VigoDataUpdaters;->WIFI_FUTURE:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    sget-object v1, Lvigo/sdk/VigoDataUpdaters;->CELL_INFO_UPDATER:Landroid/util/Pair;

    monitor-enter v1

    .line 7
    :try_start_1
    sget-object v0, Lvigo/sdk/VigoDataUpdaters;->CELLS_FUTURE:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lvigo/sdk/VigoDataUpdaters;->CELLS_FUTURE:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 9
    sput-object v3, Lvigo/sdk/VigoDataUpdaters;->CELLS_FUTURE:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object v0, p0, Lvigo/sdk/Vigo;->connectivityReceiver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvigo/sdk/listeners/VigoConnectivityReceiver;

    if-eqz v0, :cond_2

    .line 12
    sget-object v1, Lvigo/sdk/config;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 14
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public triggerNetworkUpdate(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvigo/sdk/VigoRegisteredCellHolder;",
            ">;)V"
        }
    .end annotation

    return-void

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network update triggered: cells changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Vigo"

    invoke-static {v2, v0}, Lvigo/sdk/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvigo/sdk/VigoRegisteredCellHolder;

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lvigo/sdk/VigoBinaryBuffer;->getObject()Lvigo/sdk/VigoBinaryBuffer;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lvigo/sdk/VigoBinaryBuffer;->clear()V

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v2, p1, v1}, Lvigo/sdk/Vigo;->updateNetworkInformation(Lvigo/sdk/VigoBinaryBuffer;Landroid/telephony/CellLocation;Ljava/util/List;Z)Lvigo/sdk/VigoBinaryBuffer;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lvigo/sdk/Vigo;->createApiEvent(Lvigo/sdk/VigoBinaryBuffer;)V

    .line 7
    invoke-direct {p0, p1}, Lvigo/sdk/Vigo;->createPlaybackEvent(Lvigo/sdk/VigoBinaryBuffer;)V

    .line 8
    invoke-direct {p0, p1}, Lvigo/sdk/Vigo;->createCallEvent(Lvigo/sdk/VigoBinaryBuffer;)V

    .line 9
    :goto_2
    sget-object p1, Lvigo/sdk/config;->bootstraps:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 10
    sget-object p1, Lvigo/sdk/config;->bootstraps:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    .line 11
    sget-object v0, Lvigo/sdk/config;->bootstraps:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvigo/sdk/VigoSession;

    .line 12
    iget-object v0, p1, Lvigo/sdk/VigoSession;->delegate:Lvigo/sdk/VigoDelegate;

    iget-boolean v0, v0, Lvigo/sdk/VigoDelegate;->is_paused:Z

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lvigo/sdk/VigoSession;->getDelegate()Lvigo/sdk/VigoDelegate;

    move-result-object v2

    const/4 v3, -0x7

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lvigo/sdk/VigoDelegate;->sendEvent(BJJ)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14
    :cond_3
    iget-boolean p1, p0, Lvigo/sdk/Vigo;->apiEventsOn:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "/uxzoom/3/notify"

    if-eqz p1, :cond_4

    .line 15
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvigo/sdk/configs/ServiceConfig;->getExitNode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    sget-object v1, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    iget-object v2, p0, Lvigo/sdk/Vigo;->apiSvcid:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lvigo/sdk/Vigo;->fillApiUrlParams(Ljava/lang/String;Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 18
    new-instance v1, Lvigo/sdk/DefferedEvent;

    invoke-direct {v1}, Lvigo/sdk/DefferedEvent;-><init>()V

    .line 19
    iput-object p1, v1, Lvigo/sdk/DefferedEvent;->URI:Landroid/net/Uri;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lvigo/sdk/DefferedEvent;->timestamp:J

    .line 21
    sget-object p1, Lvigo/sdk/VigoSession;->sender:Lvigo/sdk/EventSender;

    invoke-virtual {p1, v1}, Lvigo/sdk/EventSender;->addEvent(Lvigo/sdk/DefferedEvent;)V

    .line 22
    :cond_4
    invoke-direct {p0}, Lvigo/sdk/Vigo;->isCallEventsOn()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvigo/sdk/configs/ServiceConfig;->getExitNode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lvigo/sdk/Vigo;->callInformationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lvigo/sdk/Vigo;->callSvcid:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v1}, Lvigo/sdk/Vigo;->fillCallUrlParams(Ljava/lang/String;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 26
    new-instance v2, Lvigo/sdk/DefferedEvent;

    invoke-direct {v2}, Lvigo/sdk/DefferedEvent;-><init>()V

    .line 27
    iput-object v1, v2, Lvigo/sdk/DefferedEvent;->URI:Landroid/net/Uri;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lvigo/sdk/DefferedEvent;->timestamp:J

    .line 29
    sget-object v1, Lvigo/sdk/VigoSession;->sender:Lvigo/sdk/EventSender;

    invoke-virtual {v1, v2}, Lvigo/sdk/EventSender;->addEvent(Lvigo/sdk/DefferedEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :cond_5
    return-void
.end method

.method public updateDataOnce()V
    .locals 1

    .line 1
    sget-object v0, Lvigo/sdk/VigoDataUpdaters;->CELL_INFO_UPDATER:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
