.class public final Lcom/vk/core/preference/crypto/EncryptedPreference1;
.super Ljava/lang/Object;
.source "EncryptedPreference.kt"


# static fields
.field private static a:Lcom/vk/core/preference/crypto/EncryptionManager3;

.field private static b:Lcom/vk/core/preference/Preference;

.field public static final c:Lcom/vk/core/preference/crypto/EncryptedPreference1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/preference/crypto/EncryptedPreference1;

    invoke-direct {v0}, Lcom/vk/core/preference/crypto/EncryptedPreference1;-><init>()V

    sput-object v0, Lcom/vk/core/preference/crypto/EncryptedPreference1;->c:Lcom/vk/core/preference/crypto/EncryptedPreference1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 6
    sget-object v0, Lcom/vk/core/preference/crypto/EncryptedPreference1;->b:Lcom/vk/core/preference/Preference;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    const-string v2, "EncryptedPreference"

    invoke-static {v2, p1, v1, v0, v1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 8
    :cond_0
    :try_start_0
    sget-object v2, Lcom/vk/core/preference/crypto/EncryptedPreference1;->a:Lcom/vk/core/preference/crypto/EncryptionManager3;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/vk/core/preference/crypto/EncryptedPreference;->b(Ljava/lang/String;)Lcom/vk/core/preference/crypto/EncryptionManager$a;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Lcom/vk/core/preference/crypto/EncryptionManager3;->a(Ljava/lang/String;Lcom/vk/core/preference/crypto/EncryptionManager$a;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    sget-object v0, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    const-string p1, "encryptionManager"

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/vk/core/preference/crypto/EncryptionException; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Failed to decrypt data"

    aput-object v3, v0, v2

    .line 11
    invoke-static {p1, v0}, Lcom/vk/log/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    const-string p1, "prefs"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/vk/core/preference/Preference;Lcom/vk/core/preference/crypto/EncryptionManager3;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sput-object p1, Lcom/vk/core/preference/crypto/EncryptedPreference1;->b:Lcom/vk/core/preference/Preference;

    .line 2
    sput-object p2, Lcom/vk/core/preference/crypto/EncryptedPreference1;->a:Lcom/vk/core/preference/crypto/EncryptionManager3;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/core/preference/crypto/EncryptionException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/vk/core/preference/crypto/EncryptedPreference1;->a:Lcom/vk/core/preference/crypto/EncryptionManager3;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lcom/vk/core/preference/crypto/EncryptionManager3;->a(Ljava/lang/String;[B)Lcom/vk/core/preference/crypto/EncryptionManager$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    sget-object v0, Lcom/vk/core/preference/crypto/EncryptedPreference1;->b:Lcom/vk/core/preference/Preference;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/vk/core/preference/crypto/EncryptedPreference;->a(Lcom/vk/core/preference/crypto/EncryptionManager$a;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "EncryptedPreference"

    invoke-static {v0, p1, p2}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "prefs"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "encryptionManager"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/core/preference/crypto/EncryptedPreference1;->b:Lcom/vk/core/preference/Preference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "EncryptedPreference"

    invoke-static {v0, p1}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/vk/core/preference/crypto/EncryptedPreference1;->a:Lcom/vk/core/preference/crypto/EncryptionManager3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/core/preference/crypto/EncryptionManager3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "encryptionManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "prefs"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method
