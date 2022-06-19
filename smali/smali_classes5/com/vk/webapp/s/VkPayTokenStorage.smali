.class public final Lcom/vk/webapp/s/VkPayTokenStorage;
.super Ljava/lang/Object;
.source "VkPayTokenStorage.kt"


# static fields
.field private static a:Ljava/lang/String;

.field public static final b:Lcom/vk/webapp/s/VkPayTokenStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/webapp/s/VkPayTokenStorage;

    invoke-direct {v0}, Lcom/vk/webapp/s/VkPayTokenStorage;-><init>()V

    sput-object v0, Lcom/vk/webapp/s/VkPayTokenStorage;->INSTANCE:Lcom/vk/webapp/s/VkPayTokenStorage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    sget-object v2, Lcom/vk/core/preference/crypto/EncryptedPreference1;->INSTANCE:Lcom/vk/core/preference/crypto/EncryptedPreference1;

    invoke-virtual {v2, p1, p2}, Lcom/vk/core/preference/crypto/EncryptedPreference1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lcom/vk/core/preference/crypto/EncryptedPreference1;->INSTANCE:Lcom/vk/core/preference/crypto/EncryptedPreference1;

    invoke-virtual {p2, p1}, Lcom/vk/core/preference/crypto/EncryptedPreference1;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/vk/core/preference/crypto/EncryptionException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "Failed to save vkPay token"

    aput-object v1, p2, v0

    .line 5
    invoke-static {p1, p2}, Lcom/vk/log/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    sget-object p2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {p2, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method private final b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/webapp/s/VkPayTokenStorage;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vk/webapp/s/VkPayTokenStorage;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "vk_pay_token"

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, v2, v0}, Lcom/vk/webapp/s/VkPayTokenStorage;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-direct {p0, v1}, Lcom/vk/webapp/s/VkPayTokenStorage;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, v2}, Lcom/vk/webapp/s/VkPayTokenStorage;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    :goto_0
    sput-object v0, Lcom/vk/webapp/s/VkPayTokenStorage;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 7
    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    move-object v0, v1

    :cond_5
    return-object v0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 8
    :try_start_0
    sget-object v0, Lcom/vk/core/preference/crypto/EncryptedPreference1;->INSTANCE:Lcom/vk/core/preference/crypto/EncryptedPreference1;

    invoke-virtual {v0, p1}, Lcom/vk/core/preference/crypto/EncryptedPreference1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/vk/core/preference/crypto/EncryptionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Failed to load vkPay token"

    aput-object v2, v0, v1

    .line 9
    invoke-static {p1, v0}, Lcom/vk/log/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "vk_pay"

    const-string v2, "vk_pay_token"

    const/4 v3, 0x4

    .line 1
    invoke-static {v1, v2, v0, v3, v0}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "vk_pay_token"

    const-string v1, "vk_pay"

    if-nez p1, :cond_0

    .line 3
    invoke-static {v1, v0}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1, v0, p1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    sput-object p1, Lcom/vk/webapp/s/VkPayTokenStorage;->a:Ljava/lang/String;

    const-string v0, "vk_pay_token"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/vk/webapp/s/VkPayTokenStorage;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/webapp/s/VkPayTokenStorage;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/s/VkPayTokenStorage;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/webapp/s/VkPayTokenStorage;->d(Ljava/lang/String;)V

    return-void
.end method
