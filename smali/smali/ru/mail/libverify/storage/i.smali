.class final Lru/mail/libverify/storage/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/libverify/storage/i$a;
    }
.end annotation


# static fields
.field private static final a:Lru/mail/libverify/storage/a;

.field private static b:Ljava/lang/String;

.field private static c:Lru/mail/libverify/storage/j;

.field private static volatile d:Ljava/lang/String;

.field private static volatile e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lru/mail/libverify/storage/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/mail/libverify/storage/b;

    invoke-direct {v0}, Lru/mail/libverify/storage/b;-><init>()V

    sput-object v0, Lru/mail/libverify/storage/i;->a:Lru/mail/libverify/storage/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lru/mail/libverify/storage/i$a;->UNKNOWN:Lru/mail/libverify/storage/i$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lru/mail/libverify/storage/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lru/mail/libverify/utils/j;->a()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lru/mail/libverify/storage/i;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    const-class v0, Lru/mail/libverify/storage/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/mail/libverify/storage/i;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    sget-object v1, Lru/mail/libverify/storage/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lru/mail/libverify/storage/i$a;->INITIALIZING:Lru/mail/libverify/storage/i$a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Lru/mail/libverify/storage/i;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lru/mail/libverify/storage/i;->a()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lru/mail/libverify/storage/i;->d:Ljava/lang/String;

    sget-object v2, Lru/mail/libverify/storage/i;->d:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v2, v1}, Lru/mail/libverify/storage/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_1

    :cond_0
    invoke-static {p0, v1}, Lru/mail/libverify/storage/i;->a(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lru/mail/libverify/storage/i;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lru/mail/libverify/storage/i;->c(Landroid/content/Context;)V

    invoke-static {}, Lru/mail/libverify/storage/i;->a()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lru/mail/libverify/storage/i;->d:Ljava/lang/String;

    sget-object v2, Lru/mail/libverify/storage/i;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_2
    sget-object p0, Lru/mail/libverify/storage/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lru/mail/libverify/storage/i$a;->HAS_INSTALLATION:Lru/mail/libverify/storage/i$a;

    :goto_2
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "Installation"

    const-string v3, "failed to create installation file"

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v3, v4}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lru/mail/libverify/storage/i;->c(Landroid/content/Context;)V

    invoke-static {}, Lru/mail/libverify/storage/i;->a()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lru/mail/libverify/storage/i;->d:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object p0, Lru/mail/libverify/storage/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lru/mail/libverify/storage/i$a;->HAS_INSTALLATION:Lru/mail/libverify/storage/i$a;

    goto :goto_2

    :goto_3
    sget-object v1, Lru/mail/libverify/storage/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lru/mail/libverify/storage/i$a;->HAS_INSTALLATION:Lru/mail/libverify/storage/i$a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw p0

    :cond_2
    :goto_4
    monitor-exit v0

    goto :goto_5

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_3
    :goto_5
    sget-object p0, Lru/mail/libverify/storage/i;->d:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    long-to-int p1, v2

    new-array p1, p1, [B

    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {p0, p1}, Lru/mail/libverify/storage/i;->a(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    throw p0
.end method

.method private static a(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lru/mail/libverify/storage/i;->f(Landroid/content/Context;)Lru/mail/libverify/storage/j;

    move-result-object v0

    invoke-virtual {v0}, Lru/mail/libverify/storage/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lru/mail/libverify/storage/i;->g(Landroid/content/Context;)Ljava/security/KeyPair;

    move-result-object p0

    const-string v0, "RSA/ECB/PKCS1PADDING"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Installation"

    const-string v0, "Failed to decrypt installation id"

    invoke-static {p1, v0, p0}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "Installation"

    const-string v0, "Failed to decrypt installation id (private key error)"

    goto :goto_0

    :catch_2
    move-exception p0

    const-string p1, "Installation"

    const-string v0, "Failed to decrypt installation id (credentials storage locked)"

    goto :goto_0

    :catch_3
    move-exception p0

    const-string p1, "Installation"

    const-string v0, "Failed to decrypt installation id, bad key"

    goto :goto_0

    :catch_4
    move-exception p0

    const-string p1, "Installation"

    const-string v0, "Failed to decrypt installation id (unsupported system locale)"

    goto :goto_0

    :catch_5
    move-exception p0

    const-string p1, "Installation"

    const-string v0, "Failed to decrypt installation id, no such algorithm"

    :goto_0
    invoke-static {p1, v0, p0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_2
    new-instance p0, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, p1}, Lru/mail/libverify/storage/i;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    throw p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 4

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lru/mail/libverify/storage/i;->f(Landroid/content/Context;)Lru/mail/libverify/storage/j;

    move-result-object v0

    invoke-virtual {v0}, Lru/mail/libverify/storage/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0}, Lru/mail/libverify/storage/i;->g(Landroid/content/Context;)Ljava/security/KeyPair;

    move-result-object v1

    const-string v2, "RSA/ECB/PKCS1PADDING"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "Installation"

    const-string v3, "Failed to encrypt installation id (use plain text one)"

    invoke-static {v2, v3, v1}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "Installation"

    const-string v3, "Failed to encrypt installation id (private key error)"

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "Installation"

    const-string v3, "Failed to encrypt installation id (credentials storage locked)"

    goto :goto_0

    :catch_3
    move-exception v1

    const-string v2, "Installation"

    const-string v3, "Failed to encrypt installation id (unsupported system locale)"

    goto :goto_0

    :catch_4
    move-exception v1

    const-string v2, "Installation"

    const-string v3, "Failed to encrypt installation id (use plain text one)"

    goto :goto_0

    :catch_5
    move-exception v1

    const-string v2, "Installation"

    const-string v3, "Failed to encrypt installation id, no such algorithm"

    :goto_0
    invoke-static {v2, v3, v1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p0}, Lru/mail/libverify/storage/i;->f(Landroid/content/Context;)Lru/mail/libverify/storage/j;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lru/mail/libverify/storage/j;->a(Landroid/content/Context;Z)V

    :cond_1
    return-object p1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 7

    sget-object v0, Lru/mail/libverify/storage/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/mail/libverify/storage/i$a;

    const-string v1, "Installation"

    const-string v2, "state %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lru/mail/libverify/storage/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lru/mail/libverify/storage/i$1;->a:[I

    invoke-virtual {v0}, Lru/mail/libverify/storage/i$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Undefined state"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    return v6

    :pswitch_1
    return v3

    :pswitch_2
    :try_start_0
    invoke-static {p0}, Lru/mail/libverify/storage/i;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lru/mail/libverify/storage/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lru/mail/libverify/storage/i$a;->UNKNOWN:Lru/mail/libverify/storage/i$a;

    sget-object v1, Lru/mail/libverify/storage/i$a;->HAS_INSTALLATION:Lru/mail/libverify/storage/i$a;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v3

    :cond_0
    sget-object p0, Lru/mail/libverify/storage/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lru/mail/libverify/storage/i$a;->UNKNOWN:Lru/mail/libverify/storage/i$a;

    sget-object v1, Lru/mail/libverify/storage/i$a;->NO_INSTALLATION:Lru/mail/libverify/storage/i$a;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    move-exception p0

    const-string v0, "Installation"

    const-string v1, "failed to check installation file"

    invoke-static {v0, v1, p0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .locals 6

    const-class v0, Lru/mail/libverify/storage/i;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lru/mail/libverify/storage/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lru/mail/libverify/storage/i$a;->RESETTING:Lru/mail/libverify/storage/i$a;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v2, 0x0

    sput-object v2, Lru/mail/libverify/storage/i;->d:Ljava/lang/String;

    invoke-static {p0}, Lru/mail/libverify/storage/i;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    :try_start_1
    sget-object v2, Lru/mail/libverify/storage/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lru/mail/libverify/storage/i$a;->NO_INSTALLATION:Lru/mail/libverify/storage/i$a;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0}, Lru/mail/libverify/storage/i;->f(Landroid/content/Context;)Lru/mail/libverify/storage/j;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lru/mail/libverify/storage/j;->a(Landroid/content/Context;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-static {p0}, Lru/mail/libverify/utils/n;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    const-string v5, "VERIFY_INSTALLATION_TMP"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    :goto_0
    const-string v2, "Installation"

    const-string v4, "installation file delete result "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v2, Lru/mail/libverify/storage/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lru/mail/libverify/storage/i$a;->NO_INSTALLATION:Lru/mail/libverify/storage/i$a;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0}, Lru/mail/libverify/storage/i;->f(Landroid/content/Context;)Lru/mail/libverify/storage/j;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lru/mail/libverify/storage/j;->a(Landroid/content/Context;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_4
    const-string v3, "Installation"

    const-string v4, "failed to reset installation file"

    invoke-static {v3, v4, v2}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v2, Lru/mail/libverify/storage/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lru/mail/libverify/storage/i$a;->NO_INSTALLATION:Lru/mail/libverify/storage/i$a;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0}, Lru/mail/libverify/storage/i;->f(Landroid/content/Context;)Lru/mail/libverify/storage/j;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lru/mail/libverify/storage/j;->a(Landroid/content/Context;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    return-void

    :goto_1
    :try_start_6
    sget-object v3, Lru/mail/libverify/storage/i;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lru/mail/libverify/storage/i$a;->NO_INSTALLATION:Lru/mail/libverify/storage/i$a;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0}, Lru/mail/libverify/storage/i;->f(Landroid/content/Context;)Lru/mail/libverify/storage/j;

    move-result-object v3

    invoke-virtual {v3, p0, v1}, Lru/mail/libverify/storage/j;->a(Landroid/content/Context;Z)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static d(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lru/mail/libverify/utils/n;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "VERIFY_INSTALLATION"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lru/mail/libverify/storage/i;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s_libverify_installation_key"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lru/mail/libverify/storage/i;->b:Ljava/lang/String;

    :cond_0
    sget-object p0, Lru/mail/libverify/storage/i;->b:Ljava/lang/String;

    return-object p0
.end method

.method private static f(Landroid/content/Context;)Lru/mail/libverify/storage/j;
    .locals 1

    sget-object v0, Lru/mail/libverify/storage/i;->c:Lru/mail/libverify/storage/j;

    if-nez v0, :cond_0

    new-instance v0, Lru/mail/libverify/storage/j;

    invoke-direct {v0, p0}, Lru/mail/libverify/storage/j;-><init>(Landroid/content/Context;)V

    sput-object v0, Lru/mail/libverify/storage/i;->c:Lru/mail/libverify/storage/j;

    :cond_0
    sget-object p0, Lru/mail/libverify/storage/i;->c:Lru/mail/libverify/storage/j;

    return-object p0
.end method

.method private static g(Landroid/content/Context;)Ljava/security/KeyPair;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    invoke-static {p0}, Lru/mail/libverify/storage/i;->h(Landroid/content/Context;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    new-instance v1, Ljava/util/GregorianCalendar;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    sget-object v2, Lru/mail/libverify/storage/i;->a:Lru/mail/libverify/storage/a;

    const-string v3, "RSA"

    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-static {p0}, Lru/mail/libverify/storage/i;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string p0, "SHA-256"

    const-string v5, "SHA-512"

    filled-new-array {p0, v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const-string v4, "PKCS1"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const-string v4, "PKCS1Padding"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Lru/mail/libverify/storage/a;->a(Ljava/lang/String;Landroid/security/keystore/KeyGenParameterSpec;)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v2, Lru/mail/libverify/storage/i;->a:Lru/mail/libverify/storage/a;

    const-string v3, "RSA"

    new-instance v4, Landroid/security/KeyPairGeneratorSpec$Builder;

    invoke-direct {v4, p0}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lru/mail/libverify/storage/i;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v4

    new-instance v5, Ljavax/security/auth/x500/X500Principal;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CN="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lru/mail/libverify/storage/i;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, p0}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    const-wide/16 v4, 0x539

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Lru/mail/libverify/storage/a;->a(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/security/KeyPair;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/KeyPair;

    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object p0
.end method

.method private static h(Landroid/content/Context;)Ljava/security/KeyStore$Entry;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_0

    :try_start_0
    sget-object v3, Lru/mail/libverify/storage/i;->a:Lru/mail/libverify/storage/a;

    invoke-static {p0}, Lru/mail/libverify/storage/i;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lru/mail/libverify/storage/a;->a(Ljava/lang/String;)Ljava/security/KeyStore$Entry;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    const-string v4, "Installation"

    const-string v5, "error raised during key search on attempt %s"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4, v3, v5, v7}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    :try_start_1
    const-string v4, "Installation"

    const-string v5, "failed to get extract key during attempt %s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v4, Lru/mail/libverify/storage/i;

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-class v5, Lru/mail/libverify/storage/i;

    mul-int v6, v2, v2

    mul-int/lit8 v6, v6, 0x64

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/Object;->wait(J)V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p0

    const-string v2, "Installation"

    const-string v3, "failed to wait timeout before next attempt"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v3, v1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :catch_2
    move-exception v1

    const-string v2, "Installation"

    const-string v3, "error raised during key search"

    invoke-static {v2, v3, v1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_4
    const-string v1, "Installation"

    const-string v2, "try to remove key"

    invoke-static {v1, v2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lru/mail/libverify/storage/i;->a:Lru/mail/libverify/storage/a;

    invoke-static {p0}, Lru/mail/libverify/storage/i;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lru/mail/libverify/storage/a;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    return-object v0

    :catch_3
    move-exception p0

    const-string v1, "Installation"

    const-string v2, "failed to clear key"

    invoke-static {v1, v2, p0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    throw v3
.end method
