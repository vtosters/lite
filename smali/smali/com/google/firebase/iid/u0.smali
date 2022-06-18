.class final Lcom/google/firebase/iid/u0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/w0;Z)Lcom/google/firebase/iid/w0;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 14
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 15
    invoke-virtual {p3}, Lcom/google/firebase/iid/w0;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v2, v4, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-static {p3}, Lcom/google/firebase/iid/w0;->a(Lcom/google/firebase/iid/w0;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cre"

    invoke-virtual {v2, v4, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-static {p1, p2}, Lcom/google/firebase/iid/u0;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 19
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v3, p1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    const-wide/16 v4, 0x0

    if-eqz p4, :cond_1

    .line 22
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long p4, v6, v4

    if-lez p4, :cond_1

    .line 23
    :try_start_3
    invoke-virtual {p1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 24
    invoke-static {p1}, Lcom/google/firebase/iid/u0;->a(Ljava/nio/channels/FileChannel;)Lcom/google/firebase/iid/w0;

    move-result-object p3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/firebase/iid/zzt; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_0

    .line 25
    :try_start_4
    invoke-static {p2, p1}, Lcom/google/firebase/iid/u0;->a(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_0
    :try_start_5
    invoke-static {p2, v3}, Lcom/google/firebase/iid/u0;->a(Ljava/lang/Throwable;Ljava/io/RandomAccessFile;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    return-object p3

    :catch_0
    move-exception p4

    goto :goto_0

    :catch_1
    move-exception p4

    .line 26
    :goto_0
    :try_start_6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Tried reading ID before writing new one, but failed with: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    :cond_1
    invoke-virtual {p1, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 29
    invoke-static {p1}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object p4

    invoke-virtual {v2, p4, p2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_2

    .line 30
    :try_start_7
    invoke-static {p2, p1}, Lcom/google/firebase/iid/u0;->a(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_2
    :try_start_8
    invoke-static {p2, v3}, Lcom/google/firebase/iid/u0;->a(Ljava/lang/Throwable;Ljava/io/RandomAccessFile;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    return-object p3

    :catchall_0
    move-exception p3

    .line 31
    :try_start_9
    throw p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p4

    if-eqz p1, :cond_3

    .line 32
    :try_start_a
    invoke-static {p3, p1}, Lcom/google/firebase/iid/u0;->a(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V

    :cond_3
    throw p4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    .line 33
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception p3

    .line 34
    :try_start_c
    invoke-static {p1, v3}, Lcom/google/firebase/iid/u0;->a(Ljava/lang/Throwable;Ljava/io/RandomAccessFile;)V

    throw p3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception p1

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x15

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Failed to write key: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object p2
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/google/firebase/iid/w0;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/zzt;
        }
    .end annotation

    .line 54
    invoke-static {p0, p1}, Lcom/google/firebase/iid/u0;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "id"

    .line 55
    invoke-static {p1, v2}, Lcom/google/firebase/iid/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 56
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "|P|"

    .line 57
    invoke-static {p1, v2}, Lcom/google/firebase/iid/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-interface {p0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v3

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/iid/u0;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/iid/k;->a(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v2

    .line 60
    :cond_1
    new-instance p0, Lcom/google/firebase/iid/w0;

    invoke-direct {p0, v2, v0, v1}, Lcom/google/firebase/iid/w0;-><init>(Ljava/lang/String;J)V

    return-object p0
.end method

.method private final a(Ljava/io/File;)Lcom/google/firebase/iid/w0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/zzt;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 37
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x1

    move-object v1, p1

    .line 38
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 39
    invoke-static {p1}, Lcom/google/firebase/iid/u0;->a(Ljava/nio/channels/FileChannel;)Lcom/google/firebase/iid/w0;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 40
    :try_start_2
    invoke-static {v2, p1}, Lcom/google/firebase/iid/u0;->a(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    invoke-static {v2, v0}, Lcom/google/firebase/iid/u0;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 41
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz p1, :cond_1

    .line 42
    :try_start_4
    invoke-static {v1, p1}, Lcom/google/firebase/iid/u0;->a(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V

    :cond_1
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 43
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    .line 44
    invoke-static {p1, v0}, Lcom/google/firebase/iid/u0;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    throw v1
.end method

.method private static a(Ljava/nio/channels/FileChannel;)Lcom/google/firebase/iid/w0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/zzt;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 46
    invoke-static {p0}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    :try_start_0
    const-string p0, "cre"

    .line 47
    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "id"

    .line 48
    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "pub"

    .line 49
    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 50
    invoke-static {p0}, Lcom/google/firebase/iid/u0;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/iid/k;->a(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Lcom/google/firebase/iid/zzt;

    const-string v0, "Invalid properties file"

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/zzt;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/firebase/iid/w0;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/iid/w0;-><init>(Ljava/lang/String;J)V

    return-object v0

    :catch_0
    move-exception p0

    .line 53
    new-instance v0, Lcom/google/firebase/iid/zzt;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/zzt;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method private static a(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/zzt;
        }
    .end annotation

    const/16 v0, 0x8

    .line 7
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "RSA"

    .line 8
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid key stored "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/google/firebase/iid/zzt;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/zzt;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception p0

    .line 12
    new-instance v0, Lcom/google/firebase/iid/zzt;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/zzt;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 5

    .line 3
    invoke-static {p0}, Lcom/google/firebase/iid/u0;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.InstanceId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/w0;)V
    .locals 2

    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 62
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/firebase/iid/u0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/google/firebase/iid/w0;

    move-result-object v0

    .line 63
    invoke-virtual {p3, v0}, Lcom/google/firebase/iid/w0;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lcom/google/firebase/iid/zzt; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-void

    :catch_0
    nop

    :cond_0
    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "id"

    .line 66
    invoke-static {p2, v0}, Lcom/google/firebase/iid/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/firebase/iid/w0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "cre"

    .line 67
    invoke-static {p2, v0}, Lcom/google/firebase/iid/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-static {p3}, Lcom/google/firebase/iid/w0;->a(Lcom/google/firebase/iid/w0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 69
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 73
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzm;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/RandomAccessFile;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 72
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzm;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 71
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzm;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    return-void
.end method

.method private static b(Landroid/content/SharedPreferences;Ljava/lang/String;)J
    .locals 1

    const-string v0, "cre"

    .line 11
    invoke-static {p1, v0}, Lcom/google/firebase/iid/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static b(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 8
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/w0;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/zzt;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/u0;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/w0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, v1}, Lcom/google/firebase/iid/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/w0;)V
    :try_end_0
    .catch Lcom/google/firebase/iid/zzt; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    const-string v2, "com.google.android.gms.appid"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 4
    invoke-static {v2, p2}, Lcom/google/firebase/iid/u0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/google/firebase/iid/w0;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/google/firebase/iid/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/w0;Z)Lcom/google/firebase/iid/w0;
    :try_end_1
    .catch Lcom/google/firebase/iid/zzt; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception p1

    move-object v1, p1

    :cond_1
    if-nez v1, :cond_2

    return-object v0

    .line 6
    :cond_2
    throw v1
.end method

.method private final d(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/w0;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/zzt;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/iid/u0;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/u0;->a(Ljava/io/File;)Lcom/google/firebase/iid/w0;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/iid/zzt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to read ID from file, retrying: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/u0;->a(Ljava/io/File;)Lcom/google/firebase/iid/w0;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "IID file exists, but failed to read from it: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    new-instance p2, Lcom/google/firebase/iid/zzt;

    invoke-direct {p2, p1}, Lcom/google/firebase/iid/zzt;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "com.google.InstanceId.properties"

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v0, 0xb

    .line 3
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "com.google.InstanceId_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".properties"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/google/firebase/iid/u0;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method final a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/w0;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/zzt;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/u0;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/w0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/u0;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/w0;

    move-result-object p1

    return-object p1
.end method

.method final b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/w0;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/c0;->a()Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/k;->a(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/firebase/iid/w0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/iid/w0;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/firebase/iid/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/w0;Z)Lcom/google/firebase/iid/w0;

    move-result-object v0

    const/4 v2, 0x3

    const-string v3, "FirebaseInstanceId"

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/w0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return-object v0

    .line 6
    :cond_0
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/firebase/iid/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/w0;)V

    return-object v1
.end method
