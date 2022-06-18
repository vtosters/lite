.class public Lcom/google/android/gms/common/util/o;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:I


# direct methods
.method private static a(Ljava/lang/String;)Ljava/io/BufferedReader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 13
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v1

    :catchall_0
    move-exception p0

    .line 15
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/util/o;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    sget v0, Lcom/google/android/gms/common/util/o;->b:I

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/google/android/gms/common/util/o;->b:I

    .line 4
    :cond_0
    sget v0, Lcom/google/android/gms/common/util/o;->b:I

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/util/o;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/o;->a:Ljava/lang/String;

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/gms/common/util/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x19

    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "/proc/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/cmdline"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/o;->a(Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    throw p0

    :catch_0
    move-object p0, v0

    .line 11
    :catch_1
    invoke-static {p0}, Lcom/google/android/gms/common/util/k;->a(Ljava/io/Closeable;)V

    :goto_1
    return-object v0
.end method
