.class public final Lcom/vk/attachpicker/stickers/StickerUtils;
.super Ljava/lang/Object;
.source "StickerUtils.kt"


# static fields
.field public static final a:Lcom/vk/attachpicker/stickers/StickerUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/attachpicker/stickers/StickerUtils;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/StickerUtils;-><init>()V

    sput-object v0, Lcom/vk/attachpicker/stickers/StickerUtils;->INSTANCE:Lcom/vk/attachpicker/stickers/StickerUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)F
    .locals 3

    int-to-float p3, p3

    int-to-float p4, p4

    div-float v0, p3, p4

    int-to-float p1, p1

    int-to-float p2, p2

    div-float v1, p1, p2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    div-float/2addr p3, p1

    goto :goto_0

    :cond_0
    div-float p3, p4, p2

    :goto_0
    sub-float p1, v1, v0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3e4ccccd    # 0.2f

    cmpg-float p1, p1, p2

    if-lez p1, :cond_1

    const/high16 p1, 0x3f400000    # 0.75f

    sub-float p1, v1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3d4ccccd    # 0.05f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    .line 2
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    div-float/2addr p1, p2

    mul-float p3, p3, p1

    :cond_2
    const/4 p1, 0x0

    cmpg-float p1, p3, p1

    if-nez p1, :cond_3

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_3
    return p3
.end method

.method public final declared-synchronized a(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 18
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p1, 0x3e8

    int-to-long v2, p1

    mul-long p2, p2, v2

    .line 20
    invoke-virtual {v1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    .line 21
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_0
    throw p1

    :catch_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    .line 22
    :cond_1
    :goto_3
    monitor-exit p0

    return-object v0
.end method

.method public final a([F)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickablePoint;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    .line 13
    new-instance v2, Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    const/4 v3, 0x0

    aget v4, p1, v3

    invoke-static {v4}, Lkotlin/q/a;->a(F)I

    move-result v4

    const/4 v5, 0x1

    aget v6, p1, v5

    invoke-static {v6}, Lkotlin/q/a;->a(F)I

    move-result v6

    invoke-direct {v2, v4, v6}, Lcom/vk/dto/stories/model/clickable/ClickablePoint;-><init>(II)V

    aput-object v2, v1, v3

    .line 14
    new-instance v2, Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    const/4 v3, 0x2

    aget v4, p1, v3

    invoke-static {v4}, Lkotlin/q/a;->a(F)I

    move-result v4

    const/4 v6, 0x3

    aget v7, p1, v6

    invoke-static {v7}, Lkotlin/q/a;->a(F)I

    move-result v7

    invoke-direct {v2, v4, v7}, Lcom/vk/dto/stories/model/clickable/ClickablePoint;-><init>(II)V

    aput-object v2, v1, v5

    .line 15
    new-instance v2, Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    aget v0, p1, v0

    invoke-static {v0}, Lkotlin/q/a;->a(F)I

    move-result v0

    const/4 v4, 0x5

    aget v4, p1, v4

    invoke-static {v4}, Lkotlin/q/a;->a(F)I

    move-result v4

    invoke-direct {v2, v0, v4}, Lcom/vk/dto/stories/model/clickable/ClickablePoint;-><init>(II)V

    aput-object v2, v1, v3

    .line 16
    new-instance v0, Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    const/4 v2, 0x6

    aget v2, p1, v2

    invoke-static {v2}, Lkotlin/q/a;->a(F)I

    move-result v2

    const/4 v3, 0x7

    aget p1, p1, v3

    invoke-static {p1}, Lkotlin/q/a;->a(F)I

    move-result p1

    invoke-direct {v0, v2, p1}, Lcom/vk/dto/stories/model/clickable/ClickablePoint;-><init>(II)V

    aput-object v0, v1, v6

    .line 17
    invoke-static {v1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a([FFFFF)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    aput p2, p1, v0

    const/4 v0, 0x1

    .line 6
    aput p3, p1, v0

    const/4 v0, 0x2

    .line 7
    aput p4, p1, v0

    const/4 v0, 0x3

    .line 8
    aput p3, p1, v0

    const/4 p3, 0x4

    .line 9
    aput p4, p1, p3

    const/4 p3, 0x5

    .line 10
    aput p5, p1, p3

    const/4 p3, 0x6

    .line 11
    aput p2, p1, p3

    const/4 p2, 0x7

    .line 12
    aput p5, p1, p2

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 3
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "__dbg_stories_create_sticker_border"

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
