.class public final Lcom/vk/core/preference/crypto/EncryptedPreference;
.super Ljava/lang/Object;
.source "EncryptedPreference.kt"


# direct methods
.method public static final synthetic a(Lcom/vk/core/preference/crypto/EncryptionManager$a;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/vk/core/preference/crypto/EncryptedPreference;->b(Lcom/vk/core/preference/crypto/EncryptionManager$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a([B)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/vk/core/preference/crypto/EncryptedPreference;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/core/preference/crypto/EncryptedPreference;->c(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/String;)Lcom/vk/core/preference/crypto/EncryptionManager$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/core/preference/crypto/EncryptedPreference;->d(Ljava/lang/String;)Lcom/vk/core/preference/crypto/EncryptionManager$a;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/vk/core/preference/crypto/EncryptionManager$a;)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vk/core/preference/crypto/EncryptionManager$a;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/preference/crypto/EncryptedPreference;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/core/preference/crypto/EncryptionManager$a;->b()[B

    move-result-object p0

    invoke-static {p0}, Lcom/vk/core/preference/crypto/EncryptedPreference;->b([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Base64.encodeToString(this, Base64.DEFAULT)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final c(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v0, "Base64.decode(this, Base64.DEFAULT)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final d(Ljava/lang/String;)Lcom/vk/core/preference/crypto/EncryptionManager$a;
    .locals 7

    const-string v0, "|"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/vk/core/preference/crypto/EncryptedPreference;->c(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/vk/core/preference/crypto/EncryptedPreference;->c(Ljava/lang/String;)[B

    move-result-object p0

    .line 5
    new-instance v1, Lcom/vk/core/preference/crypto/EncryptionManager$a;

    invoke-direct {v1, v0, p0}, Lcom/vk/core/preference/crypto/EncryptionManager$a;-><init>([B[B)V

    return-object v1

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid encrypted data format"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
