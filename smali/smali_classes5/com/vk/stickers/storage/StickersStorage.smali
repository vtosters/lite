.class public final Lcom/vk/stickers/storage/StickersStorage;
.super Ljava/lang/Object;
.source "StickersStorage.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/vk/stickers/storage/BaseStickersStorage;

.field private final f:Lcom/vk/stickers/storage/BaseStickersStorage;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "stickers_storage"

    .line 2
    iput-object v0, p0, Lcom/vk/stickers/storage/StickersStorage;->a:Ljava/lang/String;

    const-string v0, "stickers_last_version_code"

    .line 3
    iput-object v0, p0, Lcom/vk/stickers/storage/StickersStorage;->b:Ljava/lang/String;

    const-string v0, "stickers_favorites_hash_code"

    .line 4
    iput-object v0, p0, Lcom/vk/stickers/storage/StickersStorage;->c:Ljava/lang/String;

    const-string v0, "stickers_recent_last_timestamp"

    .line 5
    iput-object v0, p0, Lcom/vk/stickers/storage/StickersStorage;->d:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/vk/stickers/storage/FavoritesStickersStorage;

    invoke-direct {v0}, Lcom/vk/stickers/storage/FavoritesStickersStorage;-><init>()V

    iput-object v0, p0, Lcom/vk/stickers/storage/StickersStorage;->e:Lcom/vk/stickers/storage/BaseStickersStorage;

    .line 7
    new-instance v0, Lcom/vk/stickers/storage/RecentStickersStorage;

    invoke-direct {v0}, Lcom/vk/stickers/storage/RecentStickersStorage;-><init>()V

    iput-object v0, p0, Lcom/vk/stickers/storage/StickersStorage;->f:Lcom/vk/stickers/storage/BaseStickersStorage;

    .line 8
    sget-object v0, Lb/h/g/g/BuildInfo;->INSTANCE:Lb/h/g/g/BuildInfo;

    invoke-virtual {v0}, Lb/h/g/g/BuildInfo;->e()I

    move-result v0

    iput v0, p0, Lcom/vk/stickers/storage/StickersStorage;->g:I

    const/16 v0, 0x5460

    .line 9
    iput v0, p0, Lcom/vk/stickers/storage/StickersStorage;->h:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/storage/StickersStorage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/storage/StickersStorage;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/stickers/storage/StickersStorage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/storage/StickersStorage;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/stickers/storage/StickersStorage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/storage/StickersStorage;->d:Ljava/lang/String;

    return-object p0
.end method

.method private final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/storage/StickersStorage;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/stickers/storage/StickersStorage;->b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v1, v0

    iget v0, p0, Lcom/vk/stickers/storage/StickersStorage;->g:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/storage/StickersStorage;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/vk/stickers/storage/StickersStorage;->g()V

    .line 6
    iget-object v0, p0, Lcom/vk/stickers/storage/StickersStorage;->e:Lcom/vk/stickers/storage/BaseStickersStorage;

    invoke-interface {v0}, Lcom/vk/stickers/storage/BaseStickersStorage;->clear()V

    .line 7
    iget-object v0, p0, Lcom/vk/stickers/storage/StickersStorage;->f:Lcom/vk/stickers/storage/BaseStickersStorage;

    invoke-interface {v0}, Lcom/vk/stickers/storage/BaseStickersStorage;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/storage/StickersStorage;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/stickers/storage/StickersStorage;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/stickers/storage/StickersStorage;->e:Lcom/vk/stickers/storage/BaseStickersStorage;

    new-instance v1, Lcom/vk/stickers/storage/StickersStorage$updateFavoritesIfNeeded$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/stickers/storage/StickersStorage$updateFavoritesIfNeeded$1;-><init>(Lcom/vk/stickers/storage/StickersStorage;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/vk/stickers/storage/BaseStickersStorage;->a(Lkotlin/jvm/b/Functions;)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/vk/stickers/storage/BaseStickersStorage;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/storage/StickersStorage;->e:Lcom/vk/stickers/storage/BaseStickersStorage;

    return-object v0
.end method

.method public final c()Lcom/vk/stickers/storage/BaseStickersStorage;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/storage/StickersStorage;->f:Lcom/vk/stickers/storage/BaseStickersStorage;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/stickers/storage/StickersStorage;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/stickers/storage/StickersStorage;->g()V

    .line 3
    iget-object v0, p0, Lcom/vk/stickers/storage/StickersStorage;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/stickers/storage/StickersStorage;->b:Ljava/lang/String;

    iget v2, p0, Lcom/vk/stickers/storage/StickersStorage;->g:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/storage/StickersStorage;->e:Lcom/vk/stickers/storage/BaseStickersStorage;

    invoke-interface {v0}, Lcom/vk/stickers/storage/BaseStickersStorage;->a()V

    .line 5
    iget-object v0, p0, Lcom/vk/stickers/storage/StickersStorage;->f:Lcom/vk/stickers/storage/BaseStickersStorage;

    invoke-interface {v0}, Lcom/vk/stickers/storage/BaseStickersStorage;->a()V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/storage/StickersStorage;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/stickers/storage/StickersStorage;->d:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v4, p0, Lcom/vk/stickers/storage/StickersStorage;->h:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long v0, v0, v4

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/stickers/storage/StickersStorage;->f:Lcom/vk/stickers/storage/BaseStickersStorage;

    new-instance v1, Lcom/vk/stickers/storage/StickersStorage$updateRecentIfNeeded$1;

    invoke-direct {v1, p0}, Lcom/vk/stickers/storage/StickersStorage$updateRecentIfNeeded$1;-><init>(Lcom/vk/stickers/storage/StickersStorage;)V

    invoke-interface {v0, v1}, Lcom/vk/stickers/storage/BaseStickersStorage;->a(Lkotlin/jvm/b/Functions;)V

    :cond_0
    return-void
.end method
