.class public Lcom/google/android/gms/iid/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/iid/a;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/google/android/gms/iid/h;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/iid/f;->a()Lcom/google/android/gms/iid/f;

    move-result-object v0

    const-string v1, "gcm_check_for_different_iid_in_token"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/iid/f;->a(Ljava/lang/String;Z)Lcom/google/android/gms/iid/g;

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/iid/a;->b:Ljava/util/Map;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/iid/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/iid/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/iid/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/iid/a;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/iid/a;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/iid/a;
    .locals 4

    const-class v0, Lcom/google/android/gms/iid/a;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string v1, "subtype"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    sget-object v1, Lcom/google/android/gms/iid/a;->c:Lcom/google/android/gms/iid/h;

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x49

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Instance ID SDK is deprecated, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should update to use Firebase Instance ID"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    new-instance v1, Lcom/google/android/gms/iid/h;

    invoke-direct {v1, p0}, Lcom/google/android/gms/iid/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/iid/a;->c:Lcom/google/android/gms/iid/h;

    .line 7
    new-instance v1, Lcom/google/android/gms/iid/e;

    invoke-direct {v1, p0}, Lcom/google/android/gms/iid/e;-><init>(Landroid/content/Context;)V

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/iid/a;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/google/android/gms/iid/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/iid/a;

    if-nez v1, :cond_3

    .line 10
    new-instance v1, Lcom/google/android/gms/iid/a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/iid/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/google/android/gms/iid/a;->b:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static a(Ljava/security/KeyPair;)Ljava/lang/String;
    .locals 3

    .line 14
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    :try_start_0
    const-string v0, "SHA1"

    .line 15
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v0, 0x0

    .line 17
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x70

    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, v0

    const/16 v1, 0x8

    const/16 v2, 0xb

    .line 19
    invoke-static {p0, v0, v1, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static b(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Never happens: can\'t find own package "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0
.end method

.method private final c()Ljava/security/KeyPair;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/iid/a;->c:Lcom/google/android/gms/iid/h;

    iget-object v1, p0, Lcom/google/android/gms/iid/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/iid/h;->b(Ljava/lang/String;)Lcom/google/android/gms/iid/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/iid/o;->a()Ljava/security/KeyPair;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/iid/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/iid/a;->c:Lcom/google/android/gms/iid/h;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/iid/a;->c()Ljava/security/KeyPair;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/iid/a;->a(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final b()V
    .locals 2

    .line 4
    sget-object v0, Lcom/google/android/gms/iid/a;->c:Lcom/google/android/gms/iid/h;

    iget-object v1, p0, Lcom/google/android/gms/iid/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/iid/h;->c(Ljava/lang/String;)V

    return-void
.end method
