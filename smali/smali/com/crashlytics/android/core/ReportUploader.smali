.class Lcom/crashlytics/android/core/ReportUploader;
.super Ljava/lang/Object;
.source "ReportUploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/ReportUploader$e;,
        Lcom/crashlytics/android/core/ReportUploader$a;,
        Lcom/crashlytics/android/core/ReportUploader$c;,
        Lcom/crashlytics/android/core/ReportUploader$b;,
        Lcom/crashlytics/android/core/ReportUploader$d;
    }
.end annotation


# static fields
.field static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:[S


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/crashlytics/android/core/CreateReportSpiCall;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/crashlytics/android/core/ReportUploader$c;

.field private final e:Lcom/crashlytics/android/core/ReportUploader$b;

.field private f:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "X-CRASHLYTICS-INVALID-SESSION"

    const-string v1, "1"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/ReportUploader;->g:Ljava/util/Map;

    const/4 v0, 0x6

    new-array v0, v0, [S

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/crashlytics/android/core/ReportUploader;->h:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xas
        0x14s
        0x1es
        0x3cs
        0x78s
        0x12cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/crashlytics/android/core/CreateReportSpiCall;Lcom/crashlytics/android/core/ReportUploader$c;Lcom/crashlytics/android/core/ReportUploader$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/core/ReportUploader;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/core/ReportUploader;->b:Lcom/crashlytics/android/core/CreateReportSpiCall;

    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/core/ReportUploader;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/crashlytics/android/core/ReportUploader;->d:Lcom/crashlytics/android/core/ReportUploader$c;

    .line 6
    iput-object p4, p0, Lcom/crashlytics/android/core/ReportUploader;->e:Lcom/crashlytics/android/core/ReportUploader$b;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "createReportCall must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/crashlytics/android/core/ReportUploader;)Lcom/crashlytics/android/core/ReportUploader$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/crashlytics/android/core/ReportUploader;->e:Lcom/crashlytics/android/core/ReportUploader$b;

    return-object p0
.end method

.method static synthetic a(Lcom/crashlytics/android/core/ReportUploader;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/ReportUploader;->f:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic b()[S
    .locals 1

    .line 1
    sget-object v0, Lcom/crashlytics/android/core/ReportUploader;->h:[S

    return-object v0
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/crashlytics/android/core/Report;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->f()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Checking for crash reports..."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/crashlytics/android/core/ReportUploader;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/crashlytics/android/core/ReportUploader;->d:Lcom/crashlytics/android/core/ReportUploader$c;

    invoke-interface {v1}, Lcom/crashlytics/android/core/ReportUploader$c;->c()[Ljava/io/File;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/crashlytics/android/core/ReportUploader;->d:Lcom/crashlytics/android/core/ReportUploader$c;

    invoke-interface {v2}, Lcom/crashlytics/android/core/ReportUploader$c;->b()[Ljava/io/File;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/crashlytics/android/core/ReportUploader;->d:Lcom/crashlytics/android/core/ReportUploader$c;

    invoke-interface {v3}, Lcom/crashlytics/android/core/ReportUploader$c;->a()[Ljava/io/File;

    move-result-object v3

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 27
    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v1, v6

    .line 28
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->f()Lio/fabric/sdk/android/Logger;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Found crash report "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "CrashlyticsCore"

    invoke-interface {v8, v10, v9}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v8, Lcom/crashlytics/android/core/SessionReport;

    invoke-direct {v8, v7}, Lcom/crashlytics/android/core/SessionReport;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_2

    .line 31
    array-length v5, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v2, v6

    .line 32
    invoke-static {v7}, Lcom/crashlytics/android/core/CrashlyticsController;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 34
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 37
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->f()Lio/fabric/sdk/android/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found invalid session: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CrashlyticsCore"

    invoke-interface {v6, v8, v7}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 39
    new-instance v7, Lcom/crashlytics/android/core/InvalidSessionReport;

    .line 40
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/io/File;

    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/io/File;

    invoke-direct {v7, v5, v6}, Lcom/crashlytics/android/core/InvalidSessionReport;-><init>(Ljava/lang/String;[Ljava/io/File;)V

    .line 41
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 42
    array-length v1, v3

    :goto_3
    if-ge v4, v1, :cond_4

    aget-object v2, v3, v4

    .line 43
    new-instance v5, Lcom/crashlytics/android/core/NativeSessionReport;

    invoke-direct {v5, v2}, Lcom/crashlytics/android/core/NativeSessionReport;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 44
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 45
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->f()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "No reports found."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0

    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public declared-synchronized a(FLcom/crashlytics/android/core/ReportUploader$d;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/ReportUploader;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->f()Lio/fabric/sdk/android/Logger;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string v0, "Report upload has already been started."

    invoke-interface {p1, p2, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v0, Lcom/crashlytics/android/core/ReportUploader$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/crashlytics/android/core/ReportUploader$e;-><init>(Lcom/crashlytics/android/core/ReportUploader;FLcom/crashlytics/android/core/ReportUploader$d;)V

    .line 7
    new-instance p1, Ljava/lang/Thread;

    const-string p2, "Crashlytics Report Uploader"

    invoke-direct {p1, v0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/crashlytics/android/core/ReportUploader;->f:Ljava/lang/Thread;

    .line 8
    iget-object p1, p0, Lcom/crashlytics/android/core/ReportUploader;->f:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Lcom/crashlytics/android/core/Report;)Z
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/crashlytics/android/core/ReportUploader;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 11
    :try_start_0
    new-instance v2, Lcom/crashlytics/android/core/CreateReportRequest;

    iget-object v3, p0, Lcom/crashlytics/android/core/ReportUploader;->c:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lcom/crashlytics/android/core/CreateReportRequest;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/Report;)V

    .line 12
    iget-object v3, p0, Lcom/crashlytics/android/core/ReportUploader;->b:Lcom/crashlytics/android/core/CreateReportSpiCall;

    invoke-interface {v3, v2}, Lcom/crashlytics/android/core/CreateReportSpiCall;->a(Lcom/crashlytics/android/core/CreateReportRequest;)Z

    move-result v2

    .line 13
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->f()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Crashlytics report upload "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    const-string v6, "complete: "

    goto :goto_0

    :cond_0
    const-string v6, "FAILED: "

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {p1}, Lcom/crashlytics/android/core/Report;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-interface {v3, v4, v5}, Lio/fabric/sdk/android/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 16
    invoke-interface {p1}, Lcom/crashlytics/android/core/Report;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v2

    .line 17
    :try_start_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->f()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error occurred sending report "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-interface {v3, v4, p1, v2}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_1
    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
