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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "stickers_storage"

    .line 8
    iput-object v0, p0, Lcom/vk/stickers/storage/StickersStorage;->a:Ljava/lang/String;

    const-string v0, "stickers_last_version_code"

    .line 9
    iput-object v0, p0, Lcom/vk/stickers/storage/StickersStorage;->b:Ljava/lang/String;

    const-string v0, "stickers_favorites_hash_code"

    .line 10
    iput-object v0, p0, Lcom/vk/stickers/storage/StickersStorage;->c:Ljava/lang/String;

    const-string v0, "stickers_recent_last_timestamp"

    .line 11
    iput-object v0, p0, Lcom/vk/stickers/storage/StickersStorage;->d:Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/vk/stickers/storage/FavoritesStickersStorage;

    invoke-direct {v0}, Lcom/vk/stickers/storage/FavoritesStickersStorage;-><init>()V

    check-cast v0, Lcom/vk/stickers/storage/BaseStickersStorage;

    iput-object v0, p0, Lcom/vk/stickers/storage/StickersStorage;->e:Lcom/vk/stickers/storage/BaseStickersStorage;

    .line 14
    new-instance v0, Lcom/vk/stickers/storage/RecentStickersStorage;

    invoke-direct {v0}, Lcom/vk/stickers/storage/RecentStickersStorage;-><init>()V

    check-cast v0, Lcom/vk/stickers/storage/BaseStickersStorage;

    iput-object v0, p0, Lcom/vk/stickers/storage/StickersStorage;->f:Lcom/vk/stickers/storage/BaseStickersStorage;

    const/16 v0, 0x5460

    .line 17
    iput v0, p0, Lcom/vk/stickers/storage/StickersStorage;->g:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/storage/StickersStorage;)Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/vk/stickers/storage/StickersStorage;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/stickers/storage/StickersStorage;)Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/vk/stickers/storage/StickersStorage;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/stickers/storage/StickersStorage;)Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/vk/stickers/storage/StickersStorage;->d:Ljava/lang/String;

    return-object p0
.end method

.method private final f()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vk/stickers/storage/StickersStorage;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final g()Z
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/vk/stickers/storage/StickersStorage;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/stickers/storage/StickersStorage;->b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    const/16 v1, 0xd6f

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 20
    invoke-direct {p0}, Lcom/vk/stickers/storage/StickersStorage;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/vk/stickers/storage/StickersStorage;->f()V

    .line 22
    iget-object v0, p0, Lcom/vk/stickers/storage/StickersStorage;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/stickers/storage/StickersStorage;->b:Ljava/lang/String;

    const/16 v2, 0xd6f

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/vk/stickers/storage/StickersStorage;->e:Lcom/vk/stickers/storage/BaseStickersStorage;

    invoke-interface {v0}, Lcom/vk/stickers/storage/BaseStickersStorage;->c()V

    .line 25
    iget-object v0, p0, Lcom/vk/stickers/storage/StickersStorage;->f:Lcom/vk/stickers/storage/BaseStickersStorage;

    invoke-interface {v0}, Lcom/vk/stickers/storage/BaseStickersStorage;->c()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "newHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/vk/stickers/storage/StickersStorage;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/stickers/storage/StickersStorage;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/vk/stickers/storage/StickersStorage;->e:Lcom/vk/stickers/storage/BaseStickersStorage;

    new-instance v1, Lcom/vk/stickers/storage/StickersStorage$updateFavoritesIfNeeded$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/stickers/storage/StickersStorage$updateFavoritesIfNeeded$1;-><init>(Lcom/vk/stickers/storage/StickersStorage;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-interface {v0, v1}, Lcom/vk/stickers/storage/BaseStickersStorage;->a(Lkotlin/jvm/a/a;)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/vk/stickers/storage/BaseStickersStorage;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/stickers/storage/StickersStorage;->e:Lcom/vk/stickers/storage/BaseStickersStorage;

    return-object v0
.end method

.method public final c()Lcom/vk/stickers/storage/BaseStickersStorage;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/stickers/storage/StickersStorage;->f:Lcom/vk/stickers/storage/BaseStickersStorage;

    return-object v0
.end method

.method public final d()V
    .locals 8

    .line 42
    iget-object v0, p0, Lcom/vk/stickers/storage/StickersStorage;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/stickers/storage/StickersStorage;->d:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v4, p0, Lcom/vk/stickers/storage/StickersStorage;->g:I

    int-to-long v4, v4

    add-long v6, v0, v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long v6, v6, v0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/vk/stickers/storage/StickersStorage;->f:Lcom/vk/stickers/storage/BaseStickersStorage;

    new-instance v1, Lcom/vk/stickers/storage/StickersStorage$updateRecentIfNeeded$1;

    invoke-direct {v1, p0}, Lcom/vk/stickers/storage/StickersStorage$updateRecentIfNeeded$1;-><init>(Lcom/vk/stickers/storage/StickersStorage;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-interface {v0, v1}, Lcom/vk/stickers/storage/BaseStickersStorage;->a(Lkotlin/jvm/a/a;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/vk/stickers/storage/StickersStorage;->f()V

    .line 53
    iget-object v0, p0, Lcom/vk/stickers/storage/StickersStorage;->e:Lcom/vk/stickers/storage/BaseStickersStorage;

    invoke-interface {v0}, Lcom/vk/stickers/storage/BaseStickersStorage;->d()V

    .line 54
    iget-object v0, p0, Lcom/vk/stickers/storage/StickersStorage;->f:Lcom/vk/stickers/storage/BaseStickersStorage;

    invoke-interface {v0}, Lcom/vk/stickers/storage/BaseStickersStorage;->d()V

    return-void
.end method
