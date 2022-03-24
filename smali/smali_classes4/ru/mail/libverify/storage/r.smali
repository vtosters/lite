.class final Lru/mail/libverify/storage/r;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lru/mail/libverify/storage/o;


# direct methods
.method constructor <init>(Lru/mail/libverify/storage/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/mail/libverify/storage/r;->a:Lru/mail/libverify/storage/o;

    return-void
.end method

.method private static a(Ljava/security/Key;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/storage/r;->a:Lru/mail/libverify/storage/o;

    const-string v1, "server_key_manager_private_data"

    invoke-interface {v0, v1}, Lru/mail/libverify/storage/o;->c(Ljava/lang/String;)Lru/mail/libverify/storage/o;

    move-result-object v0

    const-string v1, "server_key_manager_public_data"

    invoke-interface {v0, v1}, Lru/mail/libverify/storage/o;->c(Ljava/lang/String;)Lru/mail/libverify/storage/o;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/storage/o;->a()V

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/storage/r;->a:Lru/mail/libverify/storage/o;

    const-string v1, "server_key_manager_private_data"

    invoke-interface {v0, v1}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/storage/r;->a:Lru/mail/libverify/storage/o;

    const-string v2, "server_key_manager_public_data"

    invoke-interface {v1, v2}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ServerKeyManager"

    const-string v1, "key generation started"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lru/mail/libverify/utils/j;->a()V

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    const-string v1, "ServerKeyManager"

    const-string v2, "key generation completed"

    invoke-static {v1, v2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-static {v1}, Lru/mail/libverify/storage/r;->a(Ljava/security/Key;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, Lru/mail/libverify/storage/r;->a(Ljava/security/Key;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lru/mail/libverify/storage/r;->a:Lru/mail/libverify/storage/o;

    const-string v3, "server_key_manager_private_data"

    invoke-interface {v2, v3, v1}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/storage/o;

    move-result-object v1

    const-string v2, "server_key_manager_public_data"

    invoke-interface {v1, v2, v0}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/storage/o;

    move-result-object v1

    invoke-interface {v1}, Lru/mail/libverify/storage/o;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "ServerKeyManager"

    const-string v2, "failed to generate key pair"

    invoke-static {v1, v2, v0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "ServerKeyManager"

    const-string v1, "decrypt message started"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/storage/r;->a:Lru/mail/libverify/storage/o;

    const-string v1, "server_key_manager_private_data"

    invoke-interface {v0, v1}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lru/mail/libverify/storage/DecryptionError;

    const-string p2, "No private key found"

    invoke-direct {p1, p2}, Lru/mail/libverify/storage/DecryptionError;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    invoke-static {v0}, Lru/mail/libverify/utils/n;->f(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to extract encoded key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    const-string v1, "RSA/ECB/PKCS1PADDING"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-static {p2}, Lru/mail/libverify/utils/n;->f(Ljava/lang/String;)[B

    move-result-object p2

    if-nez p2, :cond_3

    new-instance p1, Lru/mail/libverify/storage/DecryptionError;

    const-string p2, "Wrong base64 key text"

    invoke-direct {p1, p2}, Lru/mail/libverify/storage/DecryptionError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-static {p1}, Lru/mail/libverify/utils/n;->f(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Lru/mail/libverify/storage/DecryptionError;

    const-string p2, "Wrong base64 message text"

    invoke-direct {p1, p2}, Lru/mail/libverify/storage/DecryptionError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v0, "AES/CBC/PKCS5PADDING"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v1, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-direct {p2, p1, v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    invoke-virtual {v0, v2, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance p2, Ljava/lang/String;

    array-length v1, p1

    sub-int/2addr v1, v4

    invoke-virtual {v0, p1, v4, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "ServerKeyManager"

    const-string v0, "decrypt message completed"

    invoke-static {p1, v0}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "ServerKeyManager"

    const-string v0, "failed to decrypt server message"

    invoke-static {p2, v0, p1}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lru/mail/libverify/storage/r;->c()V

    new-instance p2, Lru/mail/libverify/storage/DecryptionError;

    invoke-direct {p2, p1}, Lru/mail/libverify/storage/DecryptionError;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    const-string p2, "ServerKeyManager"

    const-string v0, "failed to decrypt server message"

    invoke-static {p2, v0, p1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lru/mail/libverify/storage/r;->c()V

    new-instance p2, Lru/mail/libverify/storage/DecryptionError;

    invoke-direct {p2, p1}, Lru/mail/libverify/storage/DecryptionError;-><init>(Ljava/lang/Exception;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    const-string p2, "ServerKeyManager"

    const-string v0, "decrypt message completed"

    invoke-static {p2, v0}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lru/mail/libverify/storage/r;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
