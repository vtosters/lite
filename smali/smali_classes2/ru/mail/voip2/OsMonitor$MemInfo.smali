.class Lru/mail/voip2/OsMonitor$MemInfo;
.super Ljava/lang/Object;
.source "OsMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/voip2/OsMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MemInfo"
.end annotation


# static fields
.field private static MEGABYTE:J = 0x100000L


# instance fields
.field private final _context:Landroid/content/Context;

.field availMemMB:I

.field totalMemMB:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    iput-object p1, p0, Lru/mail/voip2/OsMonitor$MemInfo;->_context:Landroid/content/Context;

    .line 472
    invoke-direct {p0}, Lru/mail/voip2/OsMonitor$MemInfo;->readMemInfo()V

    return-void
.end method

.method private readMemInfo()V
    .locals 12

    .line 477
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 478
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 479
    iget-object v1, p0, Lru/mail/voip2/OsMonitor$MemInfo;->_context:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_0

    .line 481
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 483
    :cond_0
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sget-wide v3, Lru/mail/voip2/OsMonitor$MemInfo;->MEGABYTE:J

    div-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Lru/mail/voip2/OsMonitor$MemInfo;->availMemMB:I

    .line 484
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    sget-wide v2, Lru/mail/voip2/OsMonitor$MemInfo;->MEGABYTE:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lru/mail/voip2/OsMonitor$MemInfo;->totalMemMB:I

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x0

    .line 488
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const-string v2, "/proc/meminfo"

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 489
    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 490
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-wide/16 v3, 0x0

    move-wide v5, v3

    .line 496
    :cond_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v7, "[^0-9]"

    const-string v8, ""

    .line 497
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 498
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_6

    .line 499
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x400

    div-long/2addr v7, v9

    long-to-int v7, v7

    const-string v8, "MemTotal"

    .line 500
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 501
    iput v7, p0, Lru/mail/voip2/OsMonitor$MemInfo;->totalMemMB:I

    goto :goto_0

    :cond_3
    const-string v8, "MemFree"

    .line 502
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 503
    iput v7, p0, Lru/mail/voip2/OsMonitor$MemInfo;->availMemMB:I

    goto :goto_0

    :cond_4
    const-string v8, "Cached"

    .line 504
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    int-to-long v5, v7

    .line 507
    :cond_5
    :goto_0
    iget v7, p0, Lru/mail/voip2/OsMonitor$MemInfo;->availMemMB:I

    if-lez v7, :cond_6

    iget v7, p0, Lru/mail/voip2/OsMonitor$MemInfo;->totalMemMB:I

    if-lez v7, :cond_6

    cmp-long v7, v5, v3

    if-lez v7, :cond_6

    goto :goto_1

    :cond_6
    if-nez v0, :cond_2

    .line 513
    :goto_1
    iget v0, p0, Lru/mail/voip2/OsMonitor$MemInfo;->availMemMB:I

    int-to-long v2, v0

    add-long v7, v2, v5

    long-to-int v0, v7

    iput v0, p0, Lru/mail/voip2/OsMonitor$MemInfo;->availMemMB:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_8

    .line 519
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_3
    if-eqz v1, :cond_7

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 522
    :catch_0
    :cond_7
    throw v0

    :catch_1
    move-object v1, v0

    :catch_2
    if-eqz v1, :cond_8

    goto :goto_2

    :catch_3
    :cond_8
    :goto_4
    return-void
.end method
