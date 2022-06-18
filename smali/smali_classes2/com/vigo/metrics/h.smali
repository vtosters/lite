.class public Lcom/vigo/metrics/h;
.super Landroid/telephony/PhoneStateListener;
.source "Vigo.java"


# static fields
.field public static final A:Lcom/vigo/metrics/utils/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vigo/metrics/utils/b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile B:I

.field private static final z:[C


# instance fields
.field public a:Lcom/vigo/metrics/o;

.field private volatile b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/vigo/metrics/listeners/VigoConnectivityReceiver;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/vigo/metrics/n;

.field d:Landroid/content/Context;

.field e:Landroid/telephony/TelephonyManager;

.field private f:Landroid/location/LocationManager;

.field private final g:Lcom/vigo/metrics/k;

.field h:I

.field private i:Lcom/vigo/metrics/k;

.field j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/vigo/metrics/m;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/vigo/metrics/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vigo/metrics/y<",
            "Lcom/vigo/metrics/k;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/net/ConnectivityManager;

.field private volatile n:Z

.field private volatile o:J

.field private volatile p:Ljava/lang/String;

.field private final q:Lcom/vigo/metrics/k;

.field private volatile r:Z

.field private final s:Lcom/vigo/metrics/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vigo/metrics/y<",
            "Lcom/vigo/metrics/i;",
            ">;"
        }
    .end annotation
.end field

.field volatile t:J

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private volatile y:Landroid/telephony/SignalStrength;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/vigo/metrics/h;->z:[C

    .line 2
    new-instance v0, Lcom/vigo/metrics/utils/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/vigo/metrics/utils/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/vigo/metrics/h;->A:Lcom/vigo/metrics/utils/b;

    .line 3
    sput v1, Lcom/vigo/metrics/h;->B:I

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

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 2
    new-instance v0, Lcom/vigo/metrics/o;

    invoke-direct {v0}, Lcom/vigo/metrics/o;-><init>()V

    iput-object v0, p0, Lcom/vigo/metrics/h;->a:Lcom/vigo/metrics/o;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vigo/metrics/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Lcom/vigo/metrics/n;

    invoke-direct {v0}, Lcom/vigo/metrics/n;-><init>()V

    iput-object v0, p0, Lcom/vigo/metrics/h;->c:Lcom/vigo/metrics/n;

    .line 5
    invoke-static {}, Lcom/vigo/metrics/k;->h()Lcom/vigo/metrics/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vigo/metrics/k;->b(S)Lcom/vigo/metrics/k;

    iput-object v0, p0, Lcom/vigo/metrics/h;->g:Lcom/vigo/metrics/k;

    .line 6
    iput v1, p0, Lcom/vigo/metrics/h;->h:I

    .line 7
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/vigo/metrics/h;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vigo/metrics/h;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance v0, Lcom/vigo/metrics/y;

    invoke-direct {v0}, Lcom/vigo/metrics/y;-><init>()V

    iput-object v0, p0, Lcom/vigo/metrics/h;->l:Lcom/vigo/metrics/y;

    .line 10
    new-instance v0, Lcom/vigo/metrics/k;

    invoke-direct {v0}, Lcom/vigo/metrics/k;-><init>()V

    iput-object v0, p0, Lcom/vigo/metrics/h;->q:Lcom/vigo/metrics/k;

    .line 11
    new-instance v0, Lcom/vigo/metrics/y;

    invoke-direct {v0}, Lcom/vigo/metrics/y;-><init>()V

    iput-object v0, p0, Lcom/vigo/metrics/h;->s:Lcom/vigo/metrics/y;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    sput v0, Lcom/vigo/metrics/z;->c:I

    if-eqz p1, :cond_2

    .line 14
    iput-object p1, p0, Lcom/vigo/metrics/h;->d:Landroid/content/Context;

    if-nez p2, :cond_2

    .line 15
    iget-object p2, p0, Lcom/vigo/metrics/h;->d:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Lcom/vigo/metrics/h;->e:Landroid/telephony/TelephonyManager;

    .line 16
    iget-object p2, p0, Lcom/vigo/metrics/h;->d:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/LocationManager;

    iput-object p2, p0, Lcom/vigo/metrics/h;->f:Landroid/location/LocationManager;

    .line 17
    iget-object p2, p0, Lcom/vigo/metrics/h;->d:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lcom/vigo/metrics/h;->m:Landroid/net/ConnectivityManager;

    .line 18
    :try_start_0
    iget-object p2, p0, Lcom/vigo/metrics/h;->e:Landroid/telephony/TelephonyManager;

    if-eqz p2, :cond_1

    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 19
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/vigo/metrics/h;->e:Landroid/telephony/TelephonyManager;

    const/16 p2, 0x150

    invoke-virtual {p1, p0, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/vigo/metrics/h;->e:Landroid/telephony/TelephonyManager;

    const/16 p2, 0x40

    invoke-virtual {p1, p0, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/vigo/metrics/k;->h()Lcom/vigo/metrics/k;

    move-result-object p1

    iput-object p1, p0, Lcom/vigo/metrics/h;->i:Lcom/vigo/metrics/k;

    .line 23
    iget-object p1, p0, Lcom/vigo/metrics/h;->i:Lcom/vigo/metrics/k;

    invoke-virtual {p1, v2}, Lcom/vigo/metrics/k;->b(S)Lcom/vigo/metrics/k;

    .line 24
    iget-object p1, p0, Lcom/vigo/metrics/h;->i:Lcom/vigo/metrics/k;

    invoke-direct {p0, p1}, Lcom/vigo/metrics/h;->e(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;

    iput-object p1, p0, Lcom/vigo/metrics/h;->i:Lcom/vigo/metrics/k;

    .line 25
    iget-object p1, p0, Lcom/vigo/metrics/h;->i:Lcom/vigo/metrics/k;

    invoke-virtual {p1}, Lcom/vigo/metrics/k;->b()Lcom/vigo/metrics/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private a(Landroid/telephony/CellLocation;Ljava/util/List;Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;
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
            "Lcom/vigo/metrics/u;",
            ">;",
            "Lcom/vigo/metrics/k;",
            ")",
            "Lcom/vigo/metrics/k;"
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Lcom/vigo/metrics/h;->e()V

    .line 144
    invoke-virtual {p3}, Lcom/vigo/metrics/k;->d()I

    move-result v0

    .line 145
    :try_start_0
    instance-of v1, p1, Landroid/telephony/gsm/GsmCellLocation;

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 146
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 147
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
    invoke-virtual {p3, v1}, Lcom/vigo/metrics/k;->a(S)Lcom/vigo/metrics/k;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/vigo/metrics/k;->a(I)Lcom/vigo/metrics/k;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result v1

    const/16 v3, 0x7fff

    if-gt v1, v3, :cond_1

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result v1

    const/16 v3, -0x8000

    if-lt v1, v3, :cond_1

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result p1

    int-to-short v2, p1

    :cond_1
    invoke-virtual {p3, v2}, Lcom/vigo/metrics/k;->a(S)Lcom/vigo/metrics/k;

    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {p3, v2}, Lcom/vigo/metrics/k;->a(S)Lcom/vigo/metrics/k;

    invoke-virtual {p3, v2}, Lcom/vigo/metrics/k;->a(I)Lcom/vigo/metrics/k;

    invoke-virtual {p3, v2}, Lcom/vigo/metrics/k;->a(S)Lcom/vigo/metrics/k;

    :goto_1
    if-nez p2, :cond_3

    .line 149
    iget-object p1, p0, Lcom/vigo/metrics/h;->a:Lcom/vigo/metrics/o;

    invoke-virtual {p1}, Lcom/vigo/metrics/o;->a()Ljava/util/List;

    move-result-object p2

    :cond_3
    const/4 p1, 0x0

    if-eqz p2, :cond_6

    .line 150
    invoke-static {}, Lcom/vigo/metrics/k;->h()Lcom/vigo/metrics/k;

    move-result-object v1

    .line 151
    invoke-static {}, Lcom/vigo/metrics/k;->h()Lcom/vigo/metrics/k;

    move-result-object v2

    .line 152
    invoke-virtual {v1, p1}, Lcom/vigo/metrics/k;->b(S)Lcom/vigo/metrics/k;

    .line 153
    invoke-virtual {v2, p1}, Lcom/vigo/metrics/k;->b(S)Lcom/vigo/metrics/k;

    .line 154
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 155
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 156
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vigo/metrics/u;

    .line 157
    iget-boolean v4, v3, Lcom/vigo/metrics/u;->j:Z

    if-eqz v4, :cond_4

    .line 158
    iget-object v4, p0, Lcom/vigo/metrics/h;->c:Lcom/vigo/metrics/n;

    invoke-virtual {v4, v1, v3}, Lcom/vigo/metrics/n;->a(Lcom/vigo/metrics/k;Lcom/vigo/metrics/u;)V

    goto :goto_2

    .line 159
    :cond_4
    iget-object v4, p0, Lcom/vigo/metrics/h;->c:Lcom/vigo/metrics/n;

    invoke-virtual {v4, v2, v3}, Lcom/vigo/metrics/n;->a(Lcom/vigo/metrics/k;Lcom/vigo/metrics/u;)V

    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v1}, Lcom/vigo/metrics/k;->g()Lcom/vigo/metrics/k;

    .line 161
    invoke-virtual {v2}, Lcom/vigo/metrics/k;->g()Lcom/vigo/metrics/k;

    .line 162
    invoke-virtual {p3, v1}, Lcom/vigo/metrics/k;->a(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;

    .line 163
    invoke-virtual {p3, v2}, Lcom/vigo/metrics/k;->a(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;

    .line 164
    :cond_6
    invoke-static {}, Lcom/vigo/metrics/k;->h()Lcom/vigo/metrics/k;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 165
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/vigo/metrics/k;->b(S)Lcom/vigo/metrics/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :try_start_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt p1, v1, :cond_c

    .line 167
    iget-object p1, p0, Lcom/vigo/metrics/h;->e:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vigo/metrics/h;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_c

    .line 168
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 169
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    .line 170
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    .line 171
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v3

    if-nez v3, :cond_8

    .line 172
    instance-of v3, v2, Landroid/telephony/CellInfoGsm;

    if-eqz v3, :cond_a

    .line 173
    iget-object v3, p0, Lcom/vigo/metrics/h;->c:Lcom/vigo/metrics/n;

    check-cast v2, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v3, p2, v2}, Lcom/vigo/metrics/n;->a(Lcom/vigo/metrics/k;Landroid/telephony/CellInfoGsm;)V

    goto :goto_4

    .line 174
    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, v1, :cond_b

    instance-of v3, v2, Landroid/telephony/CellInfoWcdma;

    if-eqz v3, :cond_b

    .line 175
    iget-object v3, p0, Lcom/vigo/metrics/h;->c:Lcom/vigo/metrics/n;

    check-cast v2, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v3, p2, v2}, Lcom/vigo/metrics/n;->a(Lcom/vigo/metrics/k;Landroid/telephony/CellInfoWcdma;)V

    goto :goto_4

    .line 176
    :cond_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, v1, :cond_8

    instance-of v3, v2, Landroid/telephony/CellInfoLte;

    if-eqz v3, :cond_8

    .line 177
    iget-object v3, p0, Lcom/vigo/metrics/h;->c:Lcom/vigo/metrics/n;

    check-cast v2, Landroid/telephony/CellInfoLte;

    invoke-virtual {v3, p2, v2}, Lcom/vigo/metrics/n;->a(Lcom/vigo/metrics/k;Landroid/telephony/CellInfoLte;)V

    goto :goto_4

    .line 178
    :cond_c
    :goto_5
    invoke-virtual {p2}, Lcom/vigo/metrics/k;->g()Lcom/vigo/metrics/k;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 179
    :catch_0
    :try_start_3
    invoke-virtual {p2}, Lcom/vigo/metrics/k;->e()V

    .line 180
    :goto_6
    invoke-virtual {p3, p2}, Lcom/vigo/metrics/k;->a(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :catch_1
    :try_start_4
    invoke-virtual {p2}, Lcom/vigo/metrics/k;->f()V

    goto :goto_7

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lcom/vigo/metrics/k;->f()V

    .line 182
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 183
    :catch_2
    invoke-virtual {p3, v0}, Lcom/vigo/metrics/k;->b(I)V

    :goto_7
    return-object p3
.end method

.method static synthetic a(Lcom/vigo/metrics/h;Lcom/vigo/metrics/k;Landroid/telephony/CellLocation;Z)Lcom/vigo/metrics/k;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vigo/metrics/h;->a(Lcom/vigo/metrics/k;Landroid/telephony/CellLocation;Z)Lcom/vigo/metrics/k;

    return-object p1
.end method

.method private a(Lcom/vigo/metrics/k;Landroid/telephony/CellLocation;Ljava/util/List;Z)Lcom/vigo/metrics/k;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vigo/metrics/k;",
            "Landroid/telephony/CellLocation;",
            "Ljava/util/List<",
            "Lcom/vigo/metrics/u;",
            ">;Z)",
            "Lcom/vigo/metrics/k;"
        }
    .end annotation

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/vigo/metrics/h;->m:Landroid/net/ConnectivityManager;

    const/16 v1, -0x8000

    const/16 v2, 0x7fff

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    .line 300
    iget-object v0, p0, Lcom/vigo/metrics/h;->m:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 301
    invoke-virtual {p1, v3}, Lcom/vigo/metrics/k;->a(S)Lcom/vigo/metrics/k;

    invoke-virtual {p1, v3}, Lcom/vigo/metrics/k;->a(S)Lcom/vigo/metrics/k;

    goto :goto_2

    .line 302
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-gt v4, v2, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-lt v4, v1, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    int-to-short v4, v4

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_0
    invoke-virtual {p1, v4}, Lcom/vigo/metrics/k;->a(S)Lcom/vigo/metrics/k;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    if-gt v4, v2, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    if-lt v4, v1, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    int-to-short v0, v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/vigo/metrics/k;->a(S)Lcom/vigo/metrics/k;

    goto :goto_2

    .line 303
    :cond_3
    invoke-virtual {p1, v3}, Lcom/vigo/metrics/k;->a(S)Lcom/vigo/metrics/k;

    invoke-virtual {p1, v3}, Lcom/vigo/metrics/k;->a(S)Lcom/vigo/metrics/k;

    .line 304
    :goto_2
    iget-object v0, p0, Lcom/vigo/metrics/h;->e:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_4

    .line 305
    invoke-virtual {p1, v3}, Lcom/vigo/metrics/k;->a(S)Lcom/vigo/metrics/k;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/vigo/metrics/k;->a(Ljava/lang/String;)Lcom/vigo/metrics/k;

    invoke-virtual {p1, v3}, Lcom/vigo/metrics/k;->a(B)Lcom/vigo/metrics/k;

    invoke-virtual {p1, v3}, Lcom/vigo/metrics/k;->a(B)Lcom/vigo/metrics/k;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/vigo/metrics/k;->a(Ljava/lang/String;)Lcom/vigo/metrics/k;

    goto :goto_4

    .line 306
    :cond_4
    iget-object v0, p0, Lcom/vigo/metrics/h;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    if-gt v0, v2, :cond_5

    iget-object v0, p0, Lcom/vigo/metrics/h;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/vigo/metrics/h;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    int-to-short v0, v0

    goto :goto_3

    :cond_5
    const/4 v0, -0x1

    :goto_3
    invoke-virtual {p1, v0}, Lcom/vigo/metrics/k;->a(S)Lcom/vigo/metrics/k;

    iget-object v0, p0, Lcom/vigo/metrics/h;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vigo/metrics/k;->a(Ljava/lang/String;)Lcom/vigo/metrics/k;

    iget-object v0, p0, Lcom/vigo/metrics/h;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vigo/metrics/k;->a(Z)Lcom/vigo/metrics/k;

    iget-object v0, p0, Lcom/vigo/metrics/h;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_6

    iget-object v0, p0, Lcom/vigo/metrics/h;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    const/16 v1, -0x80

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lcom/vigo/metrics/h;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v0

    int-to-byte v3, v0

    :cond_6
    invoke-virtual {p1, v3}, Lcom/vigo/metrics/k;->a(B)Lcom/vigo/metrics/k;

    iget-object v0, p0, Lcom/vigo/metrics/h;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vigo/metrics/k;->a(Ljava/lang/String;)Lcom/vigo/metrics/k;

    .line 307
    :goto_4
    invoke-static {}, Lcom/vigo/metrics/k;->h()Lcom/vigo/metrics/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v1, 0x0

    .line 308
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/vigo/metrics/k;->b(S)Lcom/vigo/metrics/k;

    .line 309
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x15

    if-le v2, v3, :cond_8

    .line 310
    :try_start_2
    iget-object v2, p0, Lcom/vigo/metrics/h;->d:Landroid/content/Context;

    invoke-static {v2}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v2

    .line 311
    invoke-virtual {v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 312
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionInfo;

    .line 314
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v0, v4}, Lcom/vigo/metrics/k;->a(S)Lcom/vigo/metrics/k;

    .line 315
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Lcom/vigo/metrics/k;->a(S)Lcom/vigo/metrics/k;

    goto :goto_5

    .line 316
    :cond_7
    invoke-virtual {v0}, Lcom/vigo/metrics/k;->g()Lcom/vigo/metrics/k;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 317
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Lcom/vigo/metrics/k;->e()V

    .line 318
    :cond_8
    :goto_6
    invoke-virtual {p1, v0}, Lcom/vigo/metrics/k;->a(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 319
    :catch_1
    :try_start_4
    invoke-virtual {v0}, Lcom/vigo/metrics/k;->f()V

    goto :goto_7

    :catchall_0
    move-exception p2

    invoke-virtual {v0}, Lcom/vigo/metrics/k;->f()V

    .line 320
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :goto_7
    if-nez p2, :cond_a

    .line 321
    :try_start_5
    iget-object v0, p0, Lcom/vigo/metrics/h;->e:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/vigo/metrics/h;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_8

    :cond_9
    const/4 p2, 0x0

    .line 322
    :catch_2
    :cond_a
    :goto_8
    :try_start_6
    invoke-direct {p0, p2, p3, p1}, Lcom/vigo/metrics/h;->a(Landroid/telephony/CellLocation;Ljava/util/List;Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_9

    .line 323
    :catch_3
    :try_start_7
    invoke-direct {p0, p1}, Lcom/vigo/metrics/h;->f(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;

    .line 324
    :goto_9
    iget-object p2, p0, Lcom/vigo/metrics/h;->g:Lcom/vigo/metrics/k;

    monitor-enter p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 325
    :try_start_8
    iget-object p3, p0, Lcom/vigo/metrics/h;->g:Lcom/vigo/metrics/k;

    invoke-virtual {p1, p3}, Lcom/vigo/metrics/k;->a(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;

    .line 326
    iget-object p3, p0, Lcom/vigo/metrics/h;->g:Lcom/vigo/metrics/k;

    invoke-virtual {p3}, Lcom/vigo/metrics/k;->e()V

    .line 327
    iput v1, p0, Lcom/vigo/metrics/h;->h:I

    .line 328
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 329
    :try_start_9
    invoke-static {}, Lcom/vigo/metrics/k;->h()Lcom/vigo/metrics/k;

    move-result-object p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 330
    :try_start_a
    invoke-virtual {p2, v1}, Lcom/vigo/metrics/k;->b(S)Lcom/vigo/metrics/k;

    .line 331
    iget-object p3, p0, Lcom/vigo/metrics/h;->d:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_b

    .line 332
    invoke-direct {p0, p2}, Lcom/vigo/metrics/h;->g(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;

    .line 333
    :cond_b
    invoke-virtual {p1, p2}, Lcom/vigo/metrics/k;->a(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;

    if-eqz p4, :cond_c

    .line 334
    invoke-virtual {p1}, Lcom/vigo/metrics/k;->g()Lcom/vigo/metrics/k;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 335
    :catch_4
    :cond_c
    :try_start_b
    invoke-virtual {p2}, Lcom/vigo/metrics/k;->f()V

    goto :goto_a

    :catchall_1
    move-exception p3

    invoke-virtual {p2}, Lcom/vigo/metrics/k;->f()V

    .line 336
    throw p3

    .line 337
    :goto_a
    iget-object p2, p0, Lcom/vigo/metrics/h;->d:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/vigo/metrics/h;->a(Landroid/content/Context;Lcom/vigo/metrics/k;)V

    .line 338
    iget-object p2, p0, Lcom/vigo/metrics/h;->d:Landroid/content/Context;

    invoke-direct {p0, p2, p1}, Lcom/vigo/metrics/h;->b(Landroid/content/Context;Lcom/vigo/metrics/k;)V

    if-eqz p4, :cond_d

    .line 339
    invoke-virtual {p1}, Lcom/vigo/metrics/k;->g()Lcom/vigo/metrics/k;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_b

    :catchall_2
    move-exception p3

    .line 340
    :try_start_c
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw p3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 341
    :catch_5
    invoke-virtual {p1}, Lcom/vigo/metrics/k;->e()V

    :cond_d
    :goto_b
    return-object p1
.end method

.method private a(Lcom/vigo/metrics/k;Landroid/telephony/CellLocation;Z)Lcom/vigo/metrics/k;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 298
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vigo/metrics/h;->a(Lcom/vigo/metrics/k;Landroid/telephony/CellLocation;Ljava/util/List;Z)Lcom/vigo/metrics/k;

    return-object p1
.end method

.method private a(Lcom/vigo/metrics/k;Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;
    .locals 10

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 246
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/vigo/metrics/h;->o:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    .line 247
    iget-object v2, p0, Lcom/vigo/metrics/h;->s:Lcom/vigo/metrics/y;

    new-instance v4, Lcom/vigo/metrics/h$b;

    invoke-direct {v4, p0, v3}, Lcom/vigo/metrics/h$b;-><init>(Lcom/vigo/metrics/h;I)V

    invoke-virtual {v2, v4}, Lcom/vigo/metrics/y;->a(Lcom/vigo/metrics/y$c;)V

    .line 248
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/vigo/metrics/h;->s:Lcom/vigo/metrics/y;

    invoke-virtual {v2}, Lcom/vigo/metrics/y;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 249
    invoke-static {}, Lcom/vigo/metrics/i;->c()Lcom/vigo/metrics/i;

    move-result-object v2

    .line 250
    invoke-static {}, Lcom/vigo/metrics/k;->h()Lcom/vigo/metrics/k;

    move-result-object v4

    iput-object v4, v2, Lcom/vigo/metrics/i;->b:Lcom/vigo/metrics/k;

    .line 251
    iget-object v4, v2, Lcom/vigo/metrics/i;->b:Lcom/vigo/metrics/k;

    invoke-virtual {v4, p2}, Lcom/vigo/metrics/k;->a(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;

    .line 252
    iget-object p2, v2, Lcom/vigo/metrics/i;->b:Lcom/vigo/metrics/k;

    invoke-virtual {p2, v3}, Lcom/vigo/metrics/k;->a(I)Lcom/vigo/metrics/k;

    .line 253
    iget-object p2, p0, Lcom/vigo/metrics/h;->s:Lcom/vigo/metrics/y;

    invoke-virtual {p2, v2}, Lcom/vigo/metrics/y;->a(Ljava/lang/Object;)V

    .line 254
    invoke-virtual {p1}, Lcom/vigo/metrics/k;->g()Lcom/vigo/metrics/k;

    .line 255
    invoke-virtual {p1}, Lcom/vigo/metrics/k;->d()I

    move-result p2

    if-ge p2, v1, :cond_1

    move-object p1, v0

    :cond_1
    return-object p1

    .line 256
    :cond_2
    iget-object v2, p0, Lcom/vigo/metrics/h;->s:Lcom/vigo/metrics/y;

    invoke-virtual {v2}, Lcom/vigo/metrics/y;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vigo/metrics/i;

    .line 257
    iget-object v4, v2, Lcom/vigo/metrics/i;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 258
    invoke-static {}, Lcom/vigo/metrics/k;->h()Lcom/vigo/metrics/k;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    .line 259
    :try_start_1
    invoke-virtual {v4, v5}, Lcom/vigo/metrics/k;->b(S)Lcom/vigo/metrics/k;

    .line 260
    iget-object v5, v2, Lcom/vigo/metrics/i;->b:Lcom/vigo/metrics/k;

    invoke-virtual {p1, v5}, Lcom/vigo/metrics/k;->a(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;

    .line 261
    iget-object v5, v2, Lcom/vigo/metrics/i;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 262
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 263
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 264
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vigo/metrics/j;

    .line 265
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Byte;

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    invoke-virtual {v4, v8}, Lcom/vigo/metrics/k;->a(B)Lcom/vigo/metrics/k;

    .line 266
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v8, :cond_3

    const-string v6, ""

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v6}, Lcom/vigo/metrics/k;->a(Ljava/lang/String;)Lcom/vigo/metrics/k;

    .line 267
    iget v6, v7, Lcom/vigo/metrics/j;->e:I

    invoke-virtual {v4, v6}, Lcom/vigo/metrics/k;->a(I)Lcom/vigo/metrics/k;

    .line 268
    iget v6, v7, Lcom/vigo/metrics/j;->h:I

    invoke-virtual {v4, v6}, Lcom/vigo/metrics/k;->a(I)Lcom/vigo/metrics/k;

    .line 269
    iget v6, v7, Lcom/vigo/metrics/j;->i:I

    invoke-virtual {v4, v6}, Lcom/vigo/metrics/k;->a(I)Lcom/vigo/metrics/k;

    .line 270
    iget v6, v7, Lcom/vigo/metrics/j;->b:I

    invoke-virtual {v4, v6}, Lcom/vigo/metrics/k;->a(I)Lcom/vigo/metrics/k;

    .line 271
    iget v6, v7, Lcom/vigo/metrics/j;->c:I

    invoke-virtual {v4, v6}, Lcom/vigo/metrics/k;->a(I)Lcom/vigo/metrics/k;

    .line 272
    iget-wide v8, v7, Lcom/vigo/metrics/j;->d:J

    invoke-virtual {v4, v8, v9}, Lcom/vigo/metrics/k;->a(J)Lcom/vigo/metrics/k;

    .line 273
    iget v6, v7, Lcom/vigo/metrics/j;->f:I

    invoke-virtual {v4, v6}, Lcom/vigo/metrics/k;->a(I)Lcom/vigo/metrics/k;

    .line 274
    iget v6, v7, Lcom/vigo/metrics/j;->g:I

    invoke-virtual {v4, v6}, Lcom/vigo/metrics/k;->a(I)Lcom/vigo/metrics/k;

    goto :goto_1

    .line 275
    :cond_4
    invoke-virtual {v4}, Lcom/vigo/metrics/k;->g()Lcom/vigo/metrics/k;

    .line 276
    invoke-virtual {p1, v4}, Lcom/vigo/metrics/k;->a(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :try_start_2
    invoke-virtual {v4}, Lcom/vigo/metrics/k;->f()V

    .line 278
    iget-object v4, v2, Lcom/vigo/metrics/i;->b:Lcom/vigo/metrics/k;

    invoke-virtual {v4}, Lcom/vigo/metrics/k;->f()V

    .line 279
    :goto_3
    invoke-virtual {v2}, Lcom/vigo/metrics/i;->b()V

    goto/16 :goto_0

    :catchall_0
    move-exception p2

    .line 280
    invoke-virtual {v4}, Lcom/vigo/metrics/k;->f()V

    .line 281
    iget-object v3, v2, Lcom/vigo/metrics/i;->b:Lcom/vigo/metrics/k;

    invoke-virtual {v3}, Lcom/vigo/metrics/k;->f()V

    .line 282
    invoke-virtual {v2}, Lcom/vigo/metrics/i;->b()V

    .line 283
    throw p2

    .line 284
    :catch_0
    invoke-virtual {v4}, Lcom/vigo/metrics/k;->f()V

    .line 285
    iget-object v4, v2, Lcom/vigo/metrics/i;->b:Lcom/vigo/metrics/k;

    invoke-virtual {v4}, Lcom/vigo/metrics/k;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    nop

    .line 286
    iget-object p2, p0, Lcom/vigo/metrics/h;->s:Lcom/vigo/metrics/y;

    invoke-virtual {p2}, Lcom/vigo/metrics/y;->a()V

    .line 287
    invoke-virtual {p1}, Lcom/vigo/metrics/k;->e()V

    .line 288
    invoke-virtual {p1}, Lcom/vigo/metrics/k;->d()I

    move-result p2

    if-ge p2, v1, :cond_5

    move-object p1, v0

    :cond_5
    return-object p1
.end method

.method private a(Lcom/vigo/metrics/k;Lcom/vigo/metrics/y;)Lcom/vigo/metrics/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vigo/metrics/k;",
            "Lcom/vigo/metrics/y<",
            "Lcom/vigo/metrics/k;",
            ">;)",
            "Lcom/vigo/metrics/k;"
        }
    .end annotation

    .line 289
    iget-boolean v0, p0, Lcom/vigo/metrics/h;->n:Z

    if-nez v0, :cond_0

    return-object p1

    .line 290
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/vigo/metrics/y;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    invoke-virtual {p2}, Lcom/vigo/metrics/y;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vigo/metrics/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 292
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/vigo/metrics/k;->a(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Lcom/vigo/metrics/k;->f()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/vigo/metrics/k;->f()V

    .line 294
    throw v1

    .line 295
    :cond_1
    invoke-virtual {p1}, Lcom/vigo/metrics/k;->g()Lcom/vigo/metrics/k;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 296
    :catch_1
    invoke-virtual {p2}, Lcom/vigo/metrics/y;->a()V

    .line 297
    invoke-virtual {p1}, Lcom/vigo/metrics/k;->e()V

    :goto_1
    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/vigo/metrics/m;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vigo/metrics/h;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vigo/metrics/m;

    return-object p1
.end method

.method private static a([B)Ljava/lang/String;
    .locals 6
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    aget-byte v3, p0, v2

    .line 7
    sget-object v4, Lcom/vigo/metrics/h;->z:[C

    and-int/lit16 v5, v3, 0xf0

    shr-int/lit8 v5, v5, 0x4

    aget-char v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/vigo/metrics/h;->z:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/vigo/metrics/k;)V
    .locals 4

    .line 346
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 347
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    .line 348
    invoke-virtual {p1, v0}, Lcom/vigo/metrics/k;->a(B)Lcom/vigo/metrics/k;

    .line 349
    invoke-virtual {p1, v0}, Lcom/vigo/metrics/k;->a(I)Lcom/vigo/metrics/k;

    .line 350
    invoke-virtual {p1, v0}, Lcom/vigo/metrics/k;->a(I)Lcom/vigo/metrics/k;

    .line 351
    invoke-virtual {p1}, Lcom/vigo/metrics/k;->g()Lcom/vigo/metrics/k;

    goto :goto_1

    :cond_0
    const-string v1, "status"

    .line 352
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "level"

    .line 353
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "scale"

    .line 354
    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eq v1, v0, :cond_4

    if-eq v2, v0, :cond_4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v3, 0x5

    if-eq v1, v3, :cond_3

    if-lez v2, :cond_2

    if-lez p0, :cond_2

    int-to-float v1, v2

    int-to-float v3, p0

    div-float/2addr v1, v3

    const v3, 0x3e19999a    # 0.15f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    .line 355
    invoke-virtual {p1, v0}, Lcom/vigo/metrics/k;->a(B)Lcom/vigo/metrics/k;

    .line 356
    invoke-virtual {p1, v2}, Lcom/vigo/metrics/k;->a(I)Lcom/vigo/metrics/k;

    .line 357
    invoke-virtual {p1, p0}, Lcom/vigo/metrics/k;->a(I)Lcom/vigo/metrics/k;

    .line 358
    invoke-virtual {p1}, Lcom/vigo/metrics/k;->g()Lcom/vigo/metrics/k;

    goto :goto_1

    .line 359
    :cond_4
    invoke-virtual {p1, v0}, Lcom/vigo/metrics/k;->a(B)Lcom/vigo/metrics/k;

    .line 360
    invoke-virtual {p1, v0}, Lcom/vigo/metrics/k;->a(I)Lcom/vigo/metrics/k;

    .line 361
    invoke-virtual {p1, v0}, Lcom/vigo/metrics/k;->a(I)Lcom/vigo/metrics/k;

    .line 362
    invoke-virtual {p1}, Lcom/vigo/metrics/k;->g()Lcom/vigo/metrics/k;

    :goto_1
    return-void
.end method

.method private a(Landroid/telephony/SignalStrength;)V
    .locals 2

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/vigo/metrics/h;->g:Lcom/vigo/metrics/k;

    invoke-virtual {p1}, Lcom/vigo/metrics/k;->g()Lcom/vigo/metrics/k;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vigo/metrics/h;Lcom/vigo/metrics/k;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vigo/metrics/h;->a(Lcom/vigo/metrics/k;)V

    return-void
.end method

.method private a(Lcom/vigo/metrics/k;)V
    .locals 4

    .line 238
    iget-boolean v0, p0, Lcom/vigo/metrics/h;->r:Z

    if-eqz v0, :cond_0

    .line 239
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vigo/metrics/h;->o:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 240
    iget-object v0, p0, Lcom/vigo/metrics/h;->s:Lcom/vigo/metrics/y;

    new-instance v2, Lcom/vigo/metrics/h$a;

    invoke-direct {v2, p0, v1}, Lcom/vigo/metrics/h$a;-><init>(Lcom/vigo/metrics/h;I)V

    invoke-virtual {v0, v2}, Lcom/vigo/metrics/y;->a(Lcom/vigo/metrics/y$c;)V

    .line 241
    invoke-static {}, Lcom/vigo/metrics/i;->c()Lcom/vigo/metrics/i;

    move-result-object v0

    .line 242
    invoke-static {}, Lcom/vigo/metrics/k;->h()Lcom/vigo/metrics/k;

    move-result-object v2

    iput-object v2, v0, Lcom/vigo/metrics/i;->b:Lcom/vigo/metrics/k;

    .line 243
    iget-object v2, v0, Lcom/vigo/metrics/i;->b:Lcom/vigo/metrics/k;

    invoke-virtual {v2, p1}, Lcom/vigo/metrics/k;->a(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;

    .line 244
    iget-object p1, v0, Lcom/vigo/metrics/i;->b:Lcom/vigo/metrics/k;

    invoke-virtual {p1, v1}, Lcom/vigo/metrics/k;->a(I)Lcom/vigo/metrics/k;

    .line 245
    iget-object p1, p0, Lcom/vigo/metrics/h;->s:Lcom/vigo/metrics/y;

    invoke-virtual {p1, v0}, Lcom/vigo/metrics/y;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    .line 342
    invoke-static {}, Lcom/vigo/metrics/VigoUserPerceptionConfig;->a()Lcom/vigo/metrics/VigoUserPerceptionConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "asyncRunInfoUpdate"

    const-string v0, "Update!"

    .line 343
    invoke-static {p1, v0}, Lcom/vigo/metrics/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    new-instance p1, Lcom/vigo/metrics/h$c;

    invoke-direct {p1, p0}, Lcom/vigo/metrics/h$c;-><init>(Ljava/lang/String;)V

    sput-object p1, Lcom/vigo/metrics/z;->g:Landroid/os/AsyncTask;

    .line 345
    sget-object p0, Lcom/vigo/metrics/z;->g:Landroid/os/AsyncTask;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/vigo/metrics/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vigo/metrics/h;->n:Z

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    const-string v0, "MD5"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/vigo/metrics/h;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private b(Landroid/content/Context;Lcom/vigo/metrics/k;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 25
    invoke-static {}, Lcom/vigo/metrics/k;->h()Lcom/vigo/metrics/k;

    move-result-object v3

    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Lcom/vigo/metrics/k;->b(S)Lcom/vigo/metrics/k;

    .line 27
    :try_start_0
    iget-object v4, v0, Lcom/vigo/metrics/h;->f:Landroid/location/LocationManager;

    if-eqz v4, :cond_e

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-ge v4, v5, :cond_0

    goto/16 :goto_9

    .line 28
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v4, v6, :cond_1

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-direct {v0, v3}, Lcom/vigo/metrics/h;->d(Lcom/vigo/metrics/k;)V

    .line 30
    invoke-virtual {v3}, Lcom/vigo/metrics/k;->g()Lcom/vigo/metrics/k;

    .line 31
    invoke-virtual {v2, v3}, Lcom/vigo/metrics/k;->a(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;

    invoke-virtual/range {p2 .. p2}, Lcom/vigo/metrics/k;->g()Lcom/vigo/metrics/k;

    return-void

    .line 32
    :cond_1
    iget-object v1, v0, Lcom/vigo/metrics/h;->f:Landroid/location/LocationManager;

    const-string v4, "gps"

    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    const v4, 0xea60

    const-wide/32 v8, 0xf4240

    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    if-eqz v1, :cond_5

    .line 33
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v5, :cond_5

    .line 34
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v14

    .line 35
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v18

    sub-long v16, v16, v18

    div-long v10, v16, v8

    long-to-int v11, v10

    if-ge v11, v4, :cond_5

    .line 37
    invoke-virtual {v3, v14, v15}, Lcom/vigo/metrics/k;->a(J)Lcom/vigo/metrics/k;

    invoke-virtual {v3, v5, v6}, Lcom/vigo/metrics/k;->a(J)Lcom/vigo/metrics/k;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/vigo/metrics/k;->a(B)Lcom/vigo/metrics/k;

    invoke-virtual {v3, v11}, Lcom/vigo/metrics/k;->a(I)Lcom/vigo/metrics/k;

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    float-to-double v4, v4

    cmpg-double v6, v4, v12

    if-gez v6, :cond_2

    const/high16 v11, -0x80000000

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v11

    :goto_0
    invoke-virtual {v3, v11}, Lcom/vigo/metrics/k;->a(I)Lcom/vigo/metrics/k;

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    cmpg-double v6, v4, v12

    if-gez v6, :cond_3

    const/high16 v11, -0x80000000

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double v4, v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v11, v4

    :goto_1
    invoke-virtual {v3, v11}, Lcom/vigo/metrics/k;->a(I)Lcom/vigo/metrics/k;

    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v4

    float-to-double v4, v4

    cmpg-double v6, v4, v12

    if-gez v6, :cond_4

    const/high16 v7, -0x80000000

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v11

    move v7, v11

    :goto_2
    invoke-virtual {v3, v7}, Lcom/vigo/metrics/k;->a(I)Lcom/vigo/metrics/k;

    invoke-virtual {v3}, Lcom/vigo/metrics/k;->g()Lcom/vigo/metrics/k;

    .line 38
    invoke-virtual {v2, v3}, Lcom/vigo/metrics/k;->a(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;

    invoke-virtual/range {p2 .. p2}, Lcom/vigo/metrics/k;->g()Lcom/vigo/metrics/k;

    return-void

    .line 39
    :cond_5
    iget-object v1, v0, Lcom/vigo/metrics/h;->f:Landroid/location/LocationManager;

    const-string v5, "network"

    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 40
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_9

    .line 41
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 42
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v10

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v16

    sub-long v14, v14, v16

    div-long/2addr v14, v8

    long-to-int v15, v14

    if-ge v15, v4, :cond_9

    .line 44
    invoke-virtual {v3, v5, v6}, Lcom/vigo/metrics/k;->a(J)Lcom/vigo/metrics/k;

    invoke-virtual {v3, v10, v11}, Lcom/vigo/metrics/k;->a(J)Lcom/vigo/metrics/k;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/vigo/metrics/k;->a(B)Lcom/vigo/metrics/k;

    invoke-virtual {v3, v15}, Lcom/vigo/metrics/k;->a(I)Lcom/vigo/metrics/k;

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    float-to-double v4, v4

    cmpg-double v6, v4, v12

    if-gez v6, :cond_6

    const/high16 v11, -0x80000000

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v11

    :goto_3
    invoke-virtual {v3, v11}, Lcom/vigo/metrics/k;->a(I)Lcom/vigo/metrics/k;

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    cmpg-double v6, v4, v12

    if-gez v6, :cond_7

    const/high16 v11, -0x80000000

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double v4, v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v11, v4

    :goto_4
    invoke-virtual {v3, v11}, Lcom/vigo/metrics/k;->a(I)Lcom/vigo/metrics/k;

    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v4

    float-to-double v4, v4

    cmpg-double v6, v4, v12

    if-gez v6, :cond_8

    const/high16 v7, -0x80000000

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v11

    move v7, v11

    :goto_5
    invoke-virtual {v3, v7}, Lcom/vigo/metrics/k;->a(I)Lcom/vigo/metrics/k;

    invoke-virtual {v3}, Lcom/vigo/metrics/k;->g()Lcom/vigo/metrics/k;

    .line 45
    invoke-virtual {v2, v3}, Lcom/vigo/metrics/k;->a(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;

    invoke-virtual/range {p2 .. p2}, Lcom/vigo/metrics/k;->g()Lcom/vigo/metrics/k;

    return-void

    .line 46
    :cond_9
    iget-object v1, v0, Lcom/vigo/metrics/h;->f:Landroid/location/LocationManager;

    const-string v5, "passive"

    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 47
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_d

    .line 48
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 49
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v10

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v16

    sub-long v14, v14, v16

    div-long/2addr v14, v8

    long-to-int v8, v14

    if-ge v8, v4, :cond_d

    .line 51
    invoke-virtual {v3, v5, v6}, Lcom/vigo/metrics/k;->a(J)Lcom/vigo/metrics/k;

    invoke-virtual {v3, v10, v11}, Lcom/vigo/metrics/k;->a(J)Lcom/vigo/metrics/k;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/vigo/metrics/k;->a(B)Lcom/vigo/metrics/k;

    invoke-virtual {v3, v8}, Lcom/vigo/metrics/k;->a(I)Lcom/vigo/metrics/k;

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    float-to-double v4, v4

    cmpg-double v6, v4, v12

    if-gez v6, :cond_a

    const/high16 v11, -0x80000000

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v11

    :goto_6
    invoke-virtual {v3, v11}, Lcom/vigo/metrics/k;->a(I)Lcom/vigo/metrics/k;

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    cmpg-double v6, v4, v12

    if-gez v6, :cond_b

    const/high16 v11, -0x80000000

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double v4, v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v11, v4

    :goto_7
    invoke-virtual {v3, v11}, Lcom/vigo/metrics/k;->a(I)Lcom/vigo/metrics/k;

    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v4

    float-to-double v4, v4

    cmpg-double v6, v4, v12

    if-gez v6, :cond_c

    const/high16 v7, -0x80000000

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v11

    move v7, v11

    :goto_8
    invoke-virtual {v3, v7}, Lcom/vigo/metrics/k;->a(I)Lcom/vigo/metrics/k;

    invoke-virtual {v3}, Lcom/vigo/metrics/k;->g()Lcom/vigo/metrics/k;

    .line 52
    invoke-virtual {v2, v3}, Lcom/vigo/metrics/k;->a(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;

    invoke-virtual/range {p2 .. p2}, Lcom/vigo/metrics/k;->g()Lcom/vigo/metrics/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 53
    :cond_d
    invoke-direct {v0, v3}, Lcom/vigo/metrics/h;->d(Lcom/vigo/metrics/k;)V

    .line 54
    invoke-virtual {v3}, Lcom/vigo/metrics/k;->g()Lcom/vigo/metrics/k;

    .line 55
    invoke-virtual {v2, v3}, Lcom/vigo/metrics/k;->a(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;

    invoke-virtual/range {p2 .. p2}, Lcom/vigo/metrics/k;->g()Lcom/vigo/metrics/k;

    return-void

    .line 56
    :cond_e
    :goto_9
    :try_start_1
    invoke-direct {v0, v3}, Lcom/vigo/metrics/h;->d(Lcom/vigo/metrics/k;)V

    .line 57
    invoke-virtual {v3}, Lcom/vigo/metrics/k;->g()Lcom/vigo/metrics/k;

    .line 58
    invoke-virtual {v2, v3}, Lcom/vigo/metrics/k;->a(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;

    invoke-virtual/range {p2 .. p2}, Lcom/vigo/metrics/k;->g()Lcom/vigo/metrics/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 59
    :catch_0
    invoke-direct {v0, v3}, Lcom/vigo/metrics/h;->d(Lcom/vigo/metrics/k;)V

    .line 60
    invoke-virtual {v3}, Lcom/vigo/metrics/k;->g()Lcom/vigo/metrics/k;

    .line 61
    invoke-virtual {v2, v3}, Lcom/vigo/metrics/k;->a(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;

    invoke-virtual/range {p2 .. p2}, Lcom/vigo/metrics/k;->g()Lcom/vigo/metrics/k;

    return-void
.end method

.method private b(Landroid/telephony/SignalStrength;)V
    .locals 14

    .line 4
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "mGsmSignalStrength"

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/vigo/metrics/h;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "mGsmBitErrorRate"

    .line 6
    invoke-direct {p0, p1, v2}, Lcom/vigo/metrics/h;->a(Ljava/lang/Object;Ljava/lang/String;)I

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

    .line 7
    invoke-direct {p0, p1, v4}, Lcom/vigo/metrics/h;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v5, "mLteRsrp"

    .line 8
    invoke-direct {p0, p1, v5}, Lcom/vigo/metrics/h;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const-string v6, "mLteRsrq"

    .line 9
    invoke-direct {p0, p1, v6}, Lcom/vigo/metrics/h;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    const-string v7, "mLteRssnr"

    .line 10
    invoke-direct {p0, p1, v7}, Lcom/vigo/metrics/h;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    const-string v8, "mLteCqi"

    .line 11
    invoke-direct {p0, p1, v8}, Lcom/vigo/metrics/h;->a(Ljava/lang/Object;Ljava/lang/String;)I

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

    .line 12
    :try_start_7
    iget-object v9, p0, Lcom/vigo/metrics/h;->g:Lcom/vigo/metrics/k;

    invoke-virtual {v9, v8}, Lcom/vigo/metrics/k;->a(B)Lcom/vigo/metrics/k;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sget-object v12, Lcom/vigo/metrics/z;->d:Lcom/vigo/metrics/h;

    iget-wide v12, v12, Lcom/vigo/metrics/h;->t:J

    sub-long/2addr v10, v12

    long-to-int v11, v10

    invoke-virtual {v9, v11}, Lcom/vigo/metrics/k;->a(I)Lcom/vigo/metrics/k;

    const/16 v10, -0x8000

    if-gt v1, v3, :cond_0

    if-lt v1, v10, :cond_0

    int-to-short v1, v1

    goto :goto_2

    :cond_0
    const/4 v1, -0x1

    :goto_2
    invoke-virtual {v9, v1}, Lcom/vigo/metrics/k;->a(S)Lcom/vigo/metrics/k;

    if-gt v2, v3, :cond_1

    if-lt v2, v10, :cond_1

    int-to-short v1, v2

    goto :goto_3

    :cond_1
    const/4 v1, -0x1

    :goto_3
    invoke-virtual {v9, v1}, Lcom/vigo/metrics/k;->a(S)Lcom/vigo/metrics/k;

    if-gt v4, v3, :cond_2

    if-lt v4, v10, :cond_2

    int-to-short v1, v4

    goto :goto_4

    :cond_2
    const/4 v1, -0x1

    :goto_4
    invoke-virtual {v9, v1}, Lcom/vigo/metrics/k;->a(S)Lcom/vigo/metrics/k;

    if-gt v5, v3, :cond_3

    if-lt v5, v10, :cond_3

    int-to-short v1, v5

    goto :goto_5

    :cond_3
    const/16 v1, 0x7fff

    :goto_5
    invoke-virtual {v9, v1}, Lcom/vigo/metrics/k;->a(S)Lcom/vigo/metrics/k;

    if-gt v6, v3, :cond_4

    if-lt v6, v10, :cond_4

    int-to-short v1, v6

    goto :goto_6

    :cond_4
    const/16 v1, 0x7fff

    :goto_6
    invoke-virtual {v9, v1}, Lcom/vigo/metrics/k;->a(S)Lcom/vigo/metrics/k;

    if-gt v7, v3, :cond_5

    if-lt v7, v10, :cond_5

    int-to-short v3, v7

    :cond_5
    invoke-virtual {v9, v3}, Lcom/vigo/metrics/k;->a(S)Lcom/vigo/metrics/k;

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_6

    const/16 v1, -0x80

    if-lt p1, v1, :cond_6

    int-to-byte v0, p1

    :cond_6
    invoke-virtual {v9, v0}, Lcom/vigo/metrics/k;->a(B)Lcom/vigo/metrics/k;

    invoke-virtual {v9}, Lcom/vigo/metrics/k;->g()Lcom/vigo/metrics/k;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    .line 13
    :catch_7
    iput v8, p0, Lcom/vigo/metrics/h;->h:I

    .line 14
    iget-object p1, p0, Lcom/vigo/metrics/h;->g:Lcom/vigo/metrics/k;

    invoke-virtual {p1}, Lcom/vigo/metrics/k;->e()V

    :cond_7
    :goto_7
    return-void
.end method

.method static synthetic b(Lcom/vigo/metrics/h;Lcom/vigo/metrics/k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vigo/metrics/h;->c(Lcom/vigo/metrics/k;)V

    return-void
.end method

.method private b(Lcom/vigo/metrics/k;)V
    .locals 4

    .line 17
    invoke-direct {p0}, Lcom/vigo/metrics/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vigo/metrics/h;->t:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 19
    invoke-static {}, Lcom/vigo/metrics/k;->h()Lcom/vigo/metrics/k;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/vigo/metrics/k;->a(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;

    .line 21
    invoke-virtual {v0, v1}, Lcom/vigo/metrics/k;->a(I)Lcom/vigo/metrics/k;

    .line 22
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vigo/metrics/k;->a(J)Lcom/vigo/metrics/k;

    .line 23
    sget p1, Lcom/vigo/metrics/z;->c:I

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vigo/metrics/k;->a(J)Lcom/vigo/metrics/k;

    .line 24
    iget-object p1, p0, Lcom/vigo/metrics/h;->l:Lcom/vigo/metrics/y;

    invoke-virtual {p1, v0}, Lcom/vigo/metrics/y;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/vigo/metrics/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vigo/metrics/h;->r:Z

    return p0
.end method

.method static synthetic c(Lcom/vigo/metrics/h;Lcom/vigo/metrics/k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vigo/metrics/h;->b(Lcom/vigo/metrics/k;)V

    return-void
.end method

.method private c(Lcom/vigo/metrics/k;)V
    .locals 4

    .line 5
    iget-boolean v0, p0, Lcom/vigo/metrics/h;->n:Z

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vigo/metrics/h;->t:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 7
    invoke-static {}, Lcom/vigo/metrics/k;->h()Lcom/vigo/metrics/k;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/vigo/metrics/k;->a(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;

    invoke-virtual {v0, v1}, Lcom/vigo/metrics/k;->a(I)Lcom/vigo/metrics/k;

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vigo/metrics/k;->a(J)Lcom/vigo/metrics/k;

    sget p1, Lcom/vigo/metrics/z;->c:I

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vigo/metrics/k;->a(J)Lcom/vigo/metrics/k;

    .line 9
    sget-object p1, Lcom/vigo/metrics/z;->i:Lcom/vigo/metrics/s;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 10
    :goto_0
    sget-object v1, Lcom/vigo/metrics/z;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 11
    sget-object v1, Lcom/vigo/metrics/z;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 12
    sget-object v2, Lcom/vigo/metrics/z;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vigo/metrics/x;

    .line 13
    invoke-virtual {v1}, Lcom/vigo/metrics/x;->c()Lcom/vigo/metrics/r;

    move-result-object v1

    invoke-static {}, Lcom/vigo/metrics/k;->h()Lcom/vigo/metrics/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/vigo/metrics/k;->a(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;

    invoke-virtual {v1, v2}, Lcom/vigo/metrics/r;->a(Lcom/vigo/metrics/k;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/vigo/metrics/k;->f()V

    goto :goto_1

    .line 15
    :cond_1
    sget-object p1, Lcom/vigo/metrics/z;->i:Lcom/vigo/metrics/s;

    invoke-virtual {p1, v0}, Lcom/vigo/metrics/s;->a(Lcom/vigo/metrics/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/vigo/metrics/h;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vigo/metrics/h;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/vigo/metrics/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vigo/metrics/h;->w:Ljava/lang/String;

    return-object p0
.end method

.method private d(Lcom/vigo/metrics/k;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/vigo/metrics/k;->g()Lcom/vigo/metrics/k;

    return-void
.end method

.method private e(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;
    .locals 6

    const-string v0, "/"

    const-string v1, ""

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/vigo/metrics/h;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/vigo/metrics/h;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 3
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 4
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

    .line 5
    invoke-virtual {p1, v5}, Lcom/vigo/metrics/k;->a(Ljava/lang/String;)Lcom/vigo/metrics/k;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/vigo/metrics/k;->a(Ljava/lang/String;)Lcom/vigo/metrics/k;

    invoke-virtual {p1, v2}, Lcom/vigo/metrics/k;->a(B)Lcom/vigo/metrics/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vigo/metrics/k;->a(Ljava/lang/String;)Lcom/vigo/metrics/k;

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/vigo/metrics/k;->a(Ljava/lang/String;)Lcom/vigo/metrics/k;

    iget-object v2, p0, Lcom/vigo/metrics/h;->d:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vigo/metrics/h;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "android_id"

    invoke-static {v2, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vigo/metrics/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_1
    invoke-virtual {p1, v2}, Lcom/vigo/metrics/k;->a(Ljava/lang/String;)Lcom/vigo/metrics/k;

    iget-object v2, p0, Lcom/vigo/metrics/h;->d:Landroid/content/Context;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/vigo/metrics/h;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/vigo/metrics/k;->a(Ljava/lang/String;)Lcom/vigo/metrics/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vigo/metrics/k;->a(Ljava/lang/String;)Lcom/vigo/metrics/k;

    invoke-virtual {p1}, Lcom/vigo/metrics/k;->g()Lcom/vigo/metrics/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 6
    :catch_1
    invoke-virtual {p1}, Lcom/vigo/metrics/k;->e()V

    :goto_2
    return-object p1
.end method

.method static synthetic e(Lcom/vigo/metrics/h;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vigo/metrics/h;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static f()I
    .locals 7

    .line 2
    sget-object v0, Lcom/vigo/metrics/h;->A:Lcom/vigo/metrics/utils/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vigo/metrics/h;->A:Lcom/vigo/metrics/utils/b;

    iget-object v1, v1, Lcom/vigo/metrics/utils/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    sget-object v2, Lcom/vigo/metrics/h;->A:Lcom/vigo/metrics/utils/b;

    iget-object v2, v2, Lcom/vigo/metrics/utils/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sget-object v2, Lcom/vigo/metrics/h;->A:Lcom/vigo/metrics/utils/b;

    iget-object v2, v2, Lcom/vigo/metrics/utils/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, Lcom/vigo/metrics/h;->A:Lcom/vigo/metrics/utils/b;

    iget-object v4, v4, Lcom/vigo/metrics/utils/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    .line 6
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private f(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;
    .locals 1

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/vigo/metrics/k;->a(S)Lcom/vigo/metrics/k;

    invoke-virtual {p1, v0}, Lcom/vigo/metrics/k;->a(I)Lcom/vigo/metrics/k;

    invoke-virtual {p1, v0}, Lcom/vigo/metrics/k;->a(S)Lcom/vigo/metrics/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vigo/metrics/k;->a(S)Lcom/vigo/metrics/k;

    invoke-virtual {p1, v0}, Lcom/vigo/metrics/k;->a(S)Lcom/vigo/metrics/k;

    invoke-virtual {p1, v0}, Lcom/vigo/metrics/k;->a(S)Lcom/vigo/metrics/k;

    return-object p1
.end method

.method static synthetic f(Lcom/vigo/metrics/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vigo/metrics/h;->x:Ljava/lang/String;

    return-object p0
.end method

.method private g(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;
    .locals 14

    .line 2
    invoke-virtual {p1}, Lcom/vigo/metrics/k;->d()I

    move-result v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/vigo/metrics/h;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 4
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 5
    iget-object v2, p0, Lcom/vigo/metrics/h;->m:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vigo/metrics/h;->m:Landroid/net/ConnectivityManager;

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

    .line 6
    :try_start_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v5

    .line 10
    :goto_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    .line 11
    new-instance v6, Lcom/vigo/metrics/h$d;

    invoke-direct {v6, p0}, Lcom/vigo/metrics/h$d;-><init>(Lcom/vigo/metrics/h;)V

    invoke-static {v1, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x0

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 13
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_4

    .line 14
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/ScanResult;

    .line 15
    iget-object v8, v7, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 16
    iget v9, v7, Landroid/net/wifi/ScanResult;->frequency:I

    .line 17
    invoke-virtual {v8, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0xc

    .line 18
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v10, v11, :cond_2

    .line 19
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, -0x8000

    const/16 v12, 0x7fff

    if-eqz v10, :cond_5

    const/4 v10, 0x2

    .line 20
    invoke-virtual {p1, v10}, Lcom/vigo/metrics/k;->a(B)Lcom/vigo/metrics/k;

    iget v10, v7, Landroid/net/wifi/ScanResult;->level:I

    if-gt v10, v12, :cond_4

    iget v10, v7, Landroid/net/wifi/ScanResult;->level:I

    if-lt v10, v11, :cond_4

    iget v7, v7, Landroid/net/wifi/ScanResult;->level:I

    int-to-short v12, v7

    .line 21
    :cond_4
    invoke-virtual {p1, v12}, Lcom/vigo/metrics/k;->a(S)Lcom/vigo/metrics/k;

    .line 22
    invoke-virtual {p1, v8}, Lcom/vigo/metrics/k;->a(Ljava/lang/String;)Lcom/vigo/metrics/k;

    invoke-virtual {p1, v9}, Lcom/vigo/metrics/k;->a(I)Lcom/vigo/metrics/k;

    goto :goto_3

    :cond_5
    const/4 v10, 0x5

    if-le v6, v10, :cond_6

    .line 23
    iget v13, v7, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v13, v10}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v10

    const/4 v13, 0x3

    if-lt v10, v13, :cond_8

    .line 24
    :cond_6
    invoke-virtual {p1, v4}, Lcom/vigo/metrics/k;->a(B)Lcom/vigo/metrics/k;

    iget v10, v7, Landroid/net/wifi/ScanResult;->level:I

    if-gt v10, v12, :cond_7

    iget v10, v7, Landroid/net/wifi/ScanResult;->level:I

    if-lt v10, v11, :cond_7

    iget v7, v7, Landroid/net/wifi/ScanResult;->level:I

    int-to-short v12, v7

    .line 25
    :cond_7
    invoke-virtual {p1, v12}, Lcom/vigo/metrics/k;->a(S)Lcom/vigo/metrics/k;

    .line 26
    invoke-virtual {p1, v8}, Lcom/vigo/metrics/k;->a(Ljava/lang/String;)Lcom/vigo/metrics/k;

    .line 27
    invoke-virtual {p1, v9}, Lcom/vigo/metrics/k;->a(I)Lcom/vigo/metrics/k;

    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 28
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lcom/vigo/metrics/k;->g()Lcom/vigo/metrics/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 29
    :catch_0
    invoke-virtual {p1, v0}, Lcom/vigo/metrics/k;->b(I)V

    :goto_5
    return-object p1
.end method

.method private g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vigo/metrics/h;->k:Ljava/util/concurrent/ConcurrentHashMap;

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

.method private h(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vigo/metrics/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/vigo/metrics/h;->l:Lcom/vigo/metrics/y;

    invoke-virtual {v0}, Lcom/vigo/metrics/y;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vigo/metrics/h;->l:Lcom/vigo/metrics/y;

    invoke-virtual {v0}, Lcom/vigo/metrics/y;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vigo/metrics/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/vigo/metrics/k;->a(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Lcom/vigo/metrics/k;->f()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/vigo/metrics/k;->f()V

    .line 6
    throw v1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/vigo/metrics/k;->g()Lcom/vigo/metrics/k;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 8
    :catch_1
    iget-object v0, p0, Lcom/vigo/metrics/h;->l:Lcom/vigo/metrics/y;

    invoke-virtual {v0}, Lcom/vigo/metrics/y;->a()V

    .line 9
    invoke-virtual {p1}, Lcom/vigo/metrics/k;->e()V

    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/vigo/metrics/k;Lcom/vigo/metrics/y;Ljava/util/Map;)Landroid/net/Uri$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vigo/metrics/k;",
            "Lcom/vigo/metrics/y<",
            "Lcom/vigo/metrics/k;",
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

    .line 73
    :try_start_0
    invoke-static {}, Lcom/vigo/metrics/k;->h()Lcom/vigo/metrics/k;

    move-result-object p4

    :cond_0
    if-eqz p6, :cond_2

    .line 74
    invoke-static {}, Lcom/vigo/metrics/k;->h()Lcom/vigo/metrics/k;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v2, 0xa

    .line 75
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/vigo/metrics/k;->b(S)Lcom/vigo/metrics/k;

    .line 76
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p6

    .line 77
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/vigo/metrics/k;->a(Ljava/lang/String;)Lcom/vigo/metrics/k;

    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vigo/metrics/k;->a(Ljava/lang/String;)Lcom/vigo/metrics/k;

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v1}, Lcom/vigo/metrics/k;->g()Lcom/vigo/metrics/k;

    invoke-virtual {v1}, Lcom/vigo/metrics/k;->b()Lcom/vigo/metrics/k;

    .line 82
    invoke-virtual {p4, v1}, Lcom/vigo/metrics/k;->a(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lcom/vigo/metrics/k;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 84
    :catch_0
    :try_start_3
    invoke-virtual {p4}, Lcom/vigo/metrics/k;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 85
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Lcom/vigo/metrics/k;->f()V

    .line 86
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 87
    :cond_2
    :goto_3
    :try_start_5
    invoke-static {}, Lcom/vigo/metrics/k;->h()Lcom/vigo/metrics/k;

    move-result-object p6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v1, 0x5

    .line 88
    :try_start_6
    invoke-virtual {p6, v1}, Lcom/vigo/metrics/k;->b(S)Lcom/vigo/metrics/k;

    .line 89
    invoke-static {}, Lcom/vigo/metrics/k;->h()Lcom/vigo/metrics/k;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v2, 0x6

    .line 90
    :try_start_7
    invoke-virtual {v1, v2}, Lcom/vigo/metrics/k;->b(S)Lcom/vigo/metrics/k;

    .line 91
    iget-object v2, p0, Lcom/vigo/metrics/h;->i:Lcom/vigo/metrics/k;

    invoke-virtual {p4, v2}, Lcom/vigo/metrics/k;->a(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;

    const/4 v2, 0x1

    .line 92
    invoke-direct {p0, p6, v0, v2}, Lcom/vigo/metrics/h;->a(Lcom/vigo/metrics/k;Landroid/telephony/CellLocation;Z)Lcom/vigo/metrics/k;

    invoke-virtual {p6}, Lcom/vigo/metrics/k;->b()Lcom/vigo/metrics/k;

    .line 93
    invoke-virtual {p4, p6}, Lcom/vigo/metrics/k;->a(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;

    .line 94
    invoke-virtual {p4}, Lcom/vigo/metrics/k;->g()Lcom/vigo/metrics/k;

    .line 95
    invoke-virtual {p5}, Lcom/vigo/metrics/y;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 96
    invoke-direct {p0, v1, p5}, Lcom/vigo/metrics/h;->a(Lcom/vigo/metrics/k;Lcom/vigo/metrics/y;)Lcom/vigo/metrics/k;

    invoke-virtual {v1}, Lcom/vigo/metrics/k;->b()Lcom/vigo/metrics/k;

    .line 97
    invoke-virtual {p4, v1}, Lcom/vigo/metrics/k;->a(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;

    .line 98
    :cond_3
    invoke-virtual {p4}, Lcom/vigo/metrics/k;->g()Lcom/vigo/metrics/k;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 99
    :goto_4
    :try_start_8
    invoke-virtual {v1}, Lcom/vigo/metrics/k;->f()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :catchall_1
    move-exception v2

    goto :goto_6

    .line 100
    :catch_1
    :try_start_9
    invoke-virtual {p4}, Lcom/vigo/metrics/k;->e()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_4

    .line 101
    :catch_2
    :goto_5
    :try_start_a
    invoke-virtual {p6}, Lcom/vigo/metrics/k;->f()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_7

    .line 102
    :goto_6
    :try_start_b
    invoke-virtual {v1}, Lcom/vigo/metrics/k;->f()V

    .line 103
    throw v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception p2

    .line 104
    :try_start_c
    invoke-virtual {p6}, Lcom/vigo/metrics/k;->f()V

    .line 105
    throw p2

    :goto_7
    const-string p6, "svcid"

    .line 106
    invoke-virtual {p1, p6, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p6, "cid"

    sget-object v1, Lcom/vigo/metrics/z;->e:Ljava/lang/String;

    invoke-virtual {p2, p6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p6, "sid"

    invoke-virtual {p2, p6, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "eid"

    iget-object p6, p0, Lcom/vigo/metrics/h;->d:Landroid/content/Context;

    if-eqz p6, :cond_4

    iget-object p6, p0, Lcom/vigo/metrics/h;->d:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p6

    const-string v1, "android_id"

    invoke-static {p6, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lcom/vigo/metrics/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    goto :goto_8

    :cond_4
    const-string p6, ""

    :goto_8
    invoke-virtual {p2, p3, p6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "v"

    const-string p6, "3"

    invoke-virtual {p2, p3, p6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "pb"

    invoke-virtual {p4}, Lcom/vigo/metrics/k;->c()[B

    move-result-object p6

    const/16 v1, 0xb

    invoke-static {p6, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p3, p6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 107
    :goto_9
    :try_start_d
    invoke-virtual {p4}, Lcom/vigo/metrics/k;->f()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_a

    :catchall_3
    move-exception p1

    goto :goto_b

    .line 108
    :catch_3
    :try_start_e
    invoke-virtual {p5}, Lcom/vigo/metrics/y;->a()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_9

    :goto_a
    return-object p1

    .line 109
    :goto_b
    :try_start_f
    invoke-virtual {p4}, Lcom/vigo/metrics/k;->f()V

    .line 110
    throw p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    :catch_4
    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 7

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/vigo/metrics/k;->h()Lcom/vigo/metrics/k;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/vigo/metrics/h;->u:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 17
    invoke-static {}, Lcom/vigo/metrics/k;->h()Lcom/vigo/metrics/k;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v3, 0xa

    .line 18
    :try_start_1
    invoke-virtual {v2, v3}, Lcom/vigo/metrics/k;->b(S)Lcom/vigo/metrics/k;

    .line 19
    iget-object v3, p0, Lcom/vigo/metrics/h;->u:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/vigo/metrics/k;->a(Ljava/lang/String;)Lcom/vigo/metrics/k;

    .line 23
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/vigo/metrics/k;->a(Ljava/lang/String;)Lcom/vigo/metrics/k;

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/vigo/metrics/k;->g()Lcom/vigo/metrics/k;

    invoke-virtual {v2}, Lcom/vigo/metrics/k;->b()Lcom/vigo/metrics/k;

    .line 25
    invoke-virtual {v1, v2}, Lcom/vigo/metrics/k;->a(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Lcom/vigo/metrics/k;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 27
    :catch_0
    :try_start_3
    invoke-virtual {v1}, Lcom/vigo/metrics/k;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 28
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Lcom/vigo/metrics/k;->f()V

    .line 29
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 30
    :cond_1
    :goto_3
    :try_start_5
    invoke-static {}, Lcom/vigo/metrics/k;->h()Lcom/vigo/metrics/k;

    move-result-object v2

    .line 31
    invoke-static {}, Lcom/vigo/metrics/k;->h()Lcom/vigo/metrics/k;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v4, 0x5

    .line 32
    :try_start_6
    invoke-virtual {v2, v4}, Lcom/vigo/metrics/k;->b(S)Lcom/vigo/metrics/k;

    .line 33
    invoke-static {}, Lcom/vigo/metrics/k;->h()Lcom/vigo/metrics/k;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v5, 0x6

    .line 34
    :try_start_7
    invoke-virtual {v4, v5}, Lcom/vigo/metrics/k;->b(S)Lcom/vigo/metrics/k;

    .line 35
    iget-object v5, p0, Lcom/vigo/metrics/h;->i:Lcom/vigo/metrics/k;

    invoke-virtual {v1, v5}, Lcom/vigo/metrics/k;->a(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;

    const/4 v5, 0x1

    .line 36
    invoke-direct {p0, v2, v0, v5}, Lcom/vigo/metrics/h;->a(Lcom/vigo/metrics/k;Landroid/telephony/CellLocation;Z)Lcom/vigo/metrics/k;

    invoke-virtual {v2}, Lcom/vigo/metrics/k;->b()Lcom/vigo/metrics/k;

    const/4 v5, 0x0

    .line 37
    invoke-direct {p0, v3, v0, v5}, Lcom/vigo/metrics/h;->a(Lcom/vigo/metrics/k;Landroid/telephony/CellLocation;Z)Lcom/vigo/metrics/k;

    .line 38
    invoke-virtual {v1, v2}, Lcom/vigo/metrics/k;->a(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;

    .line 39
    iget-object v5, p0, Lcom/vigo/metrics/h;->q:Lcom/vigo/metrics/k;

    monitor-enter v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 40
    :try_start_8
    iget-object v6, p0, Lcom/vigo/metrics/h;->q:Lcom/vigo/metrics/k;

    invoke-virtual {v1, v6}, Lcom/vigo/metrics/k;->a(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;

    .line 41
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 42
    :try_start_9
    iget-object v5, p0, Lcom/vigo/metrics/h;->s:Lcom/vigo/metrics/y;

    invoke-virtual {v5}, Lcom/vigo/metrics/y;->b()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "API"

    const-string v6, "not empty"

    .line 43
    invoke-static {v5, v6}, Lcom/vigo/metrics/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-direct {p0, v4, v3}, Lcom/vigo/metrics/h;->a(Lcom/vigo/metrics/k;Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;

    move-result-object v5

    if-nez v5, :cond_2

    .line 45
    invoke-virtual {v4}, Lcom/vigo/metrics/k;->f()V

    .line 46
    invoke-virtual {v2}, Lcom/vigo/metrics/k;->f()V

    .line 47
    invoke-virtual {v3}, Lcom/vigo/metrics/k;->f()V

    .line 48
    invoke-virtual {v1}, Lcom/vigo/metrics/k;->f()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 49
    :try_start_a
    invoke-virtual {v4}, Lcom/vigo/metrics/k;->f()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 50
    :try_start_b
    invoke-virtual {v2}, Lcom/vigo/metrics/k;->f()V

    .line 51
    invoke-virtual {v3}, Lcom/vigo/metrics/k;->f()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 52
    :try_start_c
    invoke-virtual {v1}, Lcom/vigo/metrics/k;->f()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    return-object v0

    .line 53
    :cond_2
    :try_start_d
    invoke-virtual {v5}, Lcom/vigo/metrics/k;->b()Lcom/vigo/metrics/k;

    .line 54
    invoke-virtual {v1, v5}, Lcom/vigo/metrics/k;->a(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 55
    :cond_3
    :goto_4
    :try_start_e
    invoke-virtual {v4}, Lcom/vigo/metrics/k;->f()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_5

    :catchall_1
    move-exception v6

    .line 56
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

    .line 57
    :catch_1
    :try_start_11
    invoke-virtual {v1}, Lcom/vigo/metrics/k;->e()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_4

    .line 58
    :goto_5
    :try_start_12
    invoke-virtual {v2}, Lcom/vigo/metrics/k;->f()V

    .line 59
    :goto_6
    invoke-virtual {v3}, Lcom/vigo/metrics/k;->f()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_8

    .line 60
    :goto_7
    :try_start_13
    invoke-virtual {v4}, Lcom/vigo/metrics/k;->f()V

    .line 61
    throw v5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception p1

    .line 62
    :try_start_14
    invoke-virtual {v2}, Lcom/vigo/metrics/k;->f()V

    .line 63
    invoke-virtual {v3}, Lcom/vigo/metrics/k;->f()V

    .line 64
    throw p1

    .line 65
    :catch_2
    invoke-virtual {v2}, Lcom/vigo/metrics/k;->f()V

    goto :goto_6

    :goto_8
    const-string v2, "svcid"

    .line 66
    invoke-virtual {p2, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v2, "cid"

    sget-object v3, Lcom/vigo/metrics/z;->e:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 67
    iget-object p1, p0, Lcom/vigo/metrics/h;->p:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vigo/metrics/h;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "sid"

    .line 68
    iget-object v2, p0, Lcom/vigo/metrics/h;->p:Ljava/lang/String;

    invoke-virtual {p2, p1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    move-object p2, p1

    :cond_4
    const-string p1, "eid"

    .line 69
    iget-object v2, p0, Lcom/vigo/metrics/h;->d:Landroid/content/Context;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/vigo/metrics/h;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vigo/metrics/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_5
    const-string v2, ""

    :goto_9
    invoke-virtual {p2, p1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v2, "v"

    const-string v3, "3"

    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v2, "api"

    invoke-virtual {v1}, Lcom/vigo/metrics/k;->c()[B

    move-result-object v3

    const/16 v4, 0xb

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception p1

    goto :goto_b

    :catch_3
    move-object p1, p2

    .line 70
    :try_start_15
    iget-object p2, p0, Lcom/vigo/metrics/h;->s:Lcom/vigo/metrics/y;

    invoke-virtual {p2}, Lcom/vigo/metrics/y;->a()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 71
    :goto_a
    :try_start_16
    invoke-virtual {v1}, Lcom/vigo/metrics/k;->f()V

    return-object p1

    :goto_b
    invoke-virtual {v1}, Lcom/vigo/metrics/k;->f()V

    .line 72
    throw p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    :catch_4
    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 7

    monitor-enter p0

    .line 184
    :try_start_0
    invoke-direct {p0, p3}, Lcom/vigo/metrics/h;->a(Ljava/lang/String;)Lcom/vigo/metrics/m;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v1, 0x0

    .line 185
    :try_start_1
    invoke-static {}, Lcom/vigo/metrics/k;->h()Lcom/vigo/metrics/k;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 186
    :try_start_2
    iget-object v3, p0, Lcom/vigo/metrics/h;->v:Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 187
    invoke-static {}, Lcom/vigo/metrics/k;->h()Lcom/vigo/metrics/k;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v4, 0xa

    .line 188
    :try_start_3
    invoke-virtual {v3, v4}, Lcom/vigo/metrics/k;->b(S)Lcom/vigo/metrics/k;

    .line 189
    iget-object v4, p0, Lcom/vigo/metrics/h;->v:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 190
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/vigo/metrics/k;->a(Ljava/lang/String;)Lcom/vigo/metrics/k;

    .line 193
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/vigo/metrics/k;->a(Ljava/lang/String;)Lcom/vigo/metrics/k;

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {v3}, Lcom/vigo/metrics/k;->g()Lcom/vigo/metrics/k;

    invoke-virtual {v3}, Lcom/vigo/metrics/k;->b()Lcom/vigo/metrics/k;

    .line 195
    invoke-virtual {v2, v3}, Lcom/vigo/metrics/k;->a(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Lcom/vigo/metrics/k;->f()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 197
    :catch_0
    :try_start_5
    invoke-virtual {v2}, Lcom/vigo/metrics/k;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 198
    :goto_2
    :try_start_6
    invoke-virtual {v3}, Lcom/vigo/metrics/k;->f()V

    .line 199
    throw p1

    .line 200
    :cond_1
    :goto_3
    invoke-static {}, Lcom/vigo/metrics/k;->h()Lcom/vigo/metrics/k;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v4, 0x5

    .line 201
    :try_start_7
    invoke-virtual {v3, v4}, Lcom/vigo/metrics/k;->b(S)Lcom/vigo/metrics/k;

    .line 202
    invoke-static {}, Lcom/vigo/metrics/k;->h()Lcom/vigo/metrics/k;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v5, 0x6

    .line 203
    :try_start_8
    invoke-virtual {v4, v5}, Lcom/vigo/metrics/k;->b(S)Lcom/vigo/metrics/k;

    .line 204
    iget-object v5, p0, Lcom/vigo/metrics/h;->i:Lcom/vigo/metrics/k;

    invoke-virtual {v2, v5}, Lcom/vigo/metrics/k;->a(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;

    const/4 v5, 0x1

    .line 205
    invoke-direct {p0, v3, v1, v5}, Lcom/vigo/metrics/h;->a(Lcom/vigo/metrics/k;Landroid/telephony/CellLocation;Z)Lcom/vigo/metrics/k;

    invoke-virtual {v3}, Lcom/vigo/metrics/k;->b()Lcom/vigo/metrics/k;

    .line 206
    invoke-virtual {v2, v3}, Lcom/vigo/metrics/k;->a(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;

    .line 207
    invoke-direct {p0}, Lcom/vigo/metrics/h;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 208
    invoke-virtual {v0}, Lcom/vigo/metrics/m;->a()Lcom/vigo/metrics/k;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/vigo/metrics/k;->a(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;

    const-string v5, "call ev queue"

    .line 209
    invoke-virtual {v0}, Lcom/vigo/metrics/m;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/vigo/metrics/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-virtual {v0}, Lcom/vigo/metrics/m;->b()Lcom/vigo/metrics/k;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vigo/metrics/k;->a(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/vigo/metrics/h;->l:Lcom/vigo/metrics/y;

    invoke-virtual {v0}, Lcom/vigo/metrics/y;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 212
    invoke-direct {p0, v4}, Lcom/vigo/metrics/h;->h(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;

    invoke-virtual {v4}, Lcom/vigo/metrics/k;->b()Lcom/vigo/metrics/k;

    .line 213
    invoke-virtual {v2, v4}, Lcom/vigo/metrics/k;->a(Lcom/vigo/metrics/k;)Lcom/vigo/metrics/k;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 214
    :cond_3
    :goto_4
    :try_start_9
    invoke-virtual {v4}, Lcom/vigo/metrics/k;->f()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 215
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 216
    invoke-virtual {v2}, Lcom/vigo/metrics/k;->e()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_4

    .line 217
    :goto_5
    :try_start_b
    invoke-virtual {v3}, Lcom/vigo/metrics/k;->f()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_7

    .line 218
    :goto_6
    :try_start_c
    invoke-virtual {v4}, Lcom/vigo/metrics/k;->f()V

    .line 219
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_a

    :catch_2
    move-exception v0

    .line 220
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_5

    .line 221
    :goto_7
    :try_start_e
    invoke-virtual {v2}, Lcom/vigo/metrics/k;->c()[B

    move-result-object v0

    const-string v3, "svcid"

    .line 222
    invoke-virtual {p2, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v3, "cid"

    sget-object v4, Lcom/vigo/metrics/z;->e:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v3, "sid"

    invoke-virtual {p1, v3, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p3, "eid"

    iget-object v3, p0, Lcom/vigo/metrics/h;->d:Landroid/content/Context;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/vigo/metrics/h;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vigo/metrics/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_4
    const-string v3, ""

    :goto_8
    invoke-virtual {p1, p3, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p3, "v"

    const-string v3, "3"

    invoke-virtual {p1, p3, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p3, "call"

    const/16 v3, 0xb

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 223
    :goto_9
    :try_start_f
    invoke-virtual {v2}, Lcom/vigo/metrics/k;->f()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_b

    .line 224
    :goto_a
    :try_start_10
    invoke-virtual {v3}, Lcom/vigo/metrics/k;->f()V

    .line 225
    throw p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception p1

    goto :goto_c

    :catch_3
    move-exception p1

    .line 226
    :try_start_11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_9

    .line 227
    :goto_b
    monitor-exit p0

    return-object p2

    .line 228
    :goto_c
    :try_start_12
    invoke-virtual {v2}, Lcom/vigo/metrics/k;->f()V

    .line 229
    throw p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catch_4
    move-exception p1

    .line 230
    :try_start_13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 231
    monitor-exit p0

    return-object v1

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 4

    .line 134
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vigo/metrics/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/uxzoom/3/notify"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/vigo/metrics/z;->d:Lcom/vigo/metrics/h;

    iget-object v2, p0, Lcom/vigo/metrics/h;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/vigo/metrics/h;->a(Ljava/lang/String;Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/vigo/metrics/a;

    invoke-direct {v1}, Lcom/vigo/metrics/a;-><init>()V

    .line 138
    iput-object v0, v1, Lcom/vigo/metrics/a;->a:Landroid/net/Uri;

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/vigo/metrics/a;->b:J

    .line 140
    sget-object v0, Lcom/vigo/metrics/x;->t:Lcom/vigo/metrics/b;

    invoke-virtual {v0, v1}, Lcom/vigo/metrics/b;->a(Lcom/vigo/metrics/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(BIIJLjava/lang/String;)V
    .locals 11

    move-object v8, p0

    .line 232
    iget-boolean v0, v8, Lcom/vigo/metrics/h;->r:Z

    if-eqz v0, :cond_0

    .line 233
    :try_start_0
    iget-object v9, v8, Lcom/vigo/metrics/h;->s:Lcom/vigo/metrics/y;

    new-instance v10, Lcom/vigo/metrics/h$f;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p6

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/vigo/metrics/h$f;-><init>(Lcom/vigo/metrics/h;BLjava/lang/String;IIJ)V

    invoke-virtual {v9, v10}, Lcom/vigo/metrics/y;->a(Lcom/vigo/metrics/y$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method a(BIILjava/lang/String;)V
    .locals 8

    .line 234
    iget-boolean v0, p0, Lcom/vigo/metrics/h;->r:Z

    if-eqz v0, :cond_0

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/vigo/metrics/h;->s:Lcom/vigo/metrics/y;

    new-instance v7, Lcom/vigo/metrics/h$g;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p4

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/vigo/metrics/h$g;-><init>(Lcom/vigo/metrics/h;BLjava/lang/String;II)V

    invoke-virtual {v0, v7}, Lcom/vigo/metrics/y;->a(Lcom/vigo/metrics/y$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method a(BLjava/lang/String;)V
    .locals 2

    .line 236
    iget-boolean v0, p0, Lcom/vigo/metrics/h;->r:Z

    if-eqz v0, :cond_0

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/vigo/metrics/h;->s:Lcom/vigo/metrics/y;

    new-instance v1, Lcom/vigo/metrics/h$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/vigo/metrics/h$h;-><init>(Lcom/vigo/metrics/h;BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vigo/metrics/y;->a(Lcom/vigo/metrics/y$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    const/4 v0, 0x1

    .line 141
    :try_start_0
    iput-boolean v0, p0, Lcom/vigo/metrics/h;->n:Z

    .line 142
    iput-wide p1, p0, Lcom/vigo/metrics/h;->t:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
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

    .line 111
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 112
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 113
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x50

    if-gt v2, v3, :cond_1

    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v3, :cond_0

    goto :goto_0

    .line 117
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

    .line 118
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

    .line 119
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Too big custom fields map"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_3
    iput-object p2, p0, Lcom/vigo/metrics/h;->u:Ljava/util/Map;

    .line 121
    iput-object p1, p0, Lcom/vigo/metrics/h;->w:Ljava/lang/String;

    const/4 p1, 0x1

    .line 122
    :try_start_0
    iput-boolean p1, p0, Lcom/vigo/metrics/h;->r:Z

    .line 123
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vigo/metrics/h;->p:Ljava/lang/String;

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vigo/metrics/h;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 125
    :try_start_1
    iget-object p1, p0, Lcom/vigo/metrics/h;->q:Lcom/vigo/metrics/k;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lcom/vigo/metrics/k;->b(S)Lcom/vigo/metrics/k;

    .line 126
    iget-object p1, p0, Lcom/vigo/metrics/h;->q:Lcom/vigo/metrics/k;

    iget-object p2, p0, Lcom/vigo/metrics/h;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vigo/metrics/k;->a(Ljava/lang/String;)Lcom/vigo/metrics/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vigo/metrics/k;->a(J)Lcom/vigo/metrics/k;

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

    invoke-virtual {p1, p2}, Lcom/vigo/metrics/k;->a(S)Lcom/vigo/metrics/k;

    invoke-virtual {p1}, Lcom/vigo/metrics/k;->g()Lcom/vigo/metrics/k;

    invoke-virtual {p1}, Lcom/vigo/metrics/k;->b()Lcom/vigo/metrics/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 127
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/vigo/metrics/h;->q:Lcom/vigo/metrics/k;

    invoke-virtual {p1}, Lcom/vigo/metrics/k;->e()V

    .line 128
    :goto_1
    invoke-static {}, Lcom/vigo/metrics/k;->h()Lcom/vigo/metrics/k;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    :try_start_3
    invoke-virtual {p1}, Lcom/vigo/metrics/k;->a()V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, p1, p2, v0}, Lcom/vigo/metrics/h;->a(Lcom/vigo/metrics/k;Landroid/telephony/CellLocation;Z)Lcom/vigo/metrics/k;

    .line 131
    invoke-direct {p0, p1}, Lcom/vigo/metrics/h;->a(Lcom/vigo/metrics/k;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :catch_1
    :try_start_4
    invoke-virtual {p1}, Lcom/vigo/metrics/k;->f()V

    goto :goto_2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/vigo/metrics/k;->f()V

    .line 133
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vigo/metrics/u;",
            ">;)V"
        }
    .end annotation

    .line 377
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

    invoke-static {v2, v0}, Lcom/vigo/metrics/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 378
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vigo/metrics/u;

    goto :goto_1

    .line 379
    :cond_1
    invoke-static {}, Lcom/vigo/metrics/k;->h()Lcom/vigo/metrics/k;

    move-result-object v0

    .line 380
    :try_start_0
    invoke-virtual {v0}, Lcom/vigo/metrics/k;->a()V

    const/4 v2, 0x0

    .line 381
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/vigo/metrics/h;->a(Lcom/vigo/metrics/k;Landroid/telephony/CellLocation;Ljava/util/List;Z)Lcom/vigo/metrics/k;

    .line 382
    invoke-direct {p0, v0}, Lcom/vigo/metrics/h;->a(Lcom/vigo/metrics/k;)V

    .line 383
    invoke-direct {p0, v0}, Lcom/vigo/metrics/h;->c(Lcom/vigo/metrics/k;)V

    .line 384
    invoke-direct {p0, v0}, Lcom/vigo/metrics/h;->b(Lcom/vigo/metrics/k;)V

    .line 385
    :goto_2
    sget-object p1, Lcom/vigo/metrics/z;->h:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 386
    sget-object p1, Lcom/vigo/metrics/z;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    .line 387
    sget-object v0, Lcom/vigo/metrics/z;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vigo/metrics/x;

    .line 388
    iget-object v0, p1, Lcom/vigo/metrics/x;->g:Lcom/vigo/metrics/r;

    iget-boolean v0, v0, Lcom/vigo/metrics/r;->y:Z

    if-nez v0, :cond_2

    .line 389
    invoke-virtual {p1}, Lcom/vigo/metrics/x;->c()Lcom/vigo/metrics/r;

    move-result-object v2

    const/4 v3, -0x7

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/vigo/metrics/r;->a(BJJ)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 390
    :cond_3
    iget-boolean p1, p0, Lcom/vigo/metrics/h;->r:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "/uxzoom/3/notify"

    if-eqz p1, :cond_4

    .line 391
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vigo/metrics/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 392
    sget-object v1, Lcom/vigo/metrics/z;->d:Lcom/vigo/metrics/h;

    iget-object v2, p0, Lcom/vigo/metrics/h;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/vigo/metrics/h;->a(Ljava/lang/String;Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 393
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 394
    new-instance v1, Lcom/vigo/metrics/a;

    invoke-direct {v1}, Lcom/vigo/metrics/a;-><init>()V

    .line 395
    iput-object p1, v1, Lcom/vigo/metrics/a;->a:Landroid/net/Uri;

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/vigo/metrics/a;->b:J

    .line 397
    sget-object p1, Lcom/vigo/metrics/x;->t:Lcom/vigo/metrics/b;

    invoke-virtual {p1, v1}, Lcom/vigo/metrics/b;->a(Lcom/vigo/metrics/a;)V

    .line 398
    :cond_4
    invoke-direct {p0}, Lcom/vigo/metrics/h;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 399
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/vigo/metrics/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 400
    iget-object v0, p0, Lcom/vigo/metrics/h;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 401
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 403
    iget-object v2, p0, Lcom/vigo/metrics/h;->x:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v1}, Lcom/vigo/metrics/h;->a(Ljava/lang/String;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 404
    new-instance v2, Lcom/vigo/metrics/a;

    invoke-direct {v2}, Lcom/vigo/metrics/a;-><init>()V

    .line 405
    iput-object v1, v2, Lcom/vigo/metrics/a;->a:Landroid/net/Uri;

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/vigo/metrics/a;->b:J

    .line 407
    sget-object v1, Lcom/vigo/metrics/x;->t:Lcom/vigo/metrics/b;

    invoke-virtual {v1, v2}, Lcom/vigo/metrics/b;->a(Lcom/vigo/metrics/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :cond_5
    return-void
.end method

.method public a(ZZ)V
    .locals 8

    if-eqz p1, :cond_1

    .line 363
    sget-object p1, Lcom/vigo/metrics/q;->a:Landroid/util/Pair;

    monitor-enter p1

    .line 364
    :try_start_0
    sget-object v0, Lcom/vigo/metrics/q;->c:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 365
    iget-object v1, p0, Lcom/vigo/metrics/h;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Lcom/vigo/metrics/q;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v3, 0x0

    sget-object v0, Lcom/vigo/metrics/q;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lcom/vigo/metrics/q;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 366
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

    .line 367
    sget-object p1, Lcom/vigo/metrics/q;->b:Landroid/util/Pair;

    monitor-enter p1

    .line 368
    :try_start_1
    sget-object p2, Lcom/vigo/metrics/q;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez p2, :cond_2

    .line 369
    iget-object v0, p0, Lcom/vigo/metrics/h;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object p2, Lcom/vigo/metrics/q;->b:Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    sget-object p2, Lcom/vigo/metrics/q;->b:Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    sput-object p2, Lcom/vigo/metrics/q;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 370
    :cond_2
    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    .line 371
    :cond_3
    :goto_1
    new-instance p1, Lcom/vigo/metrics/listeners/VigoConnectivityReceiver;

    invoke-direct {p1}, Lcom/vigo/metrics/listeners/VigoConnectivityReceiver;-><init>()V

    .line 372
    iget-object p2, p0, Lcom/vigo/metrics/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vigo/metrics/listeners/VigoConnectivityReceiver;

    if-eqz p2, :cond_4

    .line 373
    sget-object v0, Lcom/vigo/metrics/z;->b:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 374
    :cond_4
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 375
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 376
    sget-object v0, Lcom/vigo/metrics/z;->b:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    :try_start_0
    iput-boolean v0, p0, Lcom/vigo/metrics/h;->r:Z

    .line 16
    invoke-virtual {p0}, Lcom/vigo/metrics/h;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/vigo/metrics/h;->n:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/vigo/metrics/h;->t:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 3
    sget-object v0, Lcom/vigo/metrics/q;->a:Landroid/util/Pair;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/vigo/metrics/q;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/vigo/metrics/q;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 6
    sput-object v3, Lcom/vigo/metrics/q;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    sget-object v1, Lcom/vigo/metrics/q;->b:Landroid/util/Pair;

    monitor-enter v1

    .line 9
    :try_start_1
    sget-object v0, Lcom/vigo/metrics/q;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/vigo/metrics/q;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 11
    sput-object v3, Lcom/vigo/metrics/q;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/vigo/metrics/h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vigo/metrics/listeners/VigoConnectivityReceiver;

    if-eqz v0, :cond_2

    .line 14
    sget-object v1, Lcom/vigo/metrics/z;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 16
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public e()V
    .locals 1

    .line 7
    sget-object v0, Lcom/vigo/metrics/q;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vigo/metrics/h;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vigo/metrics/h;->r:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vigo/metrics/h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/vigo/metrics/k;->h()Lcom/vigo/metrics/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {v0}, Lcom/vigo/metrics/k;->a()V

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/vigo/metrics/h;->a(Lcom/vigo/metrics/k;Landroid/telephony/CellLocation;Z)Lcom/vigo/metrics/k;

    .line 5
    invoke-direct {p0, v0}, Lcom/vigo/metrics/h;->a(Lcom/vigo/metrics/k;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/vigo/metrics/h;->c(Lcom/vigo/metrics/k;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/vigo/metrics/h;->b(Lcom/vigo/metrics/k;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Lcom/vigo/metrics/k;->f()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/vigo/metrics/k;->f()V

    .line 9
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method public onDataConnectionStateChanged(II)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/vigo/metrics/h$e;

    invoke-direct {v0, p0, p1}, Lcom/vigo/metrics/h$e;-><init>(Lcom/vigo/metrics/h;I)V

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
    sget-object v0, Lcom/vigo/metrics/z;->l:Lcom/vigo/metrics/a0/a;

    invoke-virtual {v0}, Lcom/vigo/metrics/a0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/vigo/metrics/h;->h:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/vigo/metrics/h;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vigo/metrics/h;->h:I

    .line 4
    iget-object v0, p0, Lcom/vigo/metrics/h;->y:Landroid/telephony/SignalStrength;

    invoke-virtual {p1, v0}, Landroid/telephony/SignalStrength;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iput-object p1, p0, Lcom/vigo/metrics/h;->y:Landroid/telephony/SignalStrength;

    .line 6
    iget-object v0, p0, Lcom/vigo/metrics/h;->g:Lcom/vigo/metrics/k;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/vigo/metrics/h;->a(Landroid/telephony/SignalStrength;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/vigo/metrics/h;->b(Landroid/telephony/SignalStrength;)V

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
