.class public final Lcom/vk/core/preference/crypto/EncryptionManager1;
.super Ljava/lang/Object;
.source "EncryptionManager.kt"

# interfaces
.implements Lcom/vk/core/preference/crypto/EncryptionManager3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/preference/crypto/EncryptionManager$a1;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Date;

.field private final d:Ljava/util/Date;

.field private e:Z

.field private f:Ljava/security/KeyStore;

.field private g:Ljavax/crypto/Cipher;

.field private final h:Lcom/vk/core/preference/crypto/EncryptionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/preference/crypto/EncryptionManager$a1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/preference/crypto/EncryptionManager$a1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/core/preference/crypto/EncryptionManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/core/preference/crypto/EncryptionManager1;->h:Lcom/vk/core/preference/crypto/EncryptionManager;

    .line 2
    new-instance p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p2, p0, Lcom/vk/core/preference/crypto/EncryptionManager1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/preference/crypto/EncryptionManager1;->b:Landroid/content/Context;

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string p2, "calendar"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    const-string v0, "calendar.time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/core/preference/crypto/EncryptionManager1;->c:Ljava/util/Date;

    const/4 p2, 0x1

    const/16 v1, 0x1e

    .line 6
    invoke-virtual {p1, p2, v1}, Ljava/util/Calendar;->add(II)V

    .line 7
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/core/preference/crypto/EncryptionManager1;->d:Ljava/util/Date;

    return-void
.end method

.method private final a([B[B)Lcom/vk/core/preference/crypto/EncryptionManager$a;
    .locals 4

    .line 37
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/vk/core/preference/crypto/EncryptionManager1;->g:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "aesCipher"

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {p1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 39
    iget-object p1, p0, Lcom/vk/core/preference/crypto/EncryptionManager1;->g:Ljavax/crypto/Cipher;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 40
    new-instance p2, Lcom/vk/core/preference/crypto/EncryptionManager$a;

    const-string v0, "encrypted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/core/preference/crypto/EncryptionManager1;->g:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    const-string v1, "aesCipher.iv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, v0}, Lcom/vk/core/preference/crypto/EncryptionManager$a;-><init>([B[B)V

    return-object p2

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 41
    :cond_1
    :try_start_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 42
    :cond_2
    :try_start_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 43
    new-instance p2, Lcom/vk/core/preference/crypto/EncryptionException;

    const-string v0, "Failed to encrypt with raw aes key"

    invoke-direct {p2, v0, p1}, Lcom/vk/core/preference/crypto/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final a([B)[B
    .locals 4

    :try_start_0
    const-string v0, "RSA/NONE/PKCS1Padding"

    .line 31
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/vk/core/preference/crypto/EncryptionManager1;->f:Ljava/security/KeyStore;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "ALIAS_MASTER_KEY"

    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    const/4 v2, 0x2

    .line 33
    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 34
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v0, "cipher.doFinal(data)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "keyStore"

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Lcom/vk/core/preference/crypto/EncryptionException;

    const-string v1, "Failed to decrypt with master key"

    invoke-direct {v0, v1, p1}, Lcom/vk/core/preference/crypto/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final a([BLcom/vk/core/preference/crypto/EncryptionManager$a;)[B
    .locals 6

    .line 44
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/vk/core/preference/crypto/EncryptionManager1;->g:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "aesCipher"

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    :try_start_1
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2}, Lcom/vk/core/preference/crypto/EncryptionManager$a;->b()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p1, v3, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 46
    iget-object p1, p0, Lcom/vk/core/preference/crypto/EncryptionManager1;->g:Ljavax/crypto/Cipher;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/vk/core/preference/crypto/EncryptionManager$a;->a()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string p2, "aesCipher.doFinal(data.data)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 47
    :cond_1
    :try_start_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 48
    new-instance p2, Lcom/vk/core/preference/crypto/EncryptionException;

    const-string v0, "Failed to decrypt with aes key"

    invoke-direct {p2, v0, p1}, Lcom/vk/core/preference/crypto/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/preference/crypto/EncryptionManager1;->e:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/vk/core/preference/crypto/EncryptionManager1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/core/preference/crypto/EncryptionException;

    const-string v1, "Cannot perform operations without master key"

    invoke-direct {v0, v1}, Lcom/vk/core/preference/crypto/EncryptionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lcom/vk/core/preference/crypto/EncryptionException;

    const-string v1, "Manager is not initialized"

    invoke-direct {v0, v1}, Lcom/vk/core/preference/crypto/EncryptionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(Ljava/lang/String;)[B
    .locals 8

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "-"

    const-string v4, ""

    .line 13
    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "(this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "UUID.randomUUID()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/core/preference/crypto/EncryptionManager2;->a(Ljava/util/UUID;)[B

    move-result-object v1

    .line 16
    new-instance v2, Ljavax/crypto/spec/PBEKeySpec;

    const/16 v3, 0x2710

    const/16 v4, 0x100

    invoke-direct {v2, v0, v1, v3, v4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    const-string v0, "PBKDF2WithHmacSHA1"

    .line 17
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    .line 18
    :try_start_0
    invoke-virtual {v0, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    const-string v1, "skf.generateSecret(spec)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "generatedKey"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/core/preference/crypto/EncryptionManager1;->b([B)[B

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/vk/core/preference/crypto/EncryptionManager1;->h:Lcom/vk/core/preference/crypto/EncryptionManager;

    invoke-interface {v2, p1, v1}, Lcom/vk/core/preference/crypto/EncryptionManager;->a(Ljava/lang/String;[B)V

    .line 21
    invoke-static {v0}, Lcom/vk/core/preference/crypto/EncryptionManager4;->a([B)[B

    return-object v0

    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lcom/vk/core/preference/crypto/EncryptionException;

    const-string v1, "Failed to generate key"

    invoke-direct {v0, v1, p1}, Lcom/vk/core/preference/crypto/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 23
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b([B)[B
    .locals 3

    :try_start_0
    const-string v0, "RSA/NONE/PKCS1Padding"

    .line 5
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/vk/core/preference/crypto/EncryptionManager1;->f:Ljava/security/KeyStore;

    if-eqz v1, :cond_0

    const-string v2, "ALIAS_MASTER_KEY"

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v1

    const-string v2, "keyStore.getCertificate(MASTER_KEY_ALIAS)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 8
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v0, "cipher.doFinal(data)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "keyStore"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lcom/vk/core/preference/crypto/EncryptionException;

    const-string v1, "Failed to encrypt with master key"

    invoke-direct {v0, v1, p1}, Lcom/vk/core/preference/crypto/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final c()V
    .locals 6

    const-string v0, "ALIAS_MASTER_KEY"

    :try_start_0
    const-string v1, "RSA"

    const-string v2, "AndroidKeyStore"

    .line 1
    invoke-static {v1, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    .line 2
    new-instance v2, Landroid/security/KeyPairGeneratorSpec$Builder;

    iget-object v3, p0, Lcom/vk/core/preference/crypto/EncryptionManager1;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v2, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/security/spec/RSAKeyGenParameterSpec;

    sget-object v4, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    const/16 v5, 0x800

    invoke-direct {v3, v5, v4}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v2, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v5}, Landroid/security/KeyPairGeneratorSpec$Builder;->setKeySize(I)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v2

    .line 6
    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    const-string v4, "CN=ALIAS_MASTER_KEY"

    invoke-direct {v3, v4}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/vk/core/preference/crypto/EncryptionManager1;->c:Ljava/util/Date;

    invoke-virtual {v0, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/vk/core/preference/crypto/EncryptionManager1;->d:Ljava/util/Date;

    invoke-virtual {v0, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 12
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lcom/vk/core/preference/crypto/EncryptionException;

    const-string v2, "Failed to generate master key"

    invoke-direct {v1, v2, v0}, Lcom/vk/core/preference/crypto/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final c(Ljava/lang/String;)[B
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/vk/core/preference/crypto/EncryptionManager1;->h:Lcom/vk/core/preference/crypto/EncryptionManager;

    invoke-interface {v0, p1}, Lcom/vk/core/preference/crypto/EncryptionManager;->a(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No key with alias "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Lcom/vk/core/preference/crypto/EncryptionManager1;->a([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/preference/crypto/EncryptionManager4;->a([B)[B

    return-object p1
.end method

.method private final d()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/vk/core/preference/crypto/EncryptionManager1;->f:Ljava/security/KeyStore;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "ALIAS_MASTER_KEY"

    invoke-virtual {v2, v4, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "keyStore"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    :catch_0
    move-exception v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Failed to retrieve master key"

    aput-object v3, v0, v1

    .line 2
    invoke-static {v2, v0}, Lcom/vk/log/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)Lcom/vk/core/preference/crypto/EncryptionManager$a;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/vk/core/preference/crypto/EncryptionManager1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16
    :try_start_0
    invoke-direct {p0}, Lcom/vk/core/preference/crypto/EncryptionManager1;->b()V

    .line 17
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/core/preference/crypto/EncryptionManager1;->c(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/core/preference/crypto/EncryptionManager1;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 20
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/vk/core/preference/crypto/EncryptionManager1;->a([B[B)Lcom/vk/core/preference/crypto/EncryptionManager$a;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final a()V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/core/preference/crypto/EncryptionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/preference/crypto/EncryptionManager1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v4, p0, Lcom/vk/core/preference/crypto/EncryptionManager1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    :goto_2
    if-ge v3, v2, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    const-string v4, "AndroidKeyStore"

    .line 4
    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    const-string v5, "KeyStore.getInstance(\"AndroidKeyStore\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/vk/core/preference/crypto/EncryptionManager1;->f:Ljava/security/KeyStore;

    .line 5
    iget-object v4, p0, Lcom/vk/core/preference/crypto/EncryptionManager1;->f:Ljava/security/KeyStore;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4, v5}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v4, "AES/CBC/PKCS7Padding"

    .line 6
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const-string v5, "Cipher.getInstance(AES_CIPHER_SUIT)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/vk/core/preference/crypto/EncryptionManager1;->g:Ljavax/crypto/Cipher;

    .line 7
    invoke-direct {p0}, Lcom/vk/core/preference/crypto/EncryptionManager1;->d()Z

    move-result v4

    if-nez v4, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/vk/core/preference/crypto/EncryptionManager1;->c()V

    :cond_4
    const/4 v4, 0x1

    .line 9
    iput-boolean v4, p0, Lcom/vk/core/preference/crypto/EncryptionManager1;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-ge v3, v2, :cond_5

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_6
    :try_start_3
    const-string v4, "keyStore"

    .line 12
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v5

    :catch_0
    move-exception v4

    .line 13
    :try_start_4
    new-instance v5, Lcom/vk/core/preference/crypto/EncryptionException;

    const-string v6, "Failed to run init"

    invoke-direct {v5, v6, v4}, Lcom/vk/core/preference/crypto/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v4

    :goto_4
    if-ge v3, v2, :cond_7

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v4
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/vk/core/preference/crypto/EncryptionManager1;->h:Lcom/vk/core/preference/crypto/EncryptionManager;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/vk/core/preference/crypto/EncryptionManager;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/core/preference/crypto/EncryptionManager$a;)[B
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/vk/core/preference/crypto/EncryptionManager1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 23
    :try_start_0
    invoke-direct {p0}, Lcom/vk/core/preference/crypto/EncryptionManager1;->b()V

    .line 24
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/core/preference/crypto/EncryptionManager1;->c(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0, v0, p2}, Lcom/vk/core/preference/crypto/EncryptionManager1;->a([BLcom/vk/core/preference/crypto/EncryptionManager$a;)[B

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    new-instance p2, Lcom/vk/core/preference/crypto/EncryptionException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No key with alias "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vk/core/preference/crypto/EncryptionException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method
