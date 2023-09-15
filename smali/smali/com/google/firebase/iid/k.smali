.class public final Lcom/google/firebase/iid/k;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firebase/iid/k;->e:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/iid/k;->a:Landroid/content/Context;

    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to find package "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Lcom/google/firebase/c;)Ljava/lang/String;
    .locals 3

    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/c;->c()Lcom/google/firebase/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/d;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/c;->c()Lcom/google/firebase/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/d;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1:"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const-string v0, ":"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 28
    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    return-object v2

    :cond_2
    const/4 v0, 0x1

    .line 29
    aget-object p0, p0, v0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    return-object p0
.end method

.method public static a(Ljava/security/PublicKey;)Ljava/lang/String;
    .locals 3

    .line 31
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    :try_start_0
    const-string v0, "SHA1"

    .line 32
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v0, 0x0

    .line 34
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x70

    int-to-byte v1, v1

    .line 35
    aput-byte v1, p0, v0

    const/16 v1, 0x8

    const/16 v2, 0xb

    .line 36
    invoke-static {p0, v0, v1, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/k;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/iid/k;->b:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/iid/k;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/k;->e:I

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/firebase/iid/k;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/iid/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.permission.SEND"

    invoke-static {v1}, Lru/vtosters/hooks/GmsHook;->replaceGMSPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms"

    invoke-static {v2}, Lru/vtosters/hooks/GmsHook;->replaceGMSPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const-string v0, "FirebaseInstanceId"

    const-string v1, "Google Play services missing or without correct permission."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v3

    .line 7
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/common/util/n;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    invoke-static {v4}, Lru/vtosters/hooks/GmsHook;->replaceGMSPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    invoke-static {v4}, Lru/vtosters/hooks/GmsHook;->replaceGMSPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 12
    iput v2, p0, Lcom/google/firebase/iid/k;->e:I

    .line 13
    iget v0, p0, Lcom/google/firebase/iid/k;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    .line 14
    :cond_2
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.google.iid.TOKEN_REQUEST"

    invoke-static {v4}, Lru/vtosters/hooks/GmsHook;->replaceGMSPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    invoke-static {v4}, Lru/vtosters/hooks/GmsHook;->replaceGMSPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    
    .line 15
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 18
    iput v1, p0, Lcom/google/firebase/iid/k;->e:I

    .line 19
    iget v0, p0, Lcom/google/firebase/iid/k;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    .line 20
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/util/n;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iput v1, p0, Lcom/google/firebase/iid/k;->e:I

    goto :goto_0

    .line 22
    :cond_4
    iput v2, p0, Lcom/google/firebase/iid/k;->e:I

    .line 23
    :goto_0
    iget v0, p0, Lcom/google/firebase/iid/k;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/k;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/iid/k;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/k;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/k;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/iid/k;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/k;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/k;->d:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"

    invoke-static {v0}, Lru/vtosters/hooks/GmsHook;->replaceGMSPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/iid/k;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/google/firebase/iid/k;->d:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/firebase/iid/k;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
