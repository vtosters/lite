.class public Lcom/vk/t/Vigo;
.super Landroid/telephony/PhoneStateListener;
.source "Vigo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/t/Vigo$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/vk/t/Vigo;


# instance fields
.field protected a:Lcom/vk/t/Vigo$a;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Landroid/content/Context;

.field private e:Landroid/telephony/TelephonyManager;

.field private f:Lcom/vk/t/VigoBinaryBuffer;

.field private g:Lcom/vk/t/VigoBinaryBuffer;

.field private h:Landroid/net/ConnectivityManager;

.field private i:Ljava/lang/String;

.field private volatile j:Z

.field private final k:Lcom/vk/t/VigoSyncStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/t/VigoSyncStack<",
            "Lcom/vk/t/VigoBinaryBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile l:J

.field private volatile m:Ljava/lang/String;

.field private final n:Lcom/vk/t/VigoBinaryBuffer;

.field private volatile o:Z

.field private final p:Lcom/vk/t/VigoSyncStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/t/VigoSyncStack<",
            "Lcom/vk/t/VigoApiEvent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile q:J

.field private volatile r:Ljava/util/Timer;

.field private volatile s:Ljava/lang/String;

.field private t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/vk/t/VigoDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 115
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/vk/t/Vigo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    new-instance v0, Lcom/vk/t/VigoSyncStack;

    invoke-direct {v0}, Lcom/vk/t/VigoSyncStack;-><init>()V

    iput-object v0, p0, Lcom/vk/t/Vigo;->k:Lcom/vk/t/VigoSyncStack;

    .line 131
    new-instance v0, Lcom/vk/t/VigoBinaryBuffer;

    invoke-direct {v0}, Lcom/vk/t/VigoBinaryBuffer;-><init>()V

    iput-object v0, p0, Lcom/vk/t/Vigo;->n:Lcom/vk/t/VigoBinaryBuffer;

    .line 133
    new-instance v0, Lcom/vk/t/VigoSyncStack;

    invoke-direct {v0}, Lcom/vk/t/VigoSyncStack;-><init>()V

    iput-object v0, p0, Lcom/vk/t/Vigo;->p:Lcom/vk/t/VigoSyncStack;

    const-string v0, ""

    .line 137
    iput-object v0, p0, Lcom/vk/t/Vigo;->s:Ljava/lang/String;

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/t/Vigo;->t:Ljava/util/HashMap;

    return-void
.end method

.method private a(Landroid/telephony/SignalStrength;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v0, 0x1

    .line 232
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 233
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public static a(Landroid/content/Context;Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;
    .locals 4

    .line 1371
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1372
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    .line 1375
    invoke-virtual {p1, v0}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    .line 1376
    invoke-virtual {p1, v0}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    .line 1377
    invoke-virtual {p1, v0}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    .line 1378
    invoke-virtual {p1}, Lcom/vk/t/VigoBinaryBuffer;->e()V

    return-object p1

    :cond_0
    const-string v1, "status"

    .line 1381
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "level"

    .line 1382
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "scale"

    .line 1383
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

    .line 1405
    invoke-virtual {p1, v0}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    .line 1406
    invoke-virtual {p1, v2}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    .line 1407
    invoke-virtual {p1, p0}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    .line 1408
    invoke-virtual {p1}, Lcom/vk/t/VigoBinaryBuffer;->e()V

    return-object p1

    .line 1386
    :cond_6
    :goto_2
    invoke-virtual {p1, v0}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    .line 1387
    invoke-virtual {p1, v0}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    .line 1388
    invoke-virtual {p1, v0}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    .line 1389
    invoke-virtual {p1}, Lcom/vk/t/VigoBinaryBuffer;->e()V

    return-object p1
.end method

.method private a(Landroid/telephony/CellLocation;Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 616
    invoke-virtual {p2}, Lcom/vk/t/VigoBinaryBuffer;->f()I

    move-result v0

    .line 618
    :try_start_0
    instance-of v1, p1, Landroid/telephony/gsm/GsmCellLocation;

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    .line 619
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 620
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
    invoke-virtual {p2, v1}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v1

    .line 621
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v1

    .line 622
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
    invoke-virtual {v1, v2}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    goto :goto_2

    .line 624
    :cond_3
    invoke-virtual {p2, v2}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 625
    invoke-virtual {p1, v2}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 626
    invoke-virtual {p1, v2}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    .line 629
    :goto_2
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x0

    .line 631
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V

    .line 633
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 636
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_9

    .line 637
    iget-object v2, p0, Lcom/vk/t/Vigo;->e:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/vk/t/Vigo;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    .line 639
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellInfo;

    .line 640
    invoke-virtual {v4}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 641
    instance-of v5, v4, Landroid/telephony/CellInfoGsm;

    if-eqz v5, :cond_6

    .line 642
    check-cast v4, Landroid/telephony/CellInfoGsm;

    invoke-direct {p0, p1, v1, v4}, Lcom/vk/t/Vigo;->a(Lcom/vk/t/VigoBinaryBuffer;Ljava/util/List;Landroid/telephony/CellInfoGsm;)V

    goto :goto_4

    .line 643
    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v5, v3, :cond_7

    instance-of v5, v4, Landroid/telephony/CellInfoWcdma;

    if-eqz v5, :cond_7

    .line 644
    check-cast v4, Landroid/telephony/CellInfoWcdma;

    invoke-direct {p0, p1, v1, v4}, Lcom/vk/t/Vigo;->a(Lcom/vk/t/VigoBinaryBuffer;Ljava/util/List;Landroid/telephony/CellInfoWcdma;)V

    goto :goto_4

    .line 645
    :cond_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v5, v3, :cond_5

    instance-of v5, v4, Landroid/telephony/CellInfoLte;

    if-eqz v5, :cond_5

    .line 646
    check-cast v4, Landroid/telephony/CellInfoLte;

    invoke-direct {p0, p1, v1, v4}, Lcom/vk/t/Vigo;->a(Lcom/vk/t/VigoBinaryBuffer;Ljava/util/List;Landroid/telephony/CellInfoLte;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_8
    :try_start_3
    const-string v2, ""

    .line 653
    iput-object v2, p0, Lcom/vk/t/Vigo;->s:Ljava/lang/String;

    .line 654
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 656
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 657
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vk/t/Vigo;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/t/Vigo;->s:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_0
    :try_start_4
    const-string v1, ""

    .line 660
    iput-object v1, p0, Lcom/vk/t/Vigo;->s:Ljava/lang/String;

    .line 664
    :cond_9
    invoke-virtual {p1}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 666
    :catch_1
    :try_start_5
    invoke-virtual {p1}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    .line 669
    :goto_6
    invoke-virtual {p2, p1}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 673
    :catch_2
    :try_start_6
    invoke-virtual {p1}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    goto :goto_7

    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 674
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 677
    :catch_3
    invoke-virtual {p2, v0}, Lcom/vk/t/VigoBinaryBuffer;->b(I)V

    :goto_7
    return-object p2
.end method

.method static synthetic a(Lcom/vk/t/Vigo;Lcom/vk/t/VigoBinaryBuffer;Landroid/telephony/CellLocation;)Lcom/vk/t/VigoBinaryBuffer;
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/vk/t/Vigo;->a(Lcom/vk/t/VigoBinaryBuffer;Landroid/telephony/CellLocation;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;
    .locals 11

    .line 283
    invoke-virtual {p1}, Lcom/vk/t/VigoBinaryBuffer;->f()I

    move-result v0

    .line 285
    :try_start_0
    iget-object v1, p0, Lcom/vk/t/Vigo;->d:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 287
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 289
    iget-object v2, p0, Lcom/vk/t/Vigo;->h:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vk/t/Vigo;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 293
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 294
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 297
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, ":"

    const-string v5, ""

    .line 299
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, ""

    .line 306
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    .line 307
    new-instance v2, Lcom/vk/t/Vigo$1;

    invoke-direct {v2, p0}, Lcom/vk/t/Vigo$1;-><init>(Lcom/vk/t/Vigo;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    .line 316
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    .line 318
    iget-object v6, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-eqz v6, :cond_3

    const-string v7, ":"

    const-string v8, ""

    .line 322
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xc

    .line 323
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v7, v8, :cond_3

    .line 324
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, -0x8000

    const/16 v9, 0x7fff

    if-eqz v7, :cond_6

    const/4 v7, 0x2

    .line 325
    invoke-virtual {p1, v7}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v7

    iget v10, v5, Landroid/net/wifi/ScanResult;->level:I

    if-gt v10, v9, :cond_5

    iget v10, v5, Landroid/net/wifi/ScanResult;->level:I

    if-ge v10, v8, :cond_4

    goto :goto_3

    :cond_4
    iget v5, v5, Landroid/net/wifi/ScanResult;->level:I

    int-to-short v9, v5

    .line 326
    :cond_5
    :goto_3
    invoke-virtual {v7, v9}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v5

    .line 327
    invoke-virtual {v5, v6}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x5

    if-le v2, v7, :cond_7

    .line 331
    iget v10, v5, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v10, v7}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v7

    const/4 v10, 0x3

    if-lt v7, v10, :cond_a

    .line 332
    :cond_7
    invoke-virtual {p1, v4}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v7

    iget v10, v5, Landroid/net/wifi/ScanResult;->level:I

    if-gt v10, v9, :cond_9

    iget v10, v5, Landroid/net/wifi/ScanResult;->level:I

    if-ge v10, v8, :cond_8

    goto :goto_4

    :cond_8
    iget v5, v5, Landroid/net/wifi/ScanResult;->level:I

    int-to-short v9, v5

    .line 333
    :cond_9
    :goto_4
    invoke-virtual {v7, v9}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v5

    .line 334
    invoke-virtual {v5, v6}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 342
    :cond_b
    invoke-virtual {p1}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 345
    :catch_0
    invoke-virtual {p1, v0}, Lcom/vk/t/VigoBinaryBuffer;->b(I)V

    :goto_5
    return-object p1
.end method

.method private a(Lcom/vk/t/VigoBinaryBuffer;Landroid/telephony/CellLocation;)Lcom/vk/t/VigoBinaryBuffer;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1194
    :try_start_0
    iget-object v0, p0, Lcom/vk/t/Vigo;->h:Landroid/net/ConnectivityManager;

    const/16 v1, -0x8000

    const/16 v2, 0x7fff

    const/4 v3, -0x1

    if-eqz v0, :cond_5

    .line 1195
    iget-object v0, p0, Lcom/vk/t/Vigo;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1197
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
    invoke-virtual {p1, v4}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v4

    .line 1198
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
    invoke-virtual {v4, v0}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    goto :goto_4

    .line 1201
    :cond_4
    invoke-virtual {p1, v3}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v0

    .line 1202
    invoke-virtual {v0, v3}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    goto :goto_4

    .line 1206
    :cond_5
    invoke-virtual {p1, v3}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v0

    .line 1207
    invoke-virtual {v0, v3}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    .line 1210
    :goto_4
    iget-object v0, p0, Lcom/vk/t/Vigo;->e:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_a

    .line 1211
    iget-object v0, p0, Lcom/vk/t/Vigo;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    if-gt v0, v2, :cond_7

    iget-object v0, p0, Lcom/vk/t/Vigo;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    if-ge v0, v1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/vk/t/Vigo;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    int-to-short v0, v0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v0, -0x1

    :goto_6
    invoke-virtual {p1, v0}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/t/Vigo;->e:Landroid/telephony/TelephonyManager;

    .line 1212
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/t/Vigo;->e:Landroid/telephony/TelephonyManager;

    .line 1213
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/t/VigoBinaryBuffer;->a(Z)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/t/Vigo;->e:Landroid/telephony/TelephonyManager;

    .line 1214
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v1

    const/16 v2, 0x7f

    if-gt v1, v2, :cond_9

    iget-object v1, p0, Lcom/vk/t/Vigo;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    const/16 v2, -0x80

    if-ge v1, v2, :cond_8

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lcom/vk/t/Vigo;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v1

    int-to-byte v3, v1

    :cond_9
    :goto_7
    invoke-virtual {v0, v3}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/t/Vigo;->e:Landroid/telephony/TelephonyManager;

    .line 1215
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    goto :goto_8

    .line 1218
    :cond_a
    invoke-virtual {p1, v3}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v0

    const-string v1, ""

    .line 1219
    invoke-virtual {v0, v1}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v0

    .line 1220
    invoke-virtual {v0, v3}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v0

    .line 1221
    invoke-virtual {v0, v3}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v0

    const-string v1, ""

    .line 1222
    invoke-virtual {v0, v1}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    .line 1225
    :goto_8
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v1, 0x0

    .line 1227
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V

    .line 1229
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x15

    if-le v2, v3, :cond_c

    .line 1231
    :try_start_2
    iget-object v2, p0, Lcom/vk/t/Vigo;->d:Landroid/content/Context;

    invoke-static {v2}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v2

    .line 1232
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

    .line 1233
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v0, v4}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    .line 1234
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    goto :goto_9

    .line 1236
    :cond_b
    invoke-virtual {v0}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    .line 1238
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    .line 1242
    :cond_c
    :goto_a
    invoke-virtual {p1, v0}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1246
    :catch_1
    :try_start_4
    invoke-virtual {v0}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    goto :goto_b

    :catchall_0
    move-exception p2

    invoke-virtual {v0}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1247
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_b
    if-nez p2, :cond_e

    .line 1251
    :try_start_5
    iget-object p2, p0, Lcom/vk/t/Vigo;->e:Landroid/telephony/TelephonyManager;

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/vk/t/Vigo;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p2

    goto :goto_c

    :cond_d
    const/4 p2, 0x0

    .line 1253
    :cond_e
    :goto_c
    invoke-direct {p0, p2, p1}, Lcom/vk/t/Vigo;->a(Landroid/telephony/CellLocation;Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_d
    move-object p1, p2

    goto :goto_e

    .line 1255
    :catch_2
    :try_start_6
    invoke-direct {p0, p1}, Lcom/vk/t/Vigo;->b(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p2

    goto :goto_d

    .line 1258
    :goto_e
    iget-object p2, p0, Lcom/vk/t/Vigo;->f:Lcom/vk/t/VigoBinaryBuffer;

    monitor-enter p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1259
    :try_start_7
    iget-object v0, p0, Lcom/vk/t/Vigo;->f:Lcom/vk/t/VigoBinaryBuffer;

    invoke-virtual {p1, v0}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    .line 1260
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1262
    :try_start_8
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1264
    :try_start_9
    invoke-virtual {p2, v1}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V

    .line 1266
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_f

    iget-object v0, p0, Lcom/vk/t/Vigo;->d:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_10

    .line 1268
    :cond_f
    invoke-direct {p0, p2}, Lcom/vk/t/Vigo;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v0

    move-object p2, v0

    .line 1271
    :cond_10
    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v0

    .line 1272
    invoke-virtual {v0}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1276
    :catch_3
    :try_start_a
    invoke-virtual {p2}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    goto :goto_f

    :catchall_1
    move-exception v0

    invoke-virtual {p2}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1277
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 1281
    :goto_f
    :try_start_b
    iget-object p2, p0, Lcom/vk/t/Vigo;->d:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/vk/t/Vigo;->a(Landroid/content/Context;Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    .line 1282
    invoke-virtual {p1}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_10

    :catchall_2
    move-exception v0

    .line 1260
    :try_start_c
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 1288
    :catch_4
    invoke-virtual {p1}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    :catch_5
    :goto_10
    return-object p1
.end method

.method private a(Lcom/vk/t/VigoBinaryBuffer;Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;
    .locals 8

    .line 1082
    iget-boolean v0, p0, Lcom/vk/t/Vigo;->o:Z

    if-nez v0, :cond_0

    return-object p1

    .line 1085
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/t/Vigo;->l:J

    const/4 v4, 0x0

    sub-long v4, v0, v2

    long-to-int v0, v4

    .line 1087
    iget-object v1, p0, Lcom/vk/t/Vigo;->p:Lcom/vk/t/VigoSyncStack;

    new-instance v2, Lcom/vk/t/Vigo$8;

    invoke-direct {v2, p0, v0}, Lcom/vk/t/Vigo$8;-><init>(Lcom/vk/t/Vigo;I)V

    invoke-virtual {v1, v2}, Lcom/vk/t/VigoSyncStack;->a(Lcom/vk/t/VigoSyncStack$b;)V

    .line 1107
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/vk/t/Vigo;->p:Lcom/vk/t/VigoSyncStack;

    invoke-virtual {v1}, Lcom/vk/t/VigoSyncStack;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1108
    iget-object v1, p0, Lcom/vk/t/Vigo;->p:Lcom/vk/t/VigoSyncStack;

    invoke-virtual {v1}, Lcom/vk/t/VigoSyncStack;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/t/VigoApiEvent;

    .line 1109
    iget-object v2, v1, Lcom/vk/t/VigoApiEvent;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1110
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    .line 1113
    :try_start_1
    invoke-virtual {v2, v3}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V

    .line 1115
    iget-object v3, v1, Lcom/vk/t/VigoApiEvent;->a:Lcom/vk/t/VigoBinaryBuffer;

    invoke-virtual {p1, v3}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    .line 1117
    iget-object v3, v1, Lcom/vk/t/VigoApiEvent;->b:Ljava/util/Map;

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

    .line 1118
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/t/VigoApiMeasurement;

    .line 1120
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    invoke-virtual {v2, v6}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    .line 1121
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    .line 1123
    iget v4, v5, Lcom/vk/t/VigoApiMeasurement;->d:I

    invoke-virtual {v2, v4}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    .line 1124
    iget v4, v5, Lcom/vk/t/VigoApiMeasurement;->g:I

    invoke-virtual {v2, v4}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    .line 1125
    iget v4, v5, Lcom/vk/t/VigoApiMeasurement;->h:I

    invoke-virtual {v2, v4}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    .line 1126
    iget v4, v5, Lcom/vk/t/VigoApiMeasurement;->a:I

    invoke-virtual {v2, v4}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    .line 1127
    iget v4, v5, Lcom/vk/t/VigoApiMeasurement;->b:I

    invoke-virtual {v2, v4}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    .line 1129
    iget-wide v6, v5, Lcom/vk/t/VigoApiMeasurement;->c:J

    invoke-virtual {v2, v6, v7}, Lcom/vk/t/VigoBinaryBuffer;->a(J)Lcom/vk/t/VigoBinaryBuffer;

    .line 1131
    iget v4, v5, Lcom/vk/t/VigoApiMeasurement;->e:I

    invoke-virtual {v2, v4}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    .line 1132
    iget v4, v5, Lcom/vk/t/VigoApiMeasurement;->f:I

    invoke-virtual {v2, v4}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    goto :goto_1

    .line 1134
    :cond_2
    invoke-virtual {v2}, Lcom/vk/t/VigoBinaryBuffer;->e()V

    .line 1136
    invoke-virtual {p1, v2}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1139
    :try_start_2
    invoke-virtual {v2}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1140
    iget-object v2, v1, Lcom/vk/t/VigoApiEvent;->a:Lcom/vk/t/VigoBinaryBuffer;

    :goto_2
    invoke-virtual {v2}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1141
    invoke-virtual {v1}, Lcom/vk/t/VigoApiEvent;->b()V

    goto/16 :goto_0

    :catchall_0
    move-exception p2

    .line 1139
    invoke-virtual {v2}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1140
    iget-object v0, v1, Lcom/vk/t/VigoApiEvent;->a:Lcom/vk/t/VigoBinaryBuffer;

    invoke-virtual {v0}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1141
    invoke-virtual {v1}, Lcom/vk/t/VigoApiEvent;->b()V

    .line 1142
    throw p2

    .line 1139
    :catch_0
    invoke-virtual {v2}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1140
    iget-object v2, v1, Lcom/vk/t/VigoApiEvent;->a:Lcom/vk/t/VigoBinaryBuffer;

    goto :goto_2

    .line 1147
    :cond_3
    invoke-static {}, Lcom/vk/t/VigoApiEvent;->a()Lcom/vk/t/VigoApiEvent;

    move-result-object v1

    .line 1148
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    iput-object v2, v1, Lcom/vk/t/VigoApiEvent;->a:Lcom/vk/t/VigoBinaryBuffer;

    .line 1149
    iget-object v2, v1, Lcom/vk/t/VigoApiEvent;->a:Lcom/vk/t/VigoBinaryBuffer;

    invoke-virtual {v2, p2}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    .line 1150
    iget-object p2, v1, Lcom/vk/t/VigoApiEvent;->a:Lcom/vk/t/VigoBinaryBuffer;

    invoke-virtual {p2, v0}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    .line 1151
    iget-object p2, p0, Lcom/vk/t/Vigo;->p:Lcom/vk/t/VigoSyncStack;

    invoke-virtual {p2, v1}, Lcom/vk/t/VigoSyncStack;->a(Ljava/lang/Object;)V

    .line 1153
    invoke-virtual {p1}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 1156
    :catch_1
    iget-object p2, p0, Lcom/vk/t/Vigo;->p:Lcom/vk/t/VigoSyncStack;

    invoke-virtual {p2}, Lcom/vk/t/VigoSyncStack;->c()V

    .line 1157
    invoke-virtual {p1}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    :goto_3
    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    const-string v0, "MD5"

    .line 1329
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 1330
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 1331
    invoke-static {p0}, Lcom/vk/t/Vigo;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 4

    .line 177
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    const/4 v1, 0x0

    .line 178
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    const/16 v2, 0x10

    .line 179
    new-array v2, v2, [C

    fill-array-data v2, :array_0

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    aget-char v0, v2, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, p0, v1

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v2, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

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

.method static synthetic a(Lcom/vk/t/Vigo;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/vk/t/Vigo;->g()V

    return-void
.end method

.method static synthetic a(Lcom/vk/t/Vigo;Lcom/vk/t/VigoBinaryBuffer;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/vk/t/Vigo;->c(Lcom/vk/t/VigoBinaryBuffer;)V

    return-void
.end method

.method private a(Lcom/vk/t/VigoBinaryBuffer;Ljava/util/List;Landroid/telephony/CellInfoGsm;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/t/VigoBinaryBuffer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/telephony/CellInfoGsm;",
            ")V"
        }
    .end annotation

    .line 806
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    return-void

    .line 809
    :cond_0
    invoke-virtual {p3}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    .line 810
    invoke-virtual {p3}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p3

    .line 811
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_9

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v1

    if-eq v1, v2, :cond_9

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v1

    if-eq v1, v2, :cond_9

    const-string v1, "%X%X%X%X%X"

    const/4 v2, 0x5

    .line 813
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long v7, v3, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v7

    int-to-long v7, v7

    and-long v9, v7, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v7

    int-to-long v7, v7

    and-long v9, v7, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v3

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v7

    int-to-long v7, v7

    and-long v9, v7, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 814
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 816
    invoke-virtual {p1, v4}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p2

    .line 817
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v1

    const/high16 v2, -0x10000

    and-int/2addr v1, v2

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v1

    int-to-short v1, v1

    :goto_0
    invoke-virtual {p2, v1}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p2

    .line 818
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v1

    int-to-short v1, v1

    :goto_1
    invoke-virtual {p2, v1}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p2

    .line 819
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v1

    int-to-short v1, v1

    :goto_2
    invoke-virtual {p2, v1}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p2

    .line 820
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    .line 823
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p2, v1, :cond_4

    .line 824
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    goto :goto_3

    .line 826
    :cond_4
    invoke-virtual {p1, v3}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    .line 833
    :goto_3
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "mSignalStrength"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 834
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    .line 835
    invoke-virtual {p2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 836
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 837
    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 838
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "mBitErrorRate"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 839
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    .line 840
    invoke-virtual {p2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 841
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 842
    :try_start_2
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_0
    const/4 p3, -0x1

    goto :goto_4

    :catch_1
    const/4 p3, -0x1

    const/4 v1, -0x1

    :catch_2
    :goto_4
    const/16 p2, -0x8000

    const/16 v0, 0x7fff

    if-gt v1, v0, :cond_6

    if-ge v1, p2, :cond_5

    goto :goto_5

    :cond_5
    int-to-short v1, v1

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v1, -0x1

    .line 846
    :goto_6
    invoke-virtual {p1, v1}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    if-gt p3, v0, :cond_8

    if-ge p3, p2, :cond_7

    goto :goto_7

    :cond_7
    int-to-short v3, p3

    .line 847
    :cond_8
    :goto_7
    invoke-virtual {p1, v3}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    :cond_9
    return-void
.end method

.method private a(Lcom/vk/t/VigoBinaryBuffer;Ljava/util/List;Landroid/telephony/CellInfoLte;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/t/VigoBinaryBuffer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/telephony/CellInfoLte;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 684
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v1, v2, :cond_0

    return-void

    .line 687
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v1

    .line 688
    invoke-virtual/range {p3 .. p3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v2

    .line 689
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_12

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v3

    if-eq v3, v4, :cond_12

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v3

    if-eq v3, v4, :cond_12

    const-string v3, "%X%X%X%X%X"

    const/4 v5, 0x5

    .line 691
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-wide/16 v7, 0x3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long v10, v6, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v10

    int-to-long v10, v10

    and-long v12, v10, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v6

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v6

    int-to-long v10, v6

    and-long v12, v10, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v5, v10

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v11

    int-to-long v11, v11

    and-long v13, v11, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p2

    .line 692
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    invoke-virtual {v0, v10}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v3

    .line 695
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v5

    const/high16 v6, -0x10000

    and-int/2addr v5, v6

    const/4 v8, -0x1

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v5

    int-to-short v5, v5

    :goto_0
    invoke-virtual {v3, v5}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v3

    .line 696
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v5

    and-int/2addr v5, v6

    if-eqz v5, :cond_2

    const/4 v5, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v5

    int-to-short v5, v5

    :goto_1
    invoke-virtual {v3, v5}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v3

    .line 697
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v5

    and-int/2addr v5, v6

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v5

    int-to-short v5, v5

    :goto_2
    invoke-virtual {v3, v5}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v3

    .line 698
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v3

    .line 699
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v5

    const/16 v6, -0x8000

    const/16 v9, 0x7fff

    if-gt v5, v9, :cond_5

    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v5

    if-ge v5, v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v5

    int-to-short v5, v5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v5, -0x1

    :goto_4
    invoke-virtual {v3, v5}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    .line 700
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v3, v5, :cond_6

    .line 701
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    goto :goto_5

    .line 703
    :cond_6
    invoke-virtual {v0, v8}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    .line 715
    :goto_5
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mSignalStrength"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 716
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v3

    .line 717
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 718
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 719
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mRsrp"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 721
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v3

    .line 722
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 723
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 724
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mRsrq"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 726
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v3

    .line 727
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 728
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 729
    :try_start_3
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mRssnr"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 731
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v3

    .line 732
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 733
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 734
    :try_start_4
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 735
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mCqi"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 736
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v3

    .line 737
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 738
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 739
    :try_start_5
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mTimingAdvance"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 741
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v3

    .line 742
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 743
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 744
    :try_start_6
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_a

    :catch_0
    const/4 v2, -0x1

    goto :goto_a

    :catch_1
    const/4 v2, -0x1

    goto :goto_9

    :catch_2
    const/4 v2, -0x1

    goto :goto_8

    :catch_3
    const/4 v2, -0x1

    goto :goto_7

    :catch_4
    const/4 v2, -0x1

    goto :goto_6

    :catch_5
    const/4 v2, -0x1

    const/4 v5, -0x1

    :goto_6
    const/16 v10, 0x7fff

    :goto_7
    const/16 v11, 0x7fff

    :goto_8
    const/16 v12, 0x7fff

    :goto_9
    const/4 v13, -0x1

    :catch_6
    :goto_a
    if-gt v5, v9, :cond_8

    if-ge v5, v6, :cond_7

    goto :goto_b

    :cond_7
    int-to-short v1, v5

    goto :goto_c

    :cond_8
    :goto_b
    const/4 v1, -0x1

    .line 748
    :goto_c
    invoke-virtual {v0, v1}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v0

    if-gt v10, v9, :cond_a

    if-ge v10, v6, :cond_9

    goto :goto_d

    :cond_9
    int-to-short v1, v10

    goto :goto_e

    :cond_a
    :goto_d
    const/16 v1, 0x7fff

    .line 749
    :goto_e
    invoke-virtual {v0, v1}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v0

    if-gt v11, v9, :cond_c

    if-ge v11, v6, :cond_b

    goto :goto_f

    :cond_b
    int-to-short v1, v11

    goto :goto_10

    :cond_c
    :goto_f
    const/16 v1, 0x7fff

    .line 750
    :goto_10
    invoke-virtual {v0, v1}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v0

    if-gt v12, v9, :cond_e

    if-ge v12, v6, :cond_d

    goto :goto_11

    :cond_d
    int-to-short v9, v12

    .line 751
    :cond_e
    :goto_11
    invoke-virtual {v0, v9}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v0

    const/16 v1, 0x7f

    if-gt v13, v1, :cond_10

    const/16 v1, -0x80

    if-ge v13, v1, :cond_f

    goto :goto_12

    :cond_f
    int-to-byte v1, v13

    goto :goto_13

    :cond_10
    :goto_12
    const/4 v1, -0x1

    .line 752
    :goto_13
    invoke-virtual {v0, v1}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v0

    if-eq v2, v4, :cond_11

    goto :goto_14

    :cond_11
    const/4 v2, -0x1

    .line 753
    :goto_14
    invoke-virtual {v0, v2}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    :cond_12
    return-void
.end method

.method private a(Lcom/vk/t/VigoBinaryBuffer;Ljava/util/List;Landroid/telephony/CellInfoWcdma;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/t/VigoBinaryBuffer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/telephony/CellInfoWcdma;",
            ")V"
        }
    .end annotation

    .line 759
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    return-void

    .line 762
    :cond_0
    invoke-virtual {p3}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    .line 763
    invoke-virtual {p3}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p3

    .line 764
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_b

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v1

    if-eq v1, v2, :cond_b

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v1

    if-eq v1, v2, :cond_b

    const-string v1, "%X%X%X%X%X"

    const/4 v2, 0x5

    .line 766
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long v7, v3, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v3

    int-to-long v7, v3

    and-long v9, v7, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v2, v7

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v8

    int-to-long v8, v8

    and-long v10, v8, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v3

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v8

    int-to-long v8, v8

    and-long v10, v8, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 767
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 769
    invoke-virtual {p1, v7}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p2

    .line 770
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v1

    const/high16 v2, -0x10000

    and-int/2addr v1, v2

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v1

    int-to-short v1, v1

    :goto_0
    invoke-virtual {p2, v1}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p2

    .line 771
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v1

    int-to-short v1, v1

    :goto_1
    invoke-virtual {p2, v1}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p2

    .line 772
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v1

    int-to-short v1, v1

    :goto_2
    invoke-virtual {p2, v1}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p2

    .line 773
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p2

    .line 774
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v1

    const/16 v2, -0x8000

    const/16 v5, 0x7fff

    if-gt v1, v5, :cond_5

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v1

    if-ge v1, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v1

    int-to-short v1, v1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, -0x1

    :goto_4
    invoke-virtual {p2, v1}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    .line 776
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p2, v1, :cond_6

    .line 777
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    goto :goto_5

    .line 779
    :cond_6
    invoke-virtual {p1, v3}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    .line 787
    :goto_5
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "mSignalStrength"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 788
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    .line 789
    invoke-virtual {p2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 790
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 791
    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 792
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "mBitErrorRate"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 793
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    .line 794
    invoke-virtual {p2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 795
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 796
    :try_start_2
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_0
    const/4 p3, -0x1

    goto :goto_6

    :catch_1
    const/4 p3, -0x1

    const/4 v1, -0x1

    :catch_2
    :goto_6
    if-gt v1, v5, :cond_8

    if-ge v1, v2, :cond_7

    goto :goto_7

    :cond_7
    int-to-short p2, v1

    goto :goto_8

    :cond_8
    :goto_7
    const/4 p2, -0x1

    .line 800
    :goto_8
    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    if-gt p3, v5, :cond_a

    if-ge p3, v2, :cond_9

    goto :goto_9

    :cond_9
    int-to-short v3, p3

    .line 801
    :cond_a
    :goto_9
    invoke-virtual {p1, v3}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    :cond_b
    return-void
.end method

.method public static b()Lcom/vk/t/Vigo;
    .locals 2

    .line 165
    sget-object v0, Lcom/vk/t/Vigo;->b:Lcom/vk/t/Vigo;

    if-eqz v0, :cond_0

    .line 166
    sget-object v0, Lcom/vk/t/Vigo;->b:Lcom/vk/t/Vigo;

    return-object v0

    .line 168
    :cond_0
    const-class v0, Lcom/vk/t/Vigo;

    monitor-enter v0

    .line 169
    :try_start_0
    sget-object v1, Lcom/vk/t/Vigo;->b:Lcom/vk/t/Vigo;

    if-nez v1, :cond_1

    .line 170
    new-instance v1, Lcom/vk/t/Vigo;

    invoke-direct {v1}, Lcom/vk/t/Vigo;-><init>()V

    sput-object v1, Lcom/vk/t/Vigo;->b:Lcom/vk/t/Vigo;

    .line 172
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    sget-object v0, Lcom/vk/t/Vigo;->b:Lcom/vk/t/Vigo;

    return-object v0

    :catchall_0
    move-exception v1

    .line 172
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private b(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;
    .locals 1

    const/4 v0, -0x1

    .line 604
    invoke-virtual {p1, v0}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 605
    invoke-virtual {p1, v0}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 606
    invoke-virtual {p1, v0}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    const/4 v0, 0x0

    .line 607
    invoke-virtual {p1, v0}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/vk/t/Vigo;Lcom/vk/t/VigoBinaryBuffer;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/vk/t/Vigo;->d(Lcom/vk/t/VigoBinaryBuffer;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/t/Vigo;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/vk/t/Vigo;->j:Z

    return p0
.end method

.method private c(Lcom/vk/t/VigoBinaryBuffer;)V
    .locals 6

    .line 1033
    iget-boolean v0, p0, Lcom/vk/t/Vigo;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 1036
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/t/Vigo;->l:J

    const/4 v4, 0x0

    sub-long v4, v0, v2

    long-to-int v0, v4

    .line 1038
    iget-object v1, p0, Lcom/vk/t/Vigo;->p:Lcom/vk/t/VigoSyncStack;

    new-instance v2, Lcom/vk/t/Vigo$7;

    invoke-direct {v2, p0, v0}, Lcom/vk/t/Vigo$7;-><init>(Lcom/vk/t/Vigo;I)V

    invoke-virtual {v1, v2}, Lcom/vk/t/VigoSyncStack;->a(Lcom/vk/t/VigoSyncStack$b;)V

    .line 1057
    invoke-static {}, Lcom/vk/t/VigoApiEvent;->a()Lcom/vk/t/VigoApiEvent;

    move-result-object v1

    .line 1058
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2

    iput-object v2, v1, Lcom/vk/t/VigoApiEvent;->a:Lcom/vk/t/VigoBinaryBuffer;

    .line 1059
    iget-object v2, v1, Lcom/vk/t/VigoApiEvent;->a:Lcom/vk/t/VigoBinaryBuffer;

    invoke-virtual {v2, p1}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    .line 1060
    iget-object p1, v1, Lcom/vk/t/VigoApiEvent;->a:Lcom/vk/t/VigoBinaryBuffer;

    invoke-virtual {p1, v0}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    .line 1061
    iget-object p1, p0, Lcom/vk/t/Vigo;->p:Lcom/vk/t/VigoSyncStack;

    invoke-virtual {p1, v1}, Lcom/vk/t/VigoSyncStack;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic c(Lcom/vk/t/Vigo;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/vk/t/Vigo;->o:Z

    return p0
.end method

.method private d(Lcom/vk/t/VigoBinaryBuffer;)V
    .locals 6

    .line 1066
    iget-boolean v0, p0, Lcom/vk/t/Vigo;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 1069
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/t/Vigo;->q:J

    const/4 v4, 0x0

    sub-long v4, v0, v2

    long-to-int v0, v4

    .line 1072
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v1

    .line 1073
    invoke-virtual {v1, p1}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    .line 1074
    invoke-virtual {v1, v0}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    .line 1075
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/vk/t/VigoBinaryBuffer;->a(J)Lcom/vk/t/VigoBinaryBuffer;

    .line 1076
    iget-object p1, p0, Lcom/vk/t/Vigo;->k:Lcom/vk/t/VigoSyncStack;

    invoke-virtual {p1, v1}, Lcom/vk/t/VigoSyncStack;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private e(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;
    .locals 2

    .line 1165
    iget-boolean v0, p0, Lcom/vk/t/Vigo;->j:Z

    if-nez v0, :cond_0

    return-object p1

    .line 1170
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/vk/t/Vigo;->k:Lcom/vk/t/VigoSyncStack;

    invoke-virtual {v0}, Lcom/vk/t/VigoSyncStack;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1171
    iget-object v0, p0, Lcom/vk/t/Vigo;->k:Lcom/vk/t/VigoSyncStack;

    invoke-virtual {v0}, Lcom/vk/t/VigoSyncStack;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/t/VigoBinaryBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1173
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1177
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1178
    throw v1

    .line 1181
    :cond_1
    invoke-virtual {p1}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 1184
    :catch_1
    iget-object v0, p0, Lcom/vk/t/Vigo;->k:Lcom/vk/t/VigoSyncStack;

    invoke-virtual {v0}, Lcom/vk/t/VigoSyncStack;->c()V

    .line 1185
    invoke-virtual {p1}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    :goto_1
    return-object p1
.end method

.method private f(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;
    .locals 5

    const/4 v0, 0x0

    .line 1301
    :try_start_0
    iget-object v1, p0, Lcom/vk/t/Vigo;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/t/Vigo;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v2, "com.vkontakte.android"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1302
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->VKVersion()Ljava/lang/String;

    move-result-object v2

    .line 1303
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, ""

    const/4 v1, -0x1

    :goto_0
    :try_start_1
    const-string v3, "Android"

    .line 1309
    invoke-virtual {p1, v3}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1310
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v3

    .line 1311
    invoke-virtual {v3, v0}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1312
    invoke-virtual {v0, v3}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 1313
    invoke-virtual {v0, v3}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v0

    iget-object v3, p0, Lcom/vk/t/Vigo;->d:Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/vk/t/Vigo;->d:Landroid/content/Context;

    .line 1314
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vk/t/Vigo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    invoke-virtual {v0, v3}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v0

    iget-object v3, p0, Lcom/vk/t/Vigo;->d:Landroid/content/Context;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/vk/t/Vigo;->d:Landroid/content/Context;

    .line 1315
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    const-string v3, ""

    :goto_2
    invoke-virtual {v0, v3}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1316
    invoke-virtual {v0, v1}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v0

    .line 1317
    invoke-virtual {v0}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 1320
    :catch_1
    invoke-virtual {p1}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    :goto_3
    return-object p1
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/vk/t/Vigo;->a:Lcom/vk/t/Vigo$a;

    invoke-interface {v0}, Lcom/vk/t/Vigo$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/t/Vigo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 4

    .line 1338
    iget-boolean v0, p0, Lcom/vk/t/Vigo;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/t/Vigo;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 1341
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vk/t/Vigo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    .line 1342
    iget-object v0, p0, Lcom/vk/t/Vigo;->r:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 1343
    iget-object v0, p0, Lcom/vk/t/Vigo;->r:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1344
    iput-object v1, p0, Lcom/vk/t/Vigo;->r:Ljava/util/Timer;

    .line 1348
    :cond_1
    iget-object v0, p0, Lcom/vk/t/Vigo;->s:Ljava/lang/String;

    .line 1350
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x5

    .line 1352
    :try_start_1
    invoke-virtual {v2, v3}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V

    .line 1355
    invoke-direct {p0, v2, v1}, Lcom/vk/t/Vigo;->a(Lcom/vk/t/VigoBinaryBuffer;Landroid/telephony/CellLocation;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1357
    :try_start_2
    iget-object v2, p0, Lcom/vk/t/Vigo;->s:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1358
    invoke-direct {p0, v1}, Lcom/vk/t/Vigo;->c(Lcom/vk/t/VigoBinaryBuffer;)V

    .line 1359
    invoke-direct {p0, v1}, Lcom/vk/t/Vigo;->d(Lcom/vk/t/VigoBinaryBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1364
    :catch_0
    :cond_2
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1365
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-object v1, v2

    goto :goto_0

    :catch_2
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 7

    const/4 v0, 0x0

    .line 354
    :try_start_0
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 356
    :try_start_1
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/4 v3, 0x5

    .line 358
    :try_start_2
    invoke-virtual {v2, v3}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V

    .line 360
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v4, 0x6

    .line 363
    :try_start_3
    invoke-virtual {v3, v4}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V

    .line 364
    iget-object v4, p0, Lcom/vk/t/Vigo;->g:Lcom/vk/t/VigoBinaryBuffer;

    invoke-virtual {v1, v4}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    .line 366
    invoke-direct {p0, v2, v0}, Lcom/vk/t/Vigo;->a(Lcom/vk/t/VigoBinaryBuffer;Landroid/telephony/CellLocation;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 367
    :try_start_4
    invoke-virtual {v1, v4}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    .line 369
    iget-boolean v2, p0, Lcom/vk/t/Vigo;->o:Z

    if-eqz v2, :cond_0

    .line 370
    iget-object v2, p0, Lcom/vk/t/Vigo;->n:Lcom/vk/t/VigoBinaryBuffer;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 371
    :try_start_5
    iget-object v5, p0, Lcom/vk/t/Vigo;->n:Lcom/vk/t/VigoBinaryBuffer;

    invoke-virtual {v1, v5}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    .line 372
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 373
    :try_start_6
    iget-object v2, p0, Lcom/vk/t/Vigo;->p:Lcom/vk/t/VigoSyncStack;

    invoke-virtual {v2}, Lcom/vk/t/VigoSyncStack;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 374
    invoke-direct {p0, v3, v4}, Lcom/vk/t/Vigo;->a(Lcom/vk/t/VigoBinaryBuffer;Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 375
    :try_start_7
    invoke-virtual {v1, v2}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    goto :goto_2

    :catch_0
    move-object v3, v2

    goto :goto_1

    :catchall_1
    move-exception v5

    .line 372
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_0
    move-object v2, v3

    .line 382
    :goto_0
    :try_start_a
    invoke-virtual {v2}, Lcom/vk/t/VigoBinaryBuffer;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object v2, v4

    goto :goto_4

    :catchall_2
    move-exception v2

    goto :goto_5

    :catch_1
    :goto_1
    move-object v2, v4

    goto :goto_3

    :catchall_3
    move-exception v4

    move-object v6, v4

    move-object v4, v2

    :goto_2
    move-object v2, v6

    goto :goto_5

    .line 379
    :catch_2
    :goto_3
    :try_start_b
    invoke-virtual {v1}, Lcom/vk/t/VigoBinaryBuffer;->c()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 382
    :try_start_c
    invoke-virtual {v3}, Lcom/vk/t/VigoBinaryBuffer;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 386
    :catch_3
    :goto_4
    :try_start_d
    invoke-virtual {v2}, Lcom/vk/t/VigoBinaryBuffer;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_7

    .line 382
    :goto_5
    :try_start_e
    invoke-virtual {v3}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 383
    throw v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v2

    goto :goto_6

    :catch_4
    move-object v2, v4

    goto :goto_4

    :catchall_5
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    .line 386
    :goto_6
    :try_start_f
    invoke-virtual {v4}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 387
    throw v2

    :goto_7
    const-string v2, "svcid"

    .line 389
    invoke-static {}, Lcom/vk/t/VigoBridgeInstance;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "cid"

    .line 390
    invoke-direct {p0}, Lcom/vk/t/Vigo;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "sid"

    iget-object v4, p0, Lcom/vk/t/Vigo;->m:Ljava/lang/String;

    .line 391
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "eid"

    iget-object v4, p0, Lcom/vk/t/Vigo;->i:Ljava/lang/String;

    .line 392
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "v"

    const-string v4, "1"

    .line 393
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "api"

    .line 394
    invoke-virtual {v1}, Lcom/vk/t/VigoBinaryBuffer;->d()[B

    move-result-object v4

    const/16 v5, 0xb

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 403
    :try_start_10
    invoke-virtual {v1}, Lcom/vk/t/VigoBinaryBuffer;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    move-object p1, v2

    goto :goto_8

    :catchall_6
    move-exception p1

    goto :goto_9

    .line 398
    :catch_5
    :try_start_11
    iget-boolean v2, p0, Lcom/vk/t/Vigo;->o:Z

    if-eqz v2, :cond_1

    .line 399
    iget-object v2, p0, Lcom/vk/t/Vigo;->p:Lcom/vk/t/VigoSyncStack;

    invoke-virtual {v2}, Lcom/vk/t/VigoSyncStack;->c()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 403
    :cond_1
    :try_start_12
    invoke-virtual {v1}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    :goto_8
    return-object p1

    :goto_9
    invoke-virtual {v1}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 404
    throw p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    :catch_6
    return-object v0
.end method

.method public a(Landroid/net/Uri$Builder;Ljava/lang/String;Lcom/vk/t/VigoBinaryBuffer;)Landroid/net/Uri$Builder;
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 417
    :try_start_0
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 421
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v2, 0x5

    .line 424
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V

    .line 426
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v3, 0x6

    .line 429
    :try_start_3
    invoke-virtual {v2, v3}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V

    .line 430
    iget-object v3, p0, Lcom/vk/t/Vigo;->g:Lcom/vk/t/VigoBinaryBuffer;

    invoke-virtual {p3, v3}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    .line 432
    invoke-direct {p0, v1, v0}, Lcom/vk/t/Vigo;->a(Lcom/vk/t/VigoBinaryBuffer;Landroid/telephony/CellLocation;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 433
    :try_start_4
    invoke-virtual {p3, v3}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    .line 435
    iget-object v1, p0, Lcom/vk/t/Vigo;->k:Lcom/vk/t/VigoSyncStack;

    invoke-virtual {v1}, Lcom/vk/t/VigoSyncStack;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 436
    invoke-direct {p0, v2}, Lcom/vk/t/Vigo;->e(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 437
    :try_start_5
    invoke-virtual {p3, v1}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    goto :goto_4

    :catch_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 442
    :goto_0
    :try_start_6
    invoke-virtual {v1}, Lcom/vk/t/VigoBinaryBuffer;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v1, v3

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v1, v3

    goto :goto_5

    :catch_1
    move-object v1, v3

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    goto :goto_4

    :catch_2
    :goto_1
    move-object v1, v3

    goto :goto_2

    :catchall_3
    move-exception v3

    goto :goto_4

    .line 440
    :catch_3
    :goto_2
    :try_start_7
    invoke-virtual {p3}, Lcom/vk/t/VigoBinaryBuffer;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 442
    :try_start_8
    invoke-virtual {v2}, Lcom/vk/t/VigoBinaryBuffer;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 447
    :catch_4
    :goto_3
    :try_start_9
    invoke-virtual {v1}, Lcom/vk/t/VigoBinaryBuffer;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_6

    .line 442
    :goto_4
    :try_start_a
    invoke-virtual {v2}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 443
    throw v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p2

    .line 447
    :goto_5
    :try_start_b
    invoke-virtual {v1}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 448
    throw p2

    :goto_6
    const-string v1, "svcid"

    .line 450
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v1, "cid"

    .line 451
    invoke-direct {p0}, Lcom/vk/t/Vigo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v1, "eid"

    iget-object v2, p0, Lcom/vk/t/Vigo;->i:Ljava/lang/String;

    .line 452
    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v1, "v"

    const-string v2, "1"

    .line 453
    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v1, "pb"

    .line 454
    invoke-virtual {p3}, Lcom/vk/t/VigoBinaryBuffer;->d()[B

    move-result-object v2

    const/16 v3, 0xb

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 461
    :try_start_c
    invoke-virtual {p3}, Lcom/vk/t/VigoBinaryBuffer;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    move-object p1, p2

    goto :goto_7

    :catchall_5
    move-exception p1

    goto :goto_8

    .line 458
    :catch_5
    :try_start_d
    iget-object p2, p0, Lcom/vk/t/Vigo;->k:Lcom/vk/t/VigoSyncStack;

    invoke-virtual {p2}, Lcom/vk/t/VigoSyncStack;->c()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 461
    :try_start_e
    invoke-virtual {p3}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    :goto_7
    return-object p1

    :goto_8
    invoke-virtual {p3}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 462
    throw p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    return-object v0
.end method

.method public a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/vk/t/VigoBinaryBuffer;)Landroid/net/Uri$Builder;
    .locals 5

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 475
    :try_start_0
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 479
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v2, 0x5

    .line 482
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V

    .line 484
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v3, 0x6

    .line 487
    :try_start_3
    invoke-virtual {v2, v3}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V

    .line 488
    iget-object v3, p0, Lcom/vk/t/Vigo;->g:Lcom/vk/t/VigoBinaryBuffer;

    invoke-virtual {p4, v3}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    .line 490
    invoke-direct {p0, v1, v0}, Lcom/vk/t/Vigo;->a(Lcom/vk/t/VigoBinaryBuffer;Landroid/telephony/CellLocation;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 491
    :try_start_4
    invoke-virtual {p4, v3}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    .line 493
    iget-object v1, p0, Lcom/vk/t/Vigo;->k:Lcom/vk/t/VigoSyncStack;

    invoke-virtual {v1}, Lcom/vk/t/VigoSyncStack;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 494
    invoke-direct {p0, v2}, Lcom/vk/t/Vigo;->e(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 495
    :try_start_5
    invoke-virtual {p4, v1}, Lcom/vk/t/VigoBinaryBuffer;->a(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    goto :goto_4

    :catch_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 500
    :goto_0
    :try_start_6
    invoke-virtual {v1}, Lcom/vk/t/VigoBinaryBuffer;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v1, v3

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v1, v3

    goto :goto_5

    :catch_1
    move-object v1, v3

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    goto :goto_4

    :catch_2
    :goto_1
    move-object v1, v3

    goto :goto_2

    :catchall_3
    move-exception v3

    goto :goto_4

    .line 498
    :catch_3
    :goto_2
    :try_start_7
    invoke-virtual {p4}, Lcom/vk/t/VigoBinaryBuffer;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 500
    :try_start_8
    invoke-virtual {v2}, Lcom/vk/t/VigoBinaryBuffer;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 505
    :catch_4
    :goto_3
    :try_start_9
    invoke-virtual {v1}, Lcom/vk/t/VigoBinaryBuffer;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_6

    .line 500
    :goto_4
    :try_start_a
    invoke-virtual {v2}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 501
    throw v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p2

    .line 505
    :goto_5
    :try_start_b
    invoke-virtual {v1}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 506
    throw p2

    :goto_6
    const-string v1, "svcid"

    .line 508
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v1, "cid"

    .line 509
    invoke-direct {p0}, Lcom/vk/t/Vigo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v1, "sid"

    .line 510
    invoke-virtual {p2, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "eid"

    iget-object v1, p0, Lcom/vk/t/Vigo;->i:Ljava/lang/String;

    .line 511
    invoke-virtual {p2, p3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "v"

    const-string v1, "1"

    .line 512
    invoke-virtual {p2, p3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "pb"

    .line 513
    invoke-virtual {p4}, Lcom/vk/t/VigoBinaryBuffer;->d()[B

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 520
    :try_start_c
    invoke-virtual {p4}, Lcom/vk/t/VigoBinaryBuffer;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    move-object p1, p2

    goto :goto_7

    :catchall_5
    move-exception p1

    goto :goto_8

    .line 517
    :catch_5
    :try_start_d
    iget-object p2, p0, Lcom/vk/t/Vigo;->k:Lcom/vk/t/VigoSyncStack;

    invoke-virtual {p2}, Lcom/vk/t/VigoSyncStack;->c()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 520
    :try_start_e
    invoke-virtual {p4}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    :goto_7
    return-object p1

    :goto_8
    invoke-virtual {p4}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 521
    throw p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    return-object v0
.end method

.method a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/t/VigoDelegate;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/t/Vigo;->t:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a(BIIJLjava/lang/String;)V
    .locals 11

    move-object v8, p0

    .line 933
    iget-boolean v0, v8, Lcom/vk/t/Vigo;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 936
    :cond_0
    :try_start_0
    iget-object v9, v8, Lcom/vk/t/Vigo;->p:Lcom/vk/t/VigoSyncStack;

    new-instance v10, Lcom/vk/t/Vigo$4;

    move-object v0, v10

    move-object v1, v8

    move v2, p1

    move-object/from16 v3, p6

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/vk/t/Vigo$4;-><init>(Lcom/vk/t/Vigo;BLjava/lang/String;IIJ)V

    invoke-virtual {v9, v10}, Lcom/vk/t/VigoSyncStack;->a(Lcom/vk/t/VigoSyncStack$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(BIILjava/lang/String;)V
    .locals 8

    .line 970
    iget-boolean v0, p0, Lcom/vk/t/Vigo;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 973
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vk/t/Vigo;->p:Lcom/vk/t/VigoSyncStack;

    new-instance v7, Lcom/vk/t/Vigo$5;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p4

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/vk/t/Vigo$5;-><init>(Lcom/vk/t/Vigo;BLjava/lang/String;II)V

    invoke-virtual {v0, v7}, Lcom/vk/t/VigoSyncStack;->a(Lcom/vk/t/VigoSyncStack$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(BLjava/lang/String;)V
    .locals 2

    .line 1005
    iget-boolean v0, p0, Lcom/vk/t/Vigo;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 1008
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vk/t/Vigo;->p:Lcom/vk/t/VigoSyncStack;

    new-instance v1, Lcom/vk/t/Vigo$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/t/Vigo$6;-><init>(Lcom/vk/t/Vigo;BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/t/VigoSyncStack;->a(Lcom/vk/t/VigoSyncStack$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(ILcom/vk/t/VigoDelegate;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/vk/t/Vigo;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(J)V
    .locals 1

    const/4 v0, 0x1

    .line 584
    :try_start_0
    iput-boolean v0, p0, Lcom/vk/t/Vigo;->j:Z

    .line 585
    iput-wide p1, p0, Lcom/vk/t/Vigo;->q:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/t/Vigo$a;)V
    .locals 2

    .line 188
    iput-object p2, p0, Lcom/vk/t/Vigo;->a:Lcom/vk/t/Vigo$a;

    if-eqz p1, :cond_3

    .line 191
    iput-object p1, p0, Lcom/vk/t/Vigo;->d:Landroid/content/Context;

    const/4 p2, 0x0

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/vk/t/Vigo;->d:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/vk/t/Vigo;->e:Landroid/telephony/TelephonyManager;

    .line 195
    iget-object v0, p0, Lcom/vk/t/Vigo;->d:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/vk/t/Vigo;->h:Landroid/net/ConnectivityManager;

    .line 197
    iget-object v0, p0, Lcom/vk/t/Vigo;->e:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/vk/t/Vigo;->e:Landroid/telephony/TelephonyManager;

    const/16 v0, 0x40

    invoke-virtual {p1, p0, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_1

    .line 200
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/t/Vigo;->e:Landroid/telephony/TelephonyManager;

    const/16 v0, 0x150

    invoke-virtual {p1, p0, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 206
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vk/t/Vigo;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/t/Vigo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/t/Vigo;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 208
    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 212
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/t/Vigo;->g:Lcom/vk/t/VigoBinaryBuffer;

    .line 213
    iget-object p1, p0, Lcom/vk/t/Vigo;->g:Lcom/vk/t/VigoBinaryBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V

    .line 214
    iget-object p1, p0, Lcom/vk/t/Vigo;->g:Lcom/vk/t/VigoBinaryBuffer;

    invoke-direct {p0, p1}, Lcom/vk/t/Vigo;->f(Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/t/Vigo;->g:Lcom/vk/t/VigoBinaryBuffer;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 216
    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 220
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/t/Vigo;->f:Lcom/vk/t/VigoBinaryBuffer;

    .line 221
    iget-object p1, p0, Lcom/vk/t/Vigo;->f:Lcom/vk/t/VigoBinaryBuffer;

    invoke-virtual {p1, p2}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 223
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/vtosters/lite/utils/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    const-string p1, ""

    .line 226
    iput-object p1, p0, Lcom/vk/t/Vigo;->i:Ljava/lang/String;

    :goto_4
    return-void
.end method

.method a(I)Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/vk/t/Vigo;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method b(I)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/vk/t/Vigo;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 5

    const/4 v0, 0x1

    .line 533
    :try_start_0
    iput-boolean v0, p0, Lcom/vk/t/Vigo;->o:Z

    .line 534
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/t/Vigo;->m:Ljava/lang/String;

    .line 535
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/t/Vigo;->l:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 538
    :try_start_1
    iget-object v0, p0, Lcom/vk/t/Vigo;->n:Lcom/vk/t/VigoBinaryBuffer;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V

    .line 539
    iget-object v0, p0, Lcom/vk/t/Vigo;->n:Lcom/vk/t/VigoBinaryBuffer;

    iget-object v1, p0, Lcom/vk/t/Vigo;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/t/VigoBinaryBuffer;->a(Ljava/lang/String;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v0

    .line 540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/t/VigoBinaryBuffer;->a(J)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v0

    .line 541
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    const v2, 0xea60

    div-int/2addr v1, v2

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v0

    .line 542
    invoke-virtual {v0}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 545
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/vk/t/Vigo;->n:Lcom/vk/t/VigoBinaryBuffer;

    invoke-virtual {v0}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    .line 548
    :goto_0
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v1, 0x5

    .line 550
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V

    const/4 v1, 0x0

    .line 552
    invoke-direct {p0, v0, v1}, Lcom/vk/t/Vigo;->a(Lcom/vk/t/VigoBinaryBuffer;Landroid/telephony/CellLocation;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 554
    :try_start_4
    invoke-direct {p0, v1}, Lcom/vk/t/Vigo;->c(Lcom/vk/t/VigoBinaryBuffer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 558
    :try_start_5
    invoke-virtual {v1}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :catch_1
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_1
    invoke-virtual {v0}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 559
    throw v1

    .line 558
    :catch_2
    :goto_2
    invoke-virtual {v0}, Lcom/vk/t/VigoBinaryBuffer;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :goto_3
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 566
    :try_start_0
    iput-boolean v0, p0, Lcom/vk/t/Vigo;->o:Z

    const-string v0, ""

    .line 567
    iput-object v0, p0, Lcom/vk/t/Vigo;->m:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 568
    iput-wide v0, p0, Lcom/vk/t/Vigo;->l:J

    .line 570
    iget-object v0, p0, Lcom/vk/t/Vigo;->n:Lcom/vk/t/VigoBinaryBuffer;

    invoke-virtual {v0}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    .line 572
    :goto_0
    iget-object v0, p0, Lcom/vk/t/Vigo;->p:Lcom/vk/t/VigoSyncStack;

    invoke-virtual {v0}, Lcom/vk/t/VigoSyncStack;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/vk/t/Vigo;->p:Lcom/vk/t/VigoSyncStack;

    invoke-virtual {v0}, Lcom/vk/t/VigoSyncStack;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/t/VigoApiEvent;

    .line 574
    iget-object v1, v0, Lcom/vk/t/VigoApiEvent;->a:Lcom/vk/t/VigoBinaryBuffer;

    invoke-virtual {v1}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 575
    invoke-virtual {v0}, Lcom/vk/t/VigoApiEvent;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 592
    :try_start_0
    iput-boolean v0, p0, Lcom/vk/t/Vigo;->j:Z

    const-wide/16 v0, 0x0

    .line 593
    iput-wide v0, p0, Lcom/vk/t/Vigo;->q:J

    .line 595
    :goto_0
    iget-object v0, p0, Lcom/vk/t/Vigo;->k:Lcom/vk/t/VigoSyncStack;

    invoke-virtual {v0}, Lcom/vk/t/VigoSyncStack;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/vk/t/Vigo;->k:Lcom/vk/t/VigoSyncStack;

    invoke-virtual {v0}, Lcom/vk/t/VigoSyncStack;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/t/VigoBinaryBuffer;

    .line 597
    invoke-virtual {v0}, Lcom/vk/t/VigoBinaryBuffer;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 9

    .line 853
    iget-boolean v0, p0, Lcom/vk/t/Vigo;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/t/Vigo;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 856
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/vk/t/VigoBinaryBuffer;->a()Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x5

    .line 858
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/vk/t/VigoBinaryBuffer;->a(S)V

    .line 860
    invoke-direct {p0, v0, p1}, Lcom/vk/t/Vigo;->a(Lcom/vk/t/VigoBinaryBuffer;Landroid/telephony/CellLocation;)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 862
    :try_start_2
    iget-object v0, p0, Lcom/vk/t/Vigo;->r:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 863
    iget-object v0, p0, Lcom/vk/t/Vigo;->r:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 864
    iput-object v0, p0, Lcom/vk/t/Vigo;->r:Ljava/util/Timer;

    .line 866
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/vk/t/Vigo;->r:Ljava/util/Timer;

    .line 867
    iget-object v0, p0, Lcom/vk/t/Vigo;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 869
    iget-object v2, p0, Lcom/vk/t/Vigo;->r:Ljava/util/Timer;

    new-instance v3, Lcom/vk/t/Vigo$2;

    invoke-direct {v3, p0}, Lcom/vk/t/Vigo$2;-><init>(Lcom/vk/t/Vigo;)V

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 876
    invoke-direct {p0, p1}, Lcom/vk/t/Vigo;->c(Lcom/vk/t/VigoBinaryBuffer;)V

    .line 877
    invoke-direct {p0, p1}, Lcom/vk/t/Vigo;->d(Lcom/vk/t/VigoBinaryBuffer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 881
    :catch_0
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_1
    invoke-virtual {p1}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 882
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-object p1, v0

    goto :goto_0

    :catch_2
    :goto_2
    return-void
.end method

.method public onDataConnectionStateChanged(II)V
    .locals 1

    .line 889
    :try_start_0
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/vk/t/Vigo$3;

    invoke-direct {v0, p0, p1}, Lcom/vk/t/Vigo$3;-><init>(Lcom/vk/t/Vigo;I)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 921
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 923
    sget-object p2, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {p2, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 10

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/vk/t/Vigo;->f:Lcom/vk/t/VigoBinaryBuffer;

    invoke-virtual {v0}, Lcom/vk/t/VigoBinaryBuffer;->c()V

    .line 241
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    if-eqz v0, :cond_e

    const/4 v0, -0x1

    :try_start_1
    const-string v1, "mGsmSignalStrength"

    .line 252
    invoke-direct {p0, p1, v1}, Lcom/vk/t/Vigo;->a(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v2, "mGsmBitErrorRate"

    .line 253
    invoke-direct {p0, p1, v2}, Lcom/vk/t/Vigo;->a(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    :catch_1
    const/4 v2, -0x1

    :goto_0
    const/16 v3, 0x7fff

    :try_start_3
    const-string v4, "mLteSignalStrength"

    .line 257
    invoke-direct {p0, p1, v4}, Lcom/vk/t/Vigo;->a(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string v5, "mLteRsrp"

    .line 258
    invoke-direct {p0, p1, v5}, Lcom/vk/t/Vigo;->a(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const-string v6, "mLteRsrq"

    .line 259
    invoke-direct {p0, p1, v6}, Lcom/vk/t/Vigo;->a(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    const-string v7, "mLteRssnr"

    .line 260
    invoke-direct {p0, p1, v7}, Lcom/vk/t/Vigo;->a(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    const-string v8, "mLteCqi"

    .line 261
    invoke-direct {p0, p1, v8}, Lcom/vk/t/Vigo;->a(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    move-result p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

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

    .line 265
    :goto_1
    :try_start_8
    iget-object v8, p0, Lcom/vk/t/Vigo;->f:Lcom/vk/t/VigoBinaryBuffer;

    const/16 v9, -0x8000

    if-gt v1, v3, :cond_1

    if-ge v1, v9, :cond_0

    goto :goto_2

    :cond_0
    int-to-short v1, v1

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v1, -0x1

    :goto_3
    invoke-virtual {v8, v1}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v1

    if-gt v2, v3, :cond_3

    if-ge v2, v9, :cond_2

    goto :goto_4

    :cond_2
    int-to-short v2, v2

    goto :goto_5

    :cond_3
    :goto_4
    const/4 v2, -0x1

    .line 266
    :goto_5
    invoke-virtual {v1, v2}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v1

    if-gt v4, v3, :cond_5

    if-ge v4, v9, :cond_4

    goto :goto_6

    :cond_4
    int-to-short v2, v4

    goto :goto_7

    :cond_5
    :goto_6
    const/4 v2, -0x1

    .line 267
    :goto_7
    invoke-virtual {v1, v2}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v1

    if-gt v5, v3, :cond_7

    if-ge v5, v9, :cond_6

    goto :goto_8

    :cond_6
    int-to-short v2, v5

    goto :goto_9

    :cond_7
    :goto_8
    const/16 v2, 0x7fff

    .line 268
    :goto_9
    invoke-virtual {v1, v2}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v1

    if-gt v6, v3, :cond_9

    if-ge v6, v9, :cond_8

    goto :goto_a

    :cond_8
    int-to-short v2, v6

    goto :goto_b

    :cond_9
    :goto_a
    const/16 v2, 0x7fff

    .line 269
    :goto_b
    invoke-virtual {v1, v2}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v1

    if-gt v7, v3, :cond_b

    if-ge v7, v9, :cond_a

    goto :goto_c

    :cond_a
    int-to-short v3, v7

    .line 270
    :cond_b
    :goto_c
    invoke-virtual {v1, v3}, Lcom/vk/t/VigoBinaryBuffer;->b(S)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object v1

    const/16 v2, 0x7f

    if-gt p1, v2, :cond_d

    const/16 v2, -0x80

    if-ge p1, v2, :cond_c

    goto :goto_d

    :cond_c
    int-to-byte v0, p1

    .line 271
    :cond_d
    :goto_d
    invoke-virtual {v1, v0}, Lcom/vk/t/VigoBinaryBuffer;->a(B)Lcom/vk/t/VigoBinaryBuffer;

    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lcom/vk/t/VigoBinaryBuffer;->e()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_e

    .line 275
    :catch_7
    :try_start_9
    iget-object p1, p0, Lcom/vk/t/Vigo;->f:Lcom/vk/t/VigoBinaryBuffer;

    invoke-virtual {p1}, Lcom/vk/t/VigoBinaryBuffer;->c()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_e
    :goto_e
    return-void
.end method
