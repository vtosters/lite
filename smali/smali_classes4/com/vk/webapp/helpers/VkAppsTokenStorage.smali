.class public final Lcom/vk/webapp/helpers/VkAppsTokenStorage;
.super Ljava/lang/Object;
.source "VkAppsTokenStorage.kt"


# static fields
.field public static final a:Lcom/vk/webapp/helpers/VkAppsTokenStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/webapp/helpers/VkAppsTokenStorage;

    invoke-direct {v0}, Lcom/vk/webapp/helpers/VkAppsTokenStorage;-><init>()V

    sput-object v0, Lcom/vk/webapp/helpers/VkAppsTokenStorage;->a:Lcom/vk/webapp/helpers/VkAppsTokenStorage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Integer;
    .locals 6

    const-string v0, "vk_apps_storage"

    const-string v1, "user_id"

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private final a(IJ)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/webapp/helpers/VkAppsTokenStorage;->d(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "vk_apps_storage"

    invoke-static {v0, p1, p2, p3}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private final a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "vk_apps_storage"

    .line 14
    invoke-static {v0}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/vk/core/preference/crypto/EncryptedPreference1;->c:Lcom/vk/core/preference/crypto/EncryptedPreference1;

    invoke-direct {p0, p1, p2}, Lcom/vk/webapp/helpers/VkAppsTokenStorage;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/core/preference/crypto/EncryptedPreference1;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_scopes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final b(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "uri"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final c(I)J
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/webapp/helpers/VkAppsTokenStorage;->d(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "vk_apps_storage"

    const-wide/16 v1, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final c(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/webapp/helpers/VkAppsTokenStorage;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "vk_apps_storage"

    invoke-static {v0, p1, p2}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final d(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_token_expire_date"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final e(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/helpers/VkAppsTokenStorage;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final f(I)V
    .locals 3

    int-to-long v0, p1

    const-string p1, "vk_apps_storage"

    const-string v2, "user_id"

    .line 1
    invoke-static {p1, v2, v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/webapp/helpers/VkAppsTokenStorage;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v0, "vk_apps_storage"

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 3

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/webapp/helpers/VkAppsTokenStorage;->b(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "vk_apps_storage"

    const/4 v2, 0x4

    invoke-static {v1, p1, v0, v2, v0}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/webapp/helpers/VkAppsTokenStorage;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/vk/webapp/helpers/VkAppsTokenStorage;->c(ILjava/lang/String;)V

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/vk/core/preference/crypto/EncryptedPreference1;->c:Lcom/vk/core/preference/crypto/EncryptedPreference1;

    sget-object v2, Lcom/vk/webapp/helpers/VkAppsTokenStorage;->a:Lcom/vk/webapp/helpers/VkAppsTokenStorage;

    invoke-direct {v2, p2, v0}, Lcom/vk/webapp/helpers/VkAppsTokenStorage;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/core/preference/crypto/EncryptedPreference1;->b(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/vk/core/formatters/TimeAgoFormatter;->e(J)J

    move-result-wide v0

    add-long/2addr v0, p5

    invoke-direct {p0, p2, v0, v1}, Lcom/vk/webapp/helpers/VkAppsTokenStorage;->a(IJ)V

    .line 6
    sget-object p5, Lcom/vk/core/preference/crypto/EncryptedPreference1;->c:Lcom/vk/core/preference/crypto/EncryptedPreference1;

    invoke-direct {p0, p2, p3}, Lcom/vk/webapp/helpers/VkAppsTokenStorage;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2, p4}, Lcom/vk/core/preference/crypto/EncryptedPreference1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/webapp/helpers/VkAppsTokenStorage;->f(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/webapp/helpers/VkAppsTokenStorage;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    int-to-long v0, p2

    const-string p2, "vk_apps_storage"

    .line 11
    invoke-static {p2, p1, v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/String;)Z
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/webapp/helpers/VkAppsTokenStorage;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/vk/webapp/helpers/VkAppsTokenStorage;->a(ILjava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/webapp/helpers/VkAppsTokenStorage;->a(IILjava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0, p2}, Lcom/vk/webapp/helpers/VkAppsTokenStorage;->c(I)J

    move-result-wide v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/vk/core/formatters/TimeAgoFormatter;->e(J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-lez p1, :cond_1

    return-object v0

    .line 10
    :cond_1
    sget-object p1, Lcom/vk/core/preference/crypto/EncryptedPreference1;->c:Lcom/vk/core/preference/crypto/EncryptedPreference1;

    invoke-direct {p0, p2, p3}, Lcom/vk/webapp/helpers/VkAppsTokenStorage;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/core/preference/crypto/EncryptedPreference1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
